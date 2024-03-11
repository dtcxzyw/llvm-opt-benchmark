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
  %60 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %61 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !9

63:                                               ; preds = %2
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !6
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 1))
          to label %67 unwind label %77, !noalias !6

67:                                               ; preds = %65
  store i32 %66, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !6
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !6
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

common.resume:                                    ; preds = %.body, %.body90, %.body130, %.body157, %.body204, %1530, %1539, %1609, %862, %938, %993, %420, %498, %553, %608, %663, %1287, %1268, %1015, %783, %.split.us.i, %683, %270, %252, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %.pn26.pn.i, %252 ], [ %271, %270 ], [ %684, %683 ], [ %761, %.split.us.i ], [ %784, %783 ], [ %1016, %1015 ], [ %1269, %1268 ], [ %1288, %1287 ], [ %421, %420 ], [ %609, %608 ], [ %664, %663 ], [ %499, %498 ], [ %554, %553 ], [ %863, %862 ], [ %994, %993 ], [ %939, %938 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %1609 ], [ %1540, %1539 ], [ %.pn62.pn.pn.pn.pn.pn, %1530 ], [ %.pn57.pn.pn.pn, %.body204 ], [ %.pn52.pn.pn.pn, %.body157 ], [ %801, %.body130 ], [ %.pn.pn, %.body90 ], [ %95, %.body ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !6
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %69, %71
  store i32 %70, ptr %23, align 4, !alias.scope !6
  %79 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !10
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %87, !prof !9

81:                                               ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_0clEv.exit"
  %82 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !10
  %.not.i80 = icmp eq i32 %82, 0
  br i1 %.not.i80, label %87, label %83

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.10, i64 0, i64 1))
          to label %85 unwind label %.body, !noalias !10

85:                                               ; preds = %83
  store i32 %84, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !10
  %86 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !10
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !10
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !10
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit": ; preds = %89, %87
  %96 = load i32, ptr %60, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp eq i32 %96, %97
  %99 = icmp eq i32 %96, %88
  %spec.select = or i1 %99, %98
  %100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  %103 = icmp ne i32 %88, 0
  %or.cond.i.i = and i1 %103, %102
  br i1 %or.cond.i.i, label %104, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

104:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit"
  %105 = sext i32 %88 to i64
  %106 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %111

111:                                              ; preds = %104
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %88)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_1clEv.exit", %104, %111
  %115 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %116 = and i8 %115, 1
  %117 = icmp ne i8 %116, 0
  %118 = icmp ne i32 %97, 0
  %or.cond.i.i81 = and i1 %118, %117
  br i1 %or.cond.i.i81, label %119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82

119:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %120 = sext i32 %97 to i64
  %121 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82, label %126

126:                                              ; preds = %119
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %97)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit82:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %119, %126
  br i1 %spec.select, label %130, label %253

130:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %132 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %134 = load i32, ptr %133, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i:                                         ; preds = %130
  %138 = icmp sgt i32 %134, 0
  %or.cond.i = and i1 %132, %138
  %139 = add nsw i32 %134, -1
  br label %140

140:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, %.lr.ph.i
  %.02341.i = phi i32 [ 0, %.lr.ph.i ], [ %251, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i ]
  %141 = icmp slt i32 %.02341.i, %134
  br i1 %141, label %142, label %196

142:                                              ; preds = %140
  %143 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i83 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i83, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %144

144:                                              ; preds = %142
  %145 = sext i32 %143 to i64
  %146 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %144, %142
  store i32 %143, ptr %19, align 4
  %150 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i29.i = icmp eq i32 %150, 0
  br i1 %.not.i.i29.i, label %157, label %151

151:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %151, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  store i32 %150, ptr %20, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %.02341.i, ptr noundef nonnull %20, i32 noundef %.02341.i, i32 noundef -1)
          to label %161 unwind label %194

161:                                              ; preds = %157
  %162 = load i32, ptr %20, align 4
  %163 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %164 = and i8 %163, 1
  %165 = icmp ne i8 %164, 0
  %166 = icmp ne i32 %162, 0
  %or.cond.i.i.i = and i1 %166, %165
  br i1 %or.cond.i.i.i, label %167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

167:                                              ; preds = %161
  %168 = sext i32 %162 to i64
  %169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %174

174:                                              ; preds = %167
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %162)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %174, %167, %161
  %178 = load i32, ptr %19, align 4
  %179 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  %182 = icmp ne i32 %178, 0
  %or.cond.i.i31.i = and i1 %182, %181
  br i1 %or.cond.i.i31.i, label %183, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

183:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %184 = sext i32 %178 to i64
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, label %190

190:                                              ; preds = %183
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %178)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

194:                                              ; preds = %157
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %252

196:                                              ; preds = %140
  br i1 %or.cond.i, label %197, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

197:                                              ; preds = %196
  %198 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i33.i = icmp eq i32 %198, 0
  br i1 %.not.i.i33.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i, label %199

199:                                              ; preds = %197
  %200 = sext i32 %198 to i64
  %201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i:        ; preds = %199, %197
  store i32 %198, ptr %21, align 4
  %205 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i35.i = icmp eq i32 %205, 0
  br i1 %.not.i.i35.i, label %212, label %206

206:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i
  %207 = sext i32 %205 to i64
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %207
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %206, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit34.i
  store i32 %205, ptr %22, align 4
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %21, i32 noundef %139, ptr noundef nonnull %22, i32 noundef %.02341.i, i32 noundef -1)
          to label %216 unwind label %249

216:                                              ; preds = %212
  %217 = load i32, ptr %22, align 4
  %218 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  %221 = icmp ne i32 %217, 0
  %or.cond.i.i37.i = and i1 %221, %220
  br i1 %or.cond.i.i37.i, label %222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i

222:                                              ; preds = %216
  %223 = sext i32 %217 to i64
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 4
  %228 = icmp sgt i32 %226, 1
  br i1 %228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i, label %229

229:                                              ; preds = %222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %217)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i:            ; preds = %229, %222, %216
  %233 = load i32, ptr %21, align 4
  %234 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %235 = and i8 %234, 1
  %236 = icmp ne i8 %235, 0
  %237 = icmp ne i32 %233, 0
  %or.cond.i.i39.i = and i1 %237, %236
  br i1 %or.cond.i.i39.i, label %238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i

238:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i
  %239 = sext i32 %233 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = icmp sgt i32 %242, 1
  br i1 %244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, label %245

245:                                              ; preds = %238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %233)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

249:                                              ; preds = %212
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i:            ; preds = %245, %238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i, %196, %190, %183, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %251 = add nuw nsw i32 %.02341.i, 1
  %exitcond.not.i = icmp eq i32 %251, %136
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %140, !llvm.loop !13

252:                                              ; preds = %249, %194
  %.sink42.i = phi ptr [ %22, %249 ], [ %20, %194 ]
  %.sink.i = phi ptr [ %21, %249 ], [ %19, %194 ]
  %.pn26.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %195, %194 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink42.i) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink.i) #17
  br label %common.resume

_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit32.i, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %1610

253:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %254 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !15
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %262, !prof !9

256:                                              ; preds = %253
  %257 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !15
  %.not.i86 = icmp eq i32 %257, 0
  br i1 %.not.i86, label %262, label %258

258:                                              ; preds = %256
  %259 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 1))
          to label %260 unwind label %270, !noalias !15

260:                                              ; preds = %258
  store i32 %259, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !15
  %261 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !15
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !15
  br label %262

262:                                              ; preds = %260, %256, %253
  %263 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !15
  %.not.i.i.i84 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i84, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit", label %264

264:                                              ; preds = %262
  %265 = sext i32 %263 to i64
  %266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %267 = getelementptr inbounds i32, ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4, !noalias !15
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4, !noalias !15
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !15
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %262, %264
  store i32 %263, ptr %24, align 4, !alias.scope !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %272 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !18
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %280, !prof !9

274:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"
  %275 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !18
  %.not.i89 = icmp eq i32 %275, 0
  br i1 %.not.i89, label %280, label %276

276:                                              ; preds = %274
  %277 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 1))
          to label %278 unwind label %288, !noalias !18

278:                                              ; preds = %276
  store i32 %277, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !18
  %279 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !18
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !18
  br label %280

280:                                              ; preds = %278, %274, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_2clEv.exit"
  %281 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !18
  %.not.i.i.i87 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i87, label %290, label %282

282:                                              ; preds = %280
  %283 = sext i32 %281 to i64
  %284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %285 = getelementptr inbounds i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !noalias !18
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !noalias !18
  br label %290

288:                                              ; preds = %276
  %289 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !18
  br label %.body90

290:                                              ; preds = %282, %280
  store i32 %281, ptr %25, align 4, !alias.scope !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %291 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !21
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %299, !prof !9

293:                                              ; preds = %290
  %294 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !21
  %.not.i94 = icmp eq i32 %294, 0
  br i1 %.not.i94, label %299, label %295

295:                                              ; preds = %293
  %296 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 1))
          to label %297 unwind label %307, !noalias !21

297:                                              ; preds = %295
  store i32 %296, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !21
  %298 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !21
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !21
  br label %299

299:                                              ; preds = %297, %293, %290
  %300 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !21
  %.not.i.i.i92 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i92, label %309, label %301

301:                                              ; preds = %299
  %302 = sext i32 %300 to i64
  %303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %304 = getelementptr inbounds i32, ptr %303, i64 %302
  %305 = load i32, ptr %304, align 4, !noalias !21
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !noalias !21
  br label %309

307:                                              ; preds = %295
  %308 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !21
  br label %.body95

309:                                              ; preds = %301, %299
  store i32 %300, ptr %26, align 4, !alias.scope !21
  %310 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !24
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %318, !prof !9

312:                                              ; preds = %309
  %313 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !24
  %.not.i99 = icmp eq i32 %313, 0
  br i1 %.not.i99, label %318, label %314

314:                                              ; preds = %312
  %315 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 1))
          to label %316 unwind label %.body100, !noalias !24

316:                                              ; preds = %314
  store i32 %315, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !24
  %317 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !24
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !24
  br label %318

318:                                              ; preds = %316, %312, %309
  %319 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !24
  %.not.i.i.i97 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i97, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit", label %320

320:                                              ; preds = %318
  %321 = sext i32 %319 to i64
  %322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !24
  %323 = getelementptr inbounds i32, ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4, !noalias !24
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !noalias !24
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit"

.body100:                                         ; preds = %314
  %326 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !24
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  br label %.body95

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit": ; preds = %320, %318
  %327 = load i32, ptr %60, align 4
  %328 = load i32, ptr %24, align 4
  %329 = icmp eq i32 %327, %328
  %330 = load i32, ptr %25, align 4
  %331 = icmp eq i32 %327, %330
  %or.cond = select i1 %329, i1 true, i1 %331
  %332 = load i32, ptr %26, align 4
  %333 = icmp eq i32 %327, %332
  %or.cond260 = select i1 %or.cond, i1 true, i1 %333
  %334 = icmp eq i32 %327, %319
  %spec.select306 = select i1 %or.cond260, i1 true, i1 %334
  %335 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %336 = and i8 %335, 1
  %337 = icmp ne i8 %336, 0
  %338 = icmp ne i32 %319, 0
  %or.cond.i.i102 = and i1 %338, %337
  br i1 %or.cond.i.i102, label %339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103

339:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit"
  %340 = sext i32 %319 to i64
  %341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %340
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 4
  %345 = icmp sgt i32 %343, 1
  br i1 %345, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, label %346

346:                                              ; preds = %339
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %319)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  tail call void @__clang_call_terminate(ptr %349) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit103:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_5clEv.exit", %339, %346
  %350 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %351 = and i8 %350, 1
  %352 = icmp ne i8 %351, 0
  %353 = icmp ne i32 %332, 0
  %or.cond.i.i104 = and i1 %353, %352
  br i1 %or.cond.i.i104, label %354, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105

354:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103
  %355 = sext i32 %332 to i64
  %356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 4
  %360 = icmp sgt i32 %358, 1
  br i1 %360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, label %361

361:                                              ; preds = %354
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %332)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit103, %354, %361
  %365 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %366 = and i8 %365, 1
  %367 = icmp ne i8 %366, 0
  %368 = icmp ne i32 %330, 0
  %or.cond.i.i106 = and i1 %368, %367
  br i1 %or.cond.i.i106, label %369, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107

369:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105
  %370 = sext i32 %330 to i64
  %371 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %370
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 4
  %375 = icmp sgt i32 %373, 1
  br i1 %375, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, label %376

376:                                              ; preds = %369
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %330)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  tail call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit107:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105, %369, %376
  %380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %381 = and i8 %380, 1
  %382 = icmp ne i8 %381, 0
  %383 = icmp ne i32 %328, 0
  %or.cond.i.i108 = and i1 %383, %382
  br i1 %or.cond.i.i108, label %384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109

384:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107
  %385 = sext i32 %328 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4
  %390 = icmp sgt i32 %388, 1
  br i1 %390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109, label %391

391:                                              ; preds = %384
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %328)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  tail call void @__clang_call_terminate(ptr %394) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit109:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit107, %384, %391
  br i1 %spec.select306, label %395, label %666

395:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %396 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %397 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %396)
  %398 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %399 = load i32, ptr %398, align 8
  %400 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %401 = load i32, ptr %400, align 8
  %402 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %403 = load i32, ptr %402, align 8
  %404 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !27
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %412, !prof !9

406:                                              ; preds = %395
  %407 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !27
  %.not.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i, label %412, label %408

408:                                              ; preds = %406
  %409 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 1))
          to label %410 unwind label %420, !noalias !27

410:                                              ; preds = %408
  store i32 %409, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !27
  %411 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !27
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !27
  br label %412

412:                                              ; preds = %410, %406, %395
  %413 = load i32, ptr @"_ZZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !27
  %.not.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i", label %414

414:                                              ; preds = %412
  %415 = sext i32 %413 to i64
  %416 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !27
  %417 = getelementptr inbounds i32, ptr %416, i64 %415
  %418 = load i32, ptr %417, align 4, !noalias !27
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !noalias !27
  br label %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !27
  br label %common.resume

"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i": ; preds = %414, %412
  %422 = load i32, ptr %60, align 4
  %423 = icmp ne i32 %422, %413
  %.not90.i = or i1 %397, %423
  %424 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %425 = and i8 %424, 1
  %426 = icmp ne i8 %425, 0
  %427 = icmp ne i32 %413, 0
  %or.cond.i.i.i110 = and i1 %427, %426
  br i1 %or.cond.i.i.i110, label %428, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111

428:                                              ; preds = %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %429 = sext i32 %413 to i64
  %430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 %429
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 4
  %434 = icmp sgt i32 %432, 1
  br i1 %434, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111, label %435

435:                                              ; preds = %428
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %413)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  tail call void @__clang_call_terminate(ptr %438) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111:           ; preds = %435, %428, %"_ZZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit.i"
  %..i = tail call i32 @llvm.smin.i32(i32 %399, i32 %401)
  %.048.i = select i1 %.not90.i, i32 %401, i32 %..i
  %.047.i = select i1 %.not90.i, i32 %399, i32 %..i
  %439 = icmp sgt i32 %403, 0
  br i1 %439, label %.lr.ph.i112, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i112:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111
  %440 = icmp sgt i32 %.047.i, 0
  %or.cond.i113 = and i1 %397, %440
  %441 = add nsw i32 %.047.i, -1
  %442 = icmp sgt i32 %.048.i, 0
  %or.cond3.i = and i1 %397, %442
  %443 = add nsw i32 %.048.i, -1
  br label %444

444:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %.lr.ph.i112
  %.091.i = phi i32 [ 0, %.lr.ph.i112 ], [ %665, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i ]
  %445 = icmp slt i32 %.091.i, %.047.i
  br i1 %445, label %446, label %500

446:                                              ; preds = %444
  %447 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i115 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i115, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i116, label %448

448:                                              ; preds = %446
  %449 = sext i32 %447 to i64
  %450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 %449
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i116

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i116:       ; preds = %448, %446
  store i32 %447, ptr %11, align 4
  %454 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i59.i = icmp eq i32 %454, 0
  br i1 %.not.i.i59.i, label %461, label %455

455:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i116
  %456 = sext i32 %454 to i64
  %457 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 %456
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4
  br label %461

461:                                              ; preds = %455, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i116
  store i32 %454, ptr %12, align 4
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %.091.i, ptr noundef nonnull %12, i32 noundef %.091.i, i32 noundef -1)
          to label %465 unwind label %498

465:                                              ; preds = %461
  %466 = load i32, ptr %12, align 4
  %467 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %468 = and i8 %467, 1
  %469 = icmp ne i8 %468, 0
  %470 = icmp ne i32 %466, 0
  %or.cond.i.i61.i = and i1 %470, %469
  br i1 %or.cond.i.i61.i, label %471, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i

471:                                              ; preds = %465
  %472 = sext i32 %466 to i64
  %473 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 %472
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 4
  %477 = icmp sgt i32 %475, 1
  br i1 %477, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i, label %478

478:                                              ; preds = %471
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %466)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i:            ; preds = %478, %471, %465
  %482 = load i32, ptr %11, align 4
  %483 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %484 = and i8 %483, 1
  %485 = icmp ne i8 %484, 0
  %486 = icmp ne i32 %482, 0
  %or.cond.i.i63.i = and i1 %486, %485
  br i1 %or.cond.i.i63.i, label %487, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

487:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %488 = sext i32 %482 to i64
  %489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %488
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 4
  %493 = icmp sgt i32 %491, 1
  br i1 %493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %494

494:                                              ; preds = %487
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %482)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #18
  unreachable

498:                                              ; preds = %461
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  br label %common.resume

500:                                              ; preds = %444
  br i1 %or.cond.i113, label %501, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

501:                                              ; preds = %500
  %502 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i65.i = icmp eq i32 %502, 0
  br i1 %.not.i.i65.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i, label %503

503:                                              ; preds = %501
  %504 = sext i32 %502 to i64
  %505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 %504
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i:        ; preds = %503, %501
  store i32 %502, ptr %13, align 4
  %509 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i67.i = icmp eq i32 %509, 0
  br i1 %.not.i.i67.i, label %516, label %510

510:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  %511 = sext i32 %509 to i64
  %512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 %511
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4
  br label %516

516:                                              ; preds = %510, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit66.i
  store i32 %509, ptr %14, align 4
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %441, ptr noundef nonnull %14, i32 noundef %.091.i, i32 noundef -1)
          to label %520 unwind label %553

520:                                              ; preds = %516
  %521 = load i32, ptr %14, align 4
  %522 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %523 = and i8 %522, 1
  %524 = icmp ne i8 %523, 0
  %525 = icmp ne i32 %521, 0
  %or.cond.i.i69.i = and i1 %525, %524
  br i1 %or.cond.i.i69.i, label %526, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i

526:                                              ; preds = %520
  %527 = sext i32 %521 to i64
  %528 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %529 = getelementptr inbounds i32, ptr %528, i64 %527
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 4
  %532 = icmp sgt i32 %530, 1
  br i1 %532, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, label %533

533:                                              ; preds = %526
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %521)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i:            ; preds = %533, %526, %520
  %537 = load i32, ptr %13, align 4
  %538 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %539 = and i8 %538, 1
  %540 = icmp ne i8 %539, 0
  %541 = icmp ne i32 %537, 0
  %or.cond.i.i71.i = and i1 %541, %540
  br i1 %or.cond.i.i71.i, label %542, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i

542:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i
  %543 = sext i32 %537 to i64
  %544 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 4
  %548 = icmp sgt i32 %546, 1
  br i1 %548, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i, label %549

549:                                              ; preds = %542
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %537)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #18
  unreachable

553:                                              ; preds = %516
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i:            ; preds = %549, %542, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit70.i, %500, %494, %487, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit62.i
  %555 = icmp slt i32 %.091.i, %.048.i
  br i1 %555, label %556, label %610

556:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  %557 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i73.i = icmp eq i32 %557, 0
  br i1 %.not.i.i73.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i, label %558

558:                                              ; preds = %556
  %559 = sext i32 %557 to i64
  %560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %561 = getelementptr inbounds i32, ptr %560, i64 %559
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i:        ; preds = %558, %556
  store i32 %557, ptr %15, align 4
  %564 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i75.i = icmp eq i32 %564, 0
  br i1 %.not.i.i75.i, label %571, label %565

565:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  %566 = sext i32 %564 to i64
  %567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %571

571:                                              ; preds = %565, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit74.i
  store i32 %564, ptr %16, align 4
  %572 = load ptr, ptr %0, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.091.i, ptr noundef nonnull %16, i32 noundef %.091.i, i32 noundef -1)
          to label %575 unwind label %608

575:                                              ; preds = %571
  %576 = load i32, ptr %16, align 4
  %577 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %578 = and i8 %577, 1
  %579 = icmp ne i8 %578, 0
  %580 = icmp ne i32 %576, 0
  %or.cond.i.i77.i = and i1 %580, %579
  br i1 %or.cond.i.i77.i, label %581, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i

581:                                              ; preds = %575
  %582 = sext i32 %576 to i64
  %583 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 %582
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 4
  %587 = icmp sgt i32 %585, 1
  br i1 %587, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i, label %588

588:                                              ; preds = %581
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %576)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i:            ; preds = %588, %581, %575
  %592 = load i32, ptr %15, align 4
  %593 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %594 = and i8 %593, 1
  %595 = icmp ne i8 %594, 0
  %596 = icmp ne i32 %592, 0
  %or.cond.i.i79.i = and i1 %596, %595
  br i1 %or.cond.i.i79.i, label %597, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

597:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %598 = sext i32 %592 to i64
  %599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 %598
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 4
  %603 = icmp sgt i32 %601, 1
  br i1 %603, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %604

604:                                              ; preds = %597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %592)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #18
  unreachable

608:                                              ; preds = %571
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #17
  br label %common.resume

610:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit64.i
  br i1 %or.cond3.i, label %611, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

611:                                              ; preds = %610
  %612 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i81.i = icmp eq i32 %612, 0
  br i1 %.not.i.i81.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i, label %613

613:                                              ; preds = %611
  %614 = sext i32 %612 to i64
  %615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i:        ; preds = %613, %611
  store i32 %612, ptr %17, align 4
  %619 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i83.i = icmp eq i32 %619, 0
  br i1 %.not.i.i83.i, label %626, label %620

620:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  %621 = sext i32 %619 to i64
  %622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %620, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit82.i
  store i32 %619, ptr %18, align 4
  %627 = load ptr, ptr %0, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %443, ptr noundef nonnull %18, i32 noundef %.091.i, i32 noundef -1)
          to label %630 unwind label %663

630:                                              ; preds = %626
  %631 = load i32, ptr %18, align 4
  %632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %633 = and i8 %632, 1
  %634 = icmp ne i8 %633, 0
  %635 = icmp ne i32 %631, 0
  %or.cond.i.i85.i = and i1 %635, %634
  br i1 %or.cond.i.i85.i, label %636, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i

636:                                              ; preds = %630
  %637 = sext i32 %631 to i64
  %638 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %639 = getelementptr inbounds i32, ptr %638, i64 %637
  %640 = load i32, ptr %639, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 4
  %642 = icmp sgt i32 %640, 1
  br i1 %642, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, label %643

643:                                              ; preds = %636
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %631)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i:            ; preds = %643, %636, %630
  %647 = load i32, ptr %17, align 4
  %648 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %649 = and i8 %648, 1
  %650 = icmp ne i8 %649, 0
  %651 = icmp ne i32 %647, 0
  %or.cond.i.i87.i = and i1 %651, %650
  br i1 %or.cond.i.i87.i, label %652, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i

652:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i
  %653 = sext i32 %647 to i64
  %654 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %655 = getelementptr inbounds i32, ptr %654, i64 %653
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 4
  %658 = icmp sgt i32 %656, 1
  br i1 %658, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, label %659

659:                                              ; preds = %652
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %647)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #18
  unreachable

663:                                              ; preds = %626
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i:            ; preds = %659, %652, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit86.i, %610, %604, %597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit78.i
  %665 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i114 = icmp eq i32 %665, %403
  br i1 %exitcond.not.i114, label %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %444, !llvm.loop !30

_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit80.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %1610

.body95:                                          ; preds = %307, %.body100
  %.pn = phi { ptr, i32 } [ %326, %.body100 ], [ %308, %307 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  br label %.body90

.body90:                                          ; preds = %288, %.body95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body95 ], [ %289, %288 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #17
  br label %common.resume

666:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit109
  %667 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !31
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %669, label %675, !prof !9

669:                                              ; preds = %666
  %670 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !31
  %.not.i119 = icmp eq i32 %670, 0
  br i1 %.not.i119, label %675, label %671

671:                                              ; preds = %669
  %672 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 1))
          to label %673 unwind label %683, !noalias !31

673:                                              ; preds = %671
  store i32 %672, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !31
  %674 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !31
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !31
  br label %675

675:                                              ; preds = %673, %669, %666
  %676 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !31
  %.not.i.i.i117 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i117, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit", label %677

677:                                              ; preds = %675
  %678 = sext i32 %676 to i64
  %679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !31
  %680 = getelementptr inbounds i32, ptr %679, i64 %678
  %681 = load i32, ptr %680, align 4, !noalias !31
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4, !noalias !31
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"

683:                                              ; preds = %671
  %684 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !31
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %675, %677
  %685 = load i32, ptr %60, align 4
  %686 = icmp eq i32 %685, %676
  %687 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %688 = and i8 %687, 1
  %689 = icmp ne i8 %688, 0
  %690 = icmp ne i32 %676, 0
  %or.cond.i.i120 = and i1 %690, %689
  br i1 %or.cond.i.i120, label %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121

691:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit"
  %692 = sext i32 %676 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %676)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  tail call void @__clang_call_terminate(ptr %701) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit121:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_6clEv.exit", %691, %698
  br i1 %686, label %702, label %766

702:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %703 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %704 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %703)
  %705 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %706 = load i32, ptr %705, align 8
  %707 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %706, 1
  %or.cond.i122 = and i1 %704, %709
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %708, i32 1)
  %.0.i = select i1 %or.cond.i122, i32 %.sroa.speculated.i, i32 %708
  %710 = icmp sgt i32 %.0.i, 0
  %711 = icmp sgt i32 %706, 0
  %or.cond41.i = select i1 %710, i1 %711, i1 false
  br i1 %or.cond41.i, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.us.preheader.i:                        ; preds = %702
  %712 = add nsw i32 %706, -1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02031.us.i = phi i32 [ %760, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %umin.i = call i32 @llvm.umin.i32(i32 %.02031.us.i, i32 %712)
  br label %713

713:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, %.preheader.us.i
  %.01930.us.i = phi i32 [ 0, %.preheader.us.i ], [ %759, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i ]
  %714 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.us.i = icmp eq i32 %714, 0
  br i1 %.not.i.i.us.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i, label %715

715:                                              ; preds = %713
  %716 = sext i32 %714 to i64
  %717 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %716
  %719 = load i32, ptr %718, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %718, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i:       ; preds = %715, %713
  store i32 %714, ptr %9, align 4
  %721 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i22.us.i = icmp eq i32 %721, 0
  br i1 %.not.i.i22.us.i, label %728, label %722

722:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  %723 = sext i32 %721 to i64
  %724 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %725 = getelementptr inbounds i32, ptr %724, i64 %723
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %725, align 4
  br label %728

728:                                              ; preds = %722, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.us.i
  store i32 %721, ptr %10, align 4
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %.01930.us.i, ptr noundef nonnull %10, i32 noundef %.02031.us.i, i32 noundef -1)
          to label %732 unwind label %.split.us.i

732:                                              ; preds = %728
  %733 = load i32, ptr %10, align 4
  %734 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %735 = and i8 %734, 1
  %736 = icmp ne i8 %735, 0
  %737 = icmp ne i32 %733, 0
  %or.cond.i.i.us.i = and i1 %737, %736
  br i1 %or.cond.i.i.us.i, label %738, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i

738:                                              ; preds = %732
  %739 = sext i32 %733 to i64
  %740 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 %739
  %742 = load i32, ptr %741, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 4
  %744 = icmp sgt i32 %742, 1
  br i1 %744, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i, label %745

745:                                              ; preds = %738
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %733)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i unwind label %.split34.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i:           ; preds = %745, %738, %732
  %746 = load i32, ptr %9, align 4
  %747 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %748 = and i8 %747, 1
  %749 = icmp ne i8 %748, 0
  %750 = icmp ne i32 %746, 0
  %or.cond.i.i24.us.i = and i1 %750, %749
  br i1 %or.cond.i.i24.us.i, label %751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i

751:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %752 = sext i32 %746 to i64
  %753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %754 = getelementptr inbounds i32, ptr %753, i64 %752
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 4
  %757 = icmp sgt i32 %755, 1
  br i1 %757, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i, label %758

758:                                              ; preds = %751
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i unwind label %.split37.us.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i:         ; preds = %758, %751, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.us.i
  %759 = add nuw nsw i32 %.01930.us.i, 1
  %exitcond.not.i123 = icmp eq i32 %.01930.us.i, %umin.i
  br i1 %exitcond.not.i123, label %._crit_edge.us.i, label %713, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit25.us.i
  %760 = add nuw nsw i32 %.02031.us.i, 1
  %exitcond40.not.i = icmp eq i32 %760, %.0.i
  br i1 %exitcond40.not.i, label %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.us.i, !llvm.loop !35

.split.us.i:                                      ; preds = %728
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  br label %common.resume

.split34.us.i:                                    ; preds = %745
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #18
  unreachable

.split37.us.i:                                    ; preds = %758
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #18
  unreachable

_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %._crit_edge.us.i, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1610

766:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %767 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !36
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %775, !prof !9

769:                                              ; preds = %766
  %770 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !36
  %.not.i126 = icmp eq i32 %770, 0
  br i1 %.not.i126, label %775, label %771

771:                                              ; preds = %769
  %772 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 1))
          to label %773 unwind label %783, !noalias !36

773:                                              ; preds = %771
  store i32 %772, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !36
  %774 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !36
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !36
  br label %775

775:                                              ; preds = %773, %769, %766
  %776 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !36
  %.not.i.i.i124 = icmp eq i32 %776, 0
  br i1 %.not.i.i.i124, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit", label %777

777:                                              ; preds = %775
  %778 = sext i32 %776 to i64
  %779 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %780 = getelementptr inbounds i32, ptr %779, i64 %778
  %781 = load i32, ptr %780, align 4, !noalias !36
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %780, align 4, !noalias !36
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"

783:                                              ; preds = %771
  %784 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !36
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit": ; preds = %775, %777
  store i32 %776, ptr %27, align 4, !alias.scope !36
  %785 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !39
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %793, !prof !9

787:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"
  %788 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !39
  %.not.i129 = icmp eq i32 %788, 0
  br i1 %.not.i129, label %793, label %789

789:                                              ; preds = %787
  %790 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 1))
          to label %791 unwind label %.body130, !noalias !39

791:                                              ; preds = %789
  store i32 %790, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !39
  %792 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !39
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !39
  br label %793

793:                                              ; preds = %791, %787, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_7clEv.exit"
  %794 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !39
  %.not.i.i.i127 = icmp eq i32 %794, 0
  br i1 %.not.i.i.i127, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit", label %795

795:                                              ; preds = %793
  %796 = sext i32 %794 to i64
  %797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !39
  %798 = getelementptr inbounds i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4, !noalias !39
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %798, align 4, !noalias !39
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"

.body130:                                         ; preds = %789
  %801 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !39
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #17
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %795, %793
  %802 = load i32, ptr %60, align 4
  %803 = load i32, ptr %27, align 4
  %804 = icmp eq i32 %802, %803
  %805 = icmp eq i32 %802, %794
  %spec.select261 = or i1 %805, %804
  %806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %807 = and i8 %806, 1
  %808 = icmp ne i8 %807, 0
  %809 = icmp ne i32 %794, 0
  %or.cond.i.i133 = and i1 %809, %808
  br i1 %or.cond.i.i133, label %810, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134

810:                                              ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit"
  %811 = sext i32 %794 to i64
  %812 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %811
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 4
  %816 = icmp sgt i32 %814, 1
  br i1 %816, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134, label %817

817:                                              ; preds = %810
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %794)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  tail call void @__clang_call_terminate(ptr %820) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit134:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_8clEv.exit", %810, %817
  %821 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %822 = and i8 %821, 1
  %823 = icmp ne i8 %822, 0
  %824 = icmp ne i32 %803, 0
  %or.cond.i.i135 = and i1 %824, %823
  br i1 %or.cond.i.i135, label %825, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136

825:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134
  %826 = sext i32 %803 to i64
  %827 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 %826
  %829 = load i32, ptr %828, align 4
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 4
  %831 = icmp sgt i32 %829, 1
  br i1 %831, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136, label %832

832:                                              ; preds = %825
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %803)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  tail call void @__clang_call_terminate(ptr %835) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit136:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit134, %825, %832
  br i1 %spec.select261, label %836, label %998

836:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %837 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
  %838 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32) %837)
  %839 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %840 = load i32, ptr %839, align 8
  %841 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
  %842 = load i32, ptr %841, align 8
  %843 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
  %844 = load i32, ptr %843, align 8
  br i1 %838, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %845

845:                                              ; preds = %836
  %846 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !42
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %854, !prof !9

848:                                              ; preds = %845
  %849 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !42
  %.not.i.i150 = icmp eq i32 %849, 0
  br i1 %.not.i.i150, label %854, label %850

850:                                              ; preds = %848
  %851 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 1))
          to label %852 unwind label %862, !noalias !42

852:                                              ; preds = %850
  store i32 %851, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !42
  %853 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !42
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !42
  br label %854

854:                                              ; preds = %852, %848, %845
  %855 = load i32, ptr @"_ZZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !42
  %.not.i.i.i.i137 = icmp eq i32 %855, 0
  br i1 %.not.i.i.i.i137, label %864, label %856

856:                                              ; preds = %854
  %857 = sext i32 %855 to i64
  %858 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !42
  %859 = getelementptr inbounds i32, ptr %858, i64 %857
  %860 = load i32, ptr %859, align 4, !noalias !42
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 4, !noalias !42
  br label %864

862:                                              ; preds = %850
  %863 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !42
  br label %common.resume

864:                                              ; preds = %856, %854
  %865 = load i32, ptr %60, align 4
  %.not64.i = icmp eq i32 %865, %855
  %866 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %867 = and i8 %866, 1
  %868 = icmp ne i8 %867, 0
  %869 = icmp ne i32 %855, 0
  %or.cond.i.i.i138 = and i1 %869, %868
  br i1 %or.cond.i.i.i138, label %870, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139

870:                                              ; preds = %864
  %871 = sext i32 %855 to i64
  %872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 %871
  %874 = load i32, ptr %873, align 4
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 4
  %876 = icmp sgt i32 %874, 1
  br i1 %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139, label %877

877:                                              ; preds = %870
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %855)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  tail call void @__clang_call_terminate(ptr %880) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139:           ; preds = %877, %870, %864
  br i1 %.not64.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, label %881

881:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139
  %.sroa.speculated55.i = tail call i32 @llvm.smax.i32(i32 %840, i32 %842)
  %882 = add nsw i32 %.sroa.speculated55.i, 1
  %.sroa.speculated.i140 = tail call i32 @llvm.smin.i32(i32 %882, i32 %844)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i:       ; preds = %881, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139, %836
  %.062.i = phi i32 [ %.sroa.speculated.i140, %881 ], [ %844, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i139 ], [ %844, %836 ]
  %883 = icmp sgt i32 %.062.i, 0
  br i1 %883, label %.preheader.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i, %996
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %996 ], [ 1, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  %.02466.i = phi i32 [ %997, %996 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i ]
  br label %884

884:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, %.preheader.i
  %.065.i = phi i32 [ 0, %.preheader.i ], [ %995, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i ]
  %885 = icmp slt i32 %.065.i, %840
  br i1 %885, label %886, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

886:                                              ; preds = %884
  %887 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i144 = icmp eq i32 %887, 0
  br i1 %.not.i.i.i144, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i145, label %888

888:                                              ; preds = %886
  %889 = sext i32 %887 to i64
  %890 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %891 = getelementptr inbounds i32, ptr %890, i64 %889
  %892 = load i32, ptr %891, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %891, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i145

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i145:       ; preds = %888, %886
  store i32 %887, ptr %5, align 4
  %894 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i35.i146 = icmp eq i32 %894, 0
  br i1 %.not.i.i35.i146, label %901, label %895

895:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i145
  %896 = sext i32 %894 to i64
  %897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 %896
  %899 = load i32, ptr %898, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4
  br label %901

901:                                              ; preds = %895, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i145
  store i32 %894, ptr %6, align 4
  %902 = load ptr, ptr %0, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.065.i, ptr noundef nonnull %6, i32 noundef %.02466.i, i32 noundef -1)
          to label %905 unwind label %938

905:                                              ; preds = %901
  %906 = load i32, ptr %6, align 4
  %907 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %908 = and i8 %907, 1
  %909 = icmp ne i8 %908, 0
  %910 = icmp ne i32 %906, 0
  %or.cond.i.i37.i147 = and i1 %910, %909
  br i1 %or.cond.i.i37.i147, label %911, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148

911:                                              ; preds = %905
  %912 = sext i32 %906 to i64
  %913 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %914 = getelementptr inbounds i32, ptr %913, i64 %912
  %915 = load i32, ptr %914, align 4
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 4
  %917 = icmp sgt i32 %915, 1
  br i1 %917, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148, label %918

918:                                              ; preds = %911
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %906)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148 unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148:         ; preds = %918, %911, %905
  %922 = load i32, ptr %5, align 4
  %923 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %924 = and i8 %923, 1
  %925 = icmp ne i8 %924, 0
  %926 = icmp ne i32 %922, 0
  %or.cond.i.i39.i149 = and i1 %926, %925
  br i1 %or.cond.i.i39.i149, label %927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i

927:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148
  %928 = sext i32 %922 to i64
  %929 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %930 = getelementptr inbounds i32, ptr %929, i64 %928
  %931 = load i32, ptr %930, align 4
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 4
  %933 = icmp sgt i32 %931, 1
  br i1 %933, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i, label %934

934:                                              ; preds = %927
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %922)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i unwind label %935

935:                                              ; preds = %934
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #18
  unreachable

938:                                              ; preds = %901
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i:            ; preds = %934, %927, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit38.i148, %884
  %940 = icmp slt i32 %.065.i, %842
  br i1 %940, label %941, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

941:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i
  %942 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i41.i = icmp eq i32 %942, 0
  br i1 %.not.i.i41.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i, label %943

943:                                              ; preds = %941
  %944 = sext i32 %942 to i64
  %945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %946 = getelementptr inbounds i32, ptr %945, i64 %944
  %947 = load i32, ptr %946, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %946, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i:        ; preds = %943, %941
  store i32 %942, ptr %7, align 4
  %949 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i43.i = icmp eq i32 %949, 0
  br i1 %.not.i.i43.i, label %956, label %950

950:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i
  %951 = sext i32 %949 to i64
  %952 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %953 = getelementptr inbounds i32, ptr %952, i64 %951
  %954 = load i32, ptr %953, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %953, align 4
  br label %956

956:                                              ; preds = %950, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit42.i
  store i32 %949, ptr %8, align 4
  %957 = load ptr, ptr %0, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.065.i, ptr noundef nonnull %8, i32 noundef %.02466.i, i32 noundef -1)
          to label %960 unwind label %993

960:                                              ; preds = %956
  %961 = load i32, ptr %8, align 4
  %962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %963 = and i8 %962, 1
  %964 = icmp ne i8 %963, 0
  %965 = icmp ne i32 %961, 0
  %or.cond.i.i45.i = and i1 %965, %964
  br i1 %or.cond.i.i45.i, label %966, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i

966:                                              ; preds = %960
  %967 = sext i32 %961 to i64
  %968 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %967
  %970 = load i32, ptr %969, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 4
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i, label %973

973:                                              ; preds = %966
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %961)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i:            ; preds = %973, %966, %960
  %977 = load i32, ptr %7, align 4
  %978 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %979 = and i8 %978, 1
  %980 = icmp ne i8 %979, 0
  %981 = icmp ne i32 %977, 0
  %or.cond.i.i47.i = and i1 %981, %980
  br i1 %or.cond.i.i47.i, label %982, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i

982:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i
  %983 = sext i32 %977 to i64
  %984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %985 = getelementptr inbounds i32, ptr %984, i64 %983
  %986 = load i32, ptr %985, align 4
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 4
  %988 = icmp sgt i32 %986, 1
  br i1 %988, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i, label %989

989:                                              ; preds = %982
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %977)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #18
  unreachable

993:                                              ; preds = %956
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i:            ; preds = %989, %982, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit46.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit40.i
  %995 = add nuw nsw i32 %.065.i, 1
  %exitcond.not.i141 = icmp eq i32 %995, %indvars.iv.i
  br i1 %exitcond.not.i141, label %996, label %884, !llvm.loop !45

996:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit48.i
  %997 = add nuw nsw i32 %.02466.i, 1
  %indvars.iv.next.i = add nuw i32 %indvars.iv.i, 1
  %exitcond67.not.i = icmp eq i32 %997, %.062.i
  br i1 %exitcond67.not.i, label %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.preheader.i, !llvm.loop !46

_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %996, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1610

998:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %999 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !47
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %1007, !prof !9

1001:                                             ; preds = %998
  %1002 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !47
  %.not.i153 = icmp eq i32 %1002, 0
  br i1 %.not.i153, label %1007, label %1003

1003:                                             ; preds = %1001
  %1004 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.19, i64 0, i64 1))
          to label %1005 unwind label %1015, !noalias !47

1005:                                             ; preds = %1003
  store i32 %1004, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !47
  %1006 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !47
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !47
  br label %1007

1007:                                             ; preds = %1005, %1001, %998
  %1008 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !47
  %.not.i.i.i151 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i151, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit", label %1009

1009:                                             ; preds = %1007
  %1010 = sext i32 %1008 to i64
  %1011 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %1012 = getelementptr inbounds i32, ptr %1011, i64 %1010
  %1013 = load i32, ptr %1012, align 4, !noalias !47
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 4, !noalias !47
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"

1015:                                             ; preds = %1003
  %1016 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !47
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit": ; preds = %1007, %1009
  store i32 %1008, ptr %28, align 4, !alias.scope !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1017 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !50
  %1018 = icmp eq i8 %1017, 0
  br i1 %1018, label %1019, label %1025, !prof !9

1019:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"
  %1020 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !50
  %.not.i156 = icmp eq i32 %1020, 0
  br i1 %.not.i156, label %1025, label %1021

1021:                                             ; preds = %1019
  %1022 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.20, i64 0, i64 1))
          to label %1023 unwind label %1033, !noalias !50

1023:                                             ; preds = %1021
  store i32 %1022, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !50
  %1024 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !50
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !50
  br label %1025

1025:                                             ; preds = %1023, %1019, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK3$_9clEv.exit"
  %1026 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !50
  %.not.i.i.i154 = icmp eq i32 %1026, 0
  br i1 %.not.i.i.i154, label %1035, label %1027

1027:                                             ; preds = %1025
  %1028 = sext i32 %1026 to i64
  %1029 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %1030 = getelementptr inbounds i32, ptr %1029, i64 %1028
  %1031 = load i32, ptr %1030, align 4, !noalias !50
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %1030, align 4, !noalias !50
  br label %1035

1033:                                             ; preds = %1021
  %1034 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !50
  br label %.body157

1035:                                             ; preds = %1027, %1025
  store i32 %1026, ptr %29, align 4, !alias.scope !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1036 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !53
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1038, label %1044, !prof !9

1038:                                             ; preds = %1035
  %1039 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !53
  %.not.i161 = icmp eq i32 %1039, 0
  br i1 %.not.i161, label %1044, label %1040

1040:                                             ; preds = %1038
  %1041 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.21, i64 0, i64 1))
          to label %1042 unwind label %1052, !noalias !53

1042:                                             ; preds = %1040
  store i32 %1041, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !53
  %1043 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !53
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !53
  br label %1044

1044:                                             ; preds = %1042, %1038, %1035
  %1045 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !53
  %.not.i.i.i159 = icmp eq i32 %1045, 0
  br i1 %.not.i.i.i159, label %1054, label %1046

1046:                                             ; preds = %1044
  %1047 = sext i32 %1045 to i64
  %1048 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %1049 = getelementptr inbounds i32, ptr %1048, i64 %1047
  %1050 = load i32, ptr %1049, align 4, !noalias !53
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 4, !noalias !53
  br label %1054

1052:                                             ; preds = %1040
  %1053 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !53
  br label %.body162

1054:                                             ; preds = %1046, %1044
  store i32 %1045, ptr %30, align 4, !alias.scope !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %1055 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !56
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1057, label %1063, !prof !9

1057:                                             ; preds = %1054
  %1058 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !56
  %.not.i166 = icmp eq i32 %1058, 0
  br i1 %.not.i166, label %1063, label %1059

1059:                                             ; preds = %1057
  %1060 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.22, i64 0, i64 1))
          to label %1061 unwind label %1071, !noalias !56

1061:                                             ; preds = %1059
  store i32 %1060, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !56
  %1062 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !56
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !56
  br label %1063

1063:                                             ; preds = %1061, %1057, %1054
  %1064 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !56
  %.not.i.i.i164 = icmp eq i32 %1064, 0
  br i1 %.not.i.i.i164, label %1073, label %1065

1065:                                             ; preds = %1063
  %1066 = sext i32 %1064 to i64
  %1067 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %1068 = getelementptr inbounds i32, ptr %1067, i64 %1066
  %1069 = load i32, ptr %1068, align 4, !noalias !56
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !noalias !56
  br label %1073

1071:                                             ; preds = %1059
  %1072 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !56
  br label %.body167

1073:                                             ; preds = %1065, %1063
  store i32 %1064, ptr %31, align 4, !alias.scope !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1074 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !59
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1076, label %1082, !prof !9

1076:                                             ; preds = %1073
  %1077 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !59
  %.not.i171 = icmp eq i32 %1077, 0
  br i1 %.not.i171, label %1082, label %1078

1078:                                             ; preds = %1076
  %1079 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.23, i64 0, i64 1))
          to label %1080 unwind label %1090, !noalias !59

1080:                                             ; preds = %1078
  store i32 %1079, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !59
  %1081 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !59
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !59
  br label %1082

1082:                                             ; preds = %1080, %1076, %1073
  %1083 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !59
  %.not.i.i.i169 = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i169, label %1092, label %1084

1084:                                             ; preds = %1082
  %1085 = sext i32 %1083 to i64
  %1086 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %1087 = getelementptr inbounds i32, ptr %1086, i64 %1085
  %1088 = load i32, ptr %1087, align 4, !noalias !59
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %1087, align 4, !noalias !59
  br label %1092

1090:                                             ; preds = %1078
  %1091 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !59
  br label %.body172

1092:                                             ; preds = %1084, %1082
  store i32 %1083, ptr %32, align 4, !alias.scope !59
  %1093 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !62
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1095, label %1101, !prof !9

1095:                                             ; preds = %1092
  %1096 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !62
  %.not.i176 = icmp eq i32 %1096, 0
  br i1 %.not.i176, label %1101, label %1097

1097:                                             ; preds = %1095
  %1098 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.24, i64 0, i64 1))
          to label %1099 unwind label %.body177, !noalias !62

1099:                                             ; preds = %1097
  store i32 %1098, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !62
  %1100 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !62
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !62
  br label %1101

1101:                                             ; preds = %1099, %1095, %1092
  %1102 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !62
  %.not.i.i.i174 = icmp eq i32 %1102, 0
  br i1 %.not.i.i.i174, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit", label %1103

1103:                                             ; preds = %1101
  %1104 = sext i32 %1102 to i64
  %1105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1106 = getelementptr inbounds i32, ptr %1105, i64 %1104
  %1107 = load i32, ptr %1106, align 4, !noalias !62
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 4, !noalias !62
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit"

.body177:                                         ; preds = %1097
  %1109 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !62
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #17
  br label %.body172

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit": ; preds = %1103, %1101
  %1110 = load i32, ptr %60, align 4
  %1111 = load i32, ptr %28, align 4
  %1112 = icmp eq i32 %1110, %1111
  %1113 = load i32, ptr %29, align 4
  %1114 = icmp eq i32 %1110, %1113
  %or.cond263 = select i1 %1112, i1 true, i1 %1114
  %1115 = load i32, ptr %30, align 4
  %1116 = icmp eq i32 %1110, %1115
  %or.cond265 = select i1 %or.cond263, i1 true, i1 %1116
  %1117 = load i32, ptr %31, align 4
  %1118 = icmp eq i32 %1110, %1117
  %or.cond267 = select i1 %or.cond265, i1 true, i1 %1118
  %1119 = load i32, ptr %32, align 4
  %1120 = icmp eq i32 %1110, %1119
  %or.cond269 = select i1 %or.cond267, i1 true, i1 %1120
  %1121 = icmp eq i32 %1110, %1102
  %spec.select307 = select i1 %or.cond269, i1 true, i1 %1121
  %1122 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1123 = and i8 %1122, 1
  %1124 = icmp ne i8 %1123, 0
  %1125 = icmp ne i32 %1102, 0
  %or.cond.i.i180 = and i1 %1125, %1124
  br i1 %or.cond.i.i180, label %1126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

1126:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit"
  %1127 = sext i32 %1102 to i64
  %1128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1129 = getelementptr inbounds i32, ptr %1128, i64 %1127
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 4
  %1132 = icmp sgt i32 %1130, 1
  br i1 %1132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %1133

1133:                                             ; preds = %1126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1102)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  tail call void @__clang_call_terminate(ptr %1136) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_14clEv.exit", %1126, %1133
  %1137 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1138 = and i8 %1137, 1
  %1139 = icmp ne i8 %1138, 0
  %1140 = icmp ne i32 %1119, 0
  %or.cond.i.i182 = and i1 %1140, %1139
  br i1 %or.cond.i.i182, label %1141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183

1141:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %1142 = sext i32 %1119 to i64
  %1143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %1142
  %1145 = load i32, ptr %1144, align 4
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %1144, align 4
  %1147 = icmp sgt i32 %1145, 1
  br i1 %1147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183, label %1148

1148:                                             ; preds = %1141
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1119)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183 unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  tail call void @__clang_call_terminate(ptr %1151) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit183:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, %1141, %1148
  %1152 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1153 = and i8 %1152, 1
  %1154 = icmp ne i8 %1153, 0
  %1155 = icmp ne i32 %1117, 0
  %or.cond.i.i184 = and i1 %1155, %1154
  br i1 %or.cond.i.i184, label %1156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185

1156:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183
  %1157 = sext i32 %1117 to i64
  %1158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1159 = getelementptr inbounds i32, ptr %1158, i64 %1157
  %1160 = load i32, ptr %1159, align 4
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 4
  %1162 = icmp sgt i32 %1160, 1
  br i1 %1162, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185, label %1163

1163:                                             ; preds = %1156
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1117)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185 unwind label %1164

1164:                                             ; preds = %1163
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  tail call void @__clang_call_terminate(ptr %1166) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit185:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit183, %1156, %1163
  %1167 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1168 = and i8 %1167, 1
  %1169 = icmp ne i8 %1168, 0
  %1170 = icmp ne i32 %1115, 0
  %or.cond.i.i186 = and i1 %1170, %1169
  br i1 %or.cond.i.i186, label %1171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187

1171:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185
  %1172 = sext i32 %1115 to i64
  %1173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1174 = getelementptr inbounds i32, ptr %1173, i64 %1172
  %1175 = load i32, ptr %1174, align 4
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 4
  %1177 = icmp sgt i32 %1175, 1
  br i1 %1177, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187, label %1178

1178:                                             ; preds = %1171
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1115)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187 unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  tail call void @__clang_call_terminate(ptr %1181) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit187:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit185, %1171, %1178
  %1182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1183 = and i8 %1182, 1
  %1184 = icmp ne i8 %1183, 0
  %1185 = icmp ne i32 %1113, 0
  %or.cond.i.i188 = and i1 %1185, %1184
  br i1 %or.cond.i.i188, label %1186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189

1186:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187
  %1187 = sext i32 %1113 to i64
  %1188 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1189 = getelementptr inbounds i32, ptr %1188, i64 %1187
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 4
  %1192 = icmp sgt i32 %1190, 1
  br i1 %1192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189, label %1193

1193:                                             ; preds = %1186
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1113)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  tail call void @__clang_call_terminate(ptr %1196) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit189:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit187, %1186, %1193
  %1197 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1198 = and i8 %1197, 1
  %1199 = icmp ne i8 %1198, 0
  %1200 = icmp ne i32 %1111, 0
  %or.cond.i.i190 = and i1 %1200, %1199
  br i1 %or.cond.i.i190, label %1201, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191

1201:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189
  %1202 = sext i32 %1111 to i64
  %1203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1204 = getelementptr inbounds i32, ptr %1203, i64 %1202
  %1205 = load i32, ptr %1204, align 4
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1204, align 4
  %1207 = icmp sgt i32 %1205, 1
  br i1 %1207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191, label %1208

1208:                                             ; preds = %1201
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  tail call void @__clang_call_terminate(ptr %1211) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit191:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189, %1201, %1208
  br i1 %spec.select307, label %1212, label %1270

1212:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1213 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %.lr.ph.i192, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit

.lr.ph.i192:                                      ; preds = %1212, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i
  %.0915.i = phi i32 [ %1267, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i ], [ 0, %1212 ]
  %1216 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i.i193 = icmp eq i32 %1216, 0
  br i1 %.not.i.i.i193, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i194, label %1217

1217:                                             ; preds = %.lr.ph.i192
  %1218 = sext i32 %1216 to i64
  %1219 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1220 = getelementptr inbounds i32, ptr %1219, i64 %1218
  %1221 = load i32, ptr %1220, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %1220, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i194

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i194:       ; preds = %1217, %.lr.ph.i192
  store i32 %1216, ptr %3, align 4
  %1223 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i11.i = icmp eq i32 %1223, 0
  br i1 %.not.i.i11.i, label %1230, label %1224

1224:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i194
  %1225 = sext i32 %1223 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  br label %1230

1230:                                             ; preds = %1224, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i194
  store i32 %1223, ptr %4, align 4
  %1231 = load ptr, ptr %0, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0915.i, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %1234 unwind label %1268

1234:                                             ; preds = %1230
  %1235 = load i32, ptr %4, align 4
  %1236 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1237 = and i8 %1236, 1
  %1238 = icmp ne i8 %1237, 0
  %1239 = icmp ne i32 %1235, 0
  %or.cond.i.i.i195 = and i1 %1239, %1238
  br i1 %or.cond.i.i.i195, label %1240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196

1240:                                             ; preds = %1234
  %1241 = sext i32 %1235 to i64
  %1242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1243 = getelementptr inbounds i32, ptr %1242, i64 %1241
  %1244 = load i32, ptr %1243, align 4
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 4
  %1246 = icmp sgt i32 %1244, 1
  br i1 %1246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196, label %1247

1247:                                             ; preds = %1240
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196 unwind label %1248

1248:                                             ; preds = %1247
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196:           ; preds = %1247, %1240, %1234
  %1251 = load i32, ptr %3, align 4
  %1252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1253 = and i8 %1252, 1
  %1254 = icmp ne i8 %1253, 0
  %1255 = icmp ne i32 %1251, 0
  %or.cond.i.i13.i = and i1 %1255, %1254
  br i1 %or.cond.i.i13.i, label %1256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i

1256:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196
  %1257 = sext i32 %1251 to i64
  %1258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1257
  %1260 = load i32, ptr %1259, align 4
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 4
  %1262 = icmp sgt i32 %1260, 1
  br i1 %1262, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, label %1263

1263:                                             ; preds = %1256
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1251)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i unwind label %1264

1264:                                             ; preds = %1263
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i:            ; preds = %1263, %1256, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i196
  %1267 = add nuw nsw i32 %.0915.i, 1
  %exitcond.not.i197 = icmp eq i32 %1267, %1214
  br i1 %exitcond.not.i197, label %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, label %.lr.ph.i192, !llvm.loop !65

1268:                                             ; preds = %1230
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %common.resume

_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit14.i, %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1610

.body172:                                         ; preds = %1090, %.body177
  %.pn52 = phi { ptr, i32 } [ %1109, %.body177 ], [ %1091, %1090 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #17
  br label %.body167

.body167:                                         ; preds = %1071, %.body172
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body172 ], [ %1072, %1071 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  br label %.body162

.body162:                                         ; preds = %1052, %.body167
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.body167 ], [ %1053, %1052 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #17
  br label %.body157

.body157:                                         ; preds = %1033, %.body162
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %.body162 ], [ %1034, %1033 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #17
  br label %common.resume

1270:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1271 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !66
  %1272 = icmp eq i8 %1271, 0
  br i1 %1272, label %1273, label %1279, !prof !9

1273:                                             ; preds = %1270
  %1274 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !66
  %.not.i200 = icmp eq i32 %1274, 0
  br i1 %.not.i200, label %1279, label %1275

1275:                                             ; preds = %1273
  %1276 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.25, i64 0, i64 1))
          to label %1277 unwind label %1287, !noalias !66

1277:                                             ; preds = %1275
  store i32 %1276, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !66
  %1278 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !66
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !66
  br label %1279

1279:                                             ; preds = %1277, %1273, %1270
  %1280 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !66
  %.not.i.i.i198 = icmp eq i32 %1280, 0
  br i1 %.not.i.i.i198, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit", label %1281

1281:                                             ; preds = %1279
  %1282 = sext i32 %1280 to i64
  %1283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %1284 = getelementptr inbounds i32, ptr %1283, i64 %1282
  %1285 = load i32, ptr %1284, align 4, !noalias !66
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %1284, align 4, !noalias !66
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"

1287:                                             ; preds = %1275
  %1288 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !66
  br label %common.resume

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit": ; preds = %1279, %1281
  store i32 %1280, ptr %33, align 4, !alias.scope !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1289 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !69
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1291, label %1297, !prof !9

1291:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"
  %1292 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !69
  %.not.i203 = icmp eq i32 %1292, 0
  br i1 %.not.i203, label %1297, label %1293

1293:                                             ; preds = %1291
  %1294 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %1295 unwind label %1305, !noalias !69

1295:                                             ; preds = %1293
  store i32 %1294, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !69
  %1296 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !69
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !69
  br label %1297

1297:                                             ; preds = %1295, %1291, %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_15clEv.exit"
  %1298 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !69
  %.not.i.i.i201 = icmp eq i32 %1298, 0
  br i1 %.not.i.i.i201, label %1307, label %1299

1299:                                             ; preds = %1297
  %1300 = sext i32 %1298 to i64
  %1301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !69
  %1302 = getelementptr inbounds i32, ptr %1301, i64 %1300
  %1303 = load i32, ptr %1302, align 4, !noalias !69
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4, !noalias !69
  br label %1307

1305:                                             ; preds = %1293
  %1306 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !69
  br label %.body204

1307:                                             ; preds = %1299, %1297
  store i32 %1298, ptr %34, align 4, !alias.scope !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %1308 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !72
  %1309 = icmp eq i8 %1308, 0
  br i1 %1309, label %1310, label %1316, !prof !9

1310:                                             ; preds = %1307
  %1311 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !72
  %.not.i208 = icmp eq i32 %1311, 0
  br i1 %.not.i208, label %1316, label %1312

1312:                                             ; preds = %1310
  %1313 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 1))
          to label %1314 unwind label %1324, !noalias !72

1314:                                             ; preds = %1312
  store i32 %1313, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !72
  %1315 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !72
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !72
  br label %1316

1316:                                             ; preds = %1314, %1310, %1307
  %1317 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !72
  %.not.i.i.i206 = icmp eq i32 %1317, 0
  br i1 %.not.i.i.i206, label %1326, label %1318

1318:                                             ; preds = %1316
  %1319 = sext i32 %1317 to i64
  %1320 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !72
  %1321 = getelementptr inbounds i32, ptr %1320, i64 %1319
  %1322 = load i32, ptr %1321, align 4, !noalias !72
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 4, !noalias !72
  br label %1326

1324:                                             ; preds = %1312
  %1325 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !72
  br label %.body209

1326:                                             ; preds = %1318, %1316
  store i32 %1317, ptr %35, align 4, !alias.scope !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %1327 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !75
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1329, label %1335, !prof !9

1329:                                             ; preds = %1326
  %1330 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !75
  %.not.i213 = icmp eq i32 %1330, 0
  br i1 %.not.i213, label %1335, label %1331

1331:                                             ; preds = %1329
  %1332 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.28, i64 0, i64 1))
          to label %1333 unwind label %1343, !noalias !75

1333:                                             ; preds = %1331
  store i32 %1332, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !75
  %1334 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !75
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !75
  br label %1335

1335:                                             ; preds = %1333, %1329, %1326
  %1336 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !75
  %.not.i.i.i211 = icmp eq i32 %1336, 0
  br i1 %.not.i.i.i211, label %1345, label %1337

1337:                                             ; preds = %1335
  %1338 = sext i32 %1336 to i64
  %1339 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !75
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = load i32, ptr %1340, align 4, !noalias !75
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %1340, align 4, !noalias !75
  br label %1345

1343:                                             ; preds = %1331
  %1344 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !75
  br label %.body214

1345:                                             ; preds = %1337, %1335
  store i32 %1336, ptr %36, align 4, !alias.scope !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1346 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id" acquire, align 8, !noalias !78
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1348, label %1354, !prof !9

1348:                                             ; preds = %1345
  %1349 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #17, !noalias !78
  %.not.i218 = icmp eq i32 %1349, 0
  br i1 %.not.i218, label %1354, label %1350

1350:                                             ; preds = %1348
  %1351 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %1352 unwind label %1362, !noalias !78

1352:                                             ; preds = %1350
  store i32 %1351, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !78
  %1353 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !78
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #17, !noalias !78
  br label %1354

1354:                                             ; preds = %1352, %1348, %1345
  %1355 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id", align 4, !noalias !78
  %.not.i.i.i216 = icmp eq i32 %1355, 0
  br i1 %.not.i.i.i216, label %1364, label %1356

1356:                                             ; preds = %1354
  %1357 = sext i32 %1355 to i64
  %1358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !78
  %1359 = getelementptr inbounds i32, ptr %1358, i64 %1357
  %1360 = load i32, ptr %1359, align 4, !noalias !78
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4, !noalias !78
  br label %1364

1362:                                             ; preds = %1350
  %1363 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_19clEvE2id") #17, !noalias !78
  br label %.body219

1364:                                             ; preds = %1356, %1354
  store i32 %1355, ptr %37, align 4, !alias.scope !78
  %1365 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id" acquire, align 8, !noalias !81
  %1366 = icmp eq i8 %1365, 0
  br i1 %1366, label %1367, label %1373, !prof !9

1367:                                             ; preds = %1364
  %1368 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #17, !noalias !81
  %.not.i223 = icmp eq i32 %1368, 0
  br i1 %.not.i223, label %1373, label %1369

1369:                                             ; preds = %1367
  %1370 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %1371 unwind label %.body224, !noalias !81

1371:                                             ; preds = %1369
  store i32 %1370, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !81
  %1372 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !81
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #17, !noalias !81
  br label %1373

1373:                                             ; preds = %1371, %1367, %1364
  %1374 = load i32, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id", align 4, !noalias !81
  %.not.i.i.i221 = icmp eq i32 %1374, 0
  br i1 %.not.i.i.i221, label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit", label %1375

1375:                                             ; preds = %1373
  %1376 = sext i32 %1374 to i64
  %1377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !81
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1376
  %1379 = load i32, ptr %1378, align 4, !noalias !81
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 4, !noalias !81
  br label %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit"

.body224:                                         ; preds = %1369
  %1381 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEvE2id") #17, !noalias !81
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #17
  br label %.body219

"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit": ; preds = %1375, %1373
  %1382 = load i32, ptr %60, align 4
  %1383 = load i32, ptr %33, align 4
  %1384 = icmp eq i32 %1382, %1383
  %1385 = load i32, ptr %34, align 4
  %1386 = icmp eq i32 %1382, %1385
  %or.cond271 = select i1 %1384, i1 true, i1 %1386
  %1387 = load i32, ptr %35, align 4
  %1388 = icmp eq i32 %1382, %1387
  %or.cond273 = select i1 %or.cond271, i1 true, i1 %1388
  %1389 = load i32, ptr %36, align 4
  %1390 = icmp eq i32 %1382, %1389
  %or.cond275 = select i1 %or.cond273, i1 true, i1 %1390
  %1391 = load i32, ptr %37, align 4
  %1392 = icmp eq i32 %1382, %1391
  %or.cond277 = select i1 %or.cond275, i1 true, i1 %1392
  %1393 = icmp eq i32 %1382, %1374
  %spec.select308 = select i1 %or.cond277, i1 true, i1 %1393
  %1394 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1395 = and i8 %1394, 1
  %1396 = icmp ne i8 %1395, 0
  %1397 = icmp ne i32 %1374, 0
  %or.cond.i.i230 = and i1 %1397, %1396
  br i1 %or.cond.i.i230, label %1398, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

1398:                                             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit"
  %1399 = sext i32 %1374 to i64
  %1400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1401 = getelementptr inbounds i32, ptr %1400, i64 %1399
  %1402 = load i32, ptr %1401, align 4
  %1403 = add nsw i32 %1402, -1
  store i32 %1403, ptr %1401, align 4
  %1404 = icmp sgt i32 %1402, 1
  br i1 %1404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %1405

1405:                                             ; preds = %1398
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1374)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  tail call void @__clang_call_terminate(ptr %1408) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_20clEv.exit", %1398, %1405
  %1409 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1410 = and i8 %1409, 1
  %1411 = icmp ne i8 %1410, 0
  %1412 = icmp ne i32 %1391, 0
  %or.cond.i.i232 = and i1 %1412, %1411
  br i1 %or.cond.i.i232, label %1413, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

1413:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %1414 = sext i32 %1391 to i64
  %1415 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1414
  %1417 = load i32, ptr %1416, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1416, align 4
  %1419 = icmp sgt i32 %1417, 1
  br i1 %1419, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %1420

1420:                                             ; preds = %1413
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1391)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %1421

1421:                                             ; preds = %1420
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  tail call void @__clang_call_terminate(ptr %1423) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %1413, %1420
  %1424 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1425 = and i8 %1424, 1
  %1426 = icmp ne i8 %1425, 0
  %1427 = icmp ne i32 %1389, 0
  %or.cond.i.i234 = and i1 %1427, %1426
  br i1 %or.cond.i.i234, label %1428, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235

1428:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %1429 = sext i32 %1389 to i64
  %1430 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1431 = getelementptr inbounds i32, ptr %1430, i64 %1429
  %1432 = load i32, ptr %1431, align 4
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 4
  %1434 = icmp sgt i32 %1432, 1
  br i1 %1434, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, label %1435

1435:                                             ; preds = %1428
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1389)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235 unwind label %1436

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  tail call void @__clang_call_terminate(ptr %1438) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit235:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %1428, %1435
  %1439 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1440 = and i8 %1439, 1
  %1441 = icmp ne i8 %1440, 0
  %1442 = icmp ne i32 %1387, 0
  %or.cond.i.i236 = and i1 %1442, %1441
  br i1 %or.cond.i.i236, label %1443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

1443:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235
  %1444 = sext i32 %1387 to i64
  %1445 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1444
  %1447 = load i32, ptr %1446, align 4
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1446, align 4
  %1449 = icmp sgt i32 %1447, 1
  br i1 %1449, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, label %1450

1450:                                             ; preds = %1443
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1387)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237 unwind label %1451

1451:                                             ; preds = %1450
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  tail call void @__clang_call_terminate(ptr %1453) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit237:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit235, %1443, %1450
  %1454 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1455 = and i8 %1454, 1
  %1456 = icmp ne i8 %1455, 0
  %1457 = icmp ne i32 %1385, 0
  %or.cond.i.i238 = and i1 %1457, %1456
  br i1 %or.cond.i.i238, label %1458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239

1458:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237
  %1459 = sext i32 %1385 to i64
  %1460 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 %1459
  %1462 = load i32, ptr %1461, align 4
  %1463 = add nsw i32 %1462, -1
  store i32 %1463, ptr %1461, align 4
  %1464 = icmp sgt i32 %1462, 1
  br i1 %1464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, label %1465

1465:                                             ; preds = %1458
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1385)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  tail call void @__clang_call_terminate(ptr %1468) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit239:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, %1458, %1465
  %1469 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1470 = and i8 %1469, 1
  %1471 = icmp ne i8 %1470, 0
  %1472 = icmp ne i32 %1383, 0
  %or.cond.i.i240 = and i1 %1472, %1471
  br i1 %or.cond.i.i240, label %1473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

1473:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  %1474 = sext i32 %1383 to i64
  %1475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1476 = getelementptr inbounds i32, ptr %1475, i64 %1474
  %1477 = load i32, ptr %1476, align 4
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 4
  %1479 = icmp sgt i32 %1477, 1
  br i1 %1479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, label %1480

1480:                                             ; preds = %1473
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1383)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241 unwind label %1481

1481:                                             ; preds = %1480
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  tail call void @__clang_call_terminate(ptr %1483) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, %1473, %1480
  br i1 %spec.select308, label %1484, label %1485

1484:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  tail call fastcc void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1)
  br label %1610

.body219:                                         ; preds = %1362, %.body224
  %.pn57 = phi { ptr, i32 } [ %1381, %.body224 ], [ %1363, %1362 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #17
  br label %.body214

.body214:                                         ; preds = %1343, %.body219
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body219 ], [ %1344, %1343 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #17
  br label %.body209

.body209:                                         ; preds = %1324, %.body214
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %.body214 ], [ %1325, %1324 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  br label %.body204

.body204:                                         ; preds = %1305, %.body209
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.body209 ], [ %1306, %1305 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  br label %common.resume

1485:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %38)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %39)
          to label %1486 unwind label %1511

1486:                                             ; preds = %1485
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %40)
          to label %1487 unwind label %1513

1487:                                             ; preds = %1486
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %41)
          to label %1488 unwind label %1515

1488:                                             ; preds = %1487
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %42)
          to label %1489 unwind label %1517

1489:                                             ; preds = %1488
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %43)
          to label %1490 unwind label %1519

1490:                                             ; preds = %1489
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %44)
          to label %1491 unwind label %1521

1491:                                             ; preds = %1490
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %45)
          to label %1492 unwind label %1523

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %60, align 4
  %1494 = load i32, ptr %38, align 4
  %1495 = icmp eq i32 %1493, %1494
  %1496 = load i32, ptr %39, align 4
  %1497 = icmp eq i32 %1493, %1496
  %or.cond279 = select i1 %1495, i1 true, i1 %1497
  %1498 = load i32, ptr %40, align 4
  %1499 = icmp eq i32 %1493, %1498
  %or.cond281 = select i1 %or.cond279, i1 true, i1 %1499
  %1500 = load i32, ptr %41, align 4
  %1501 = icmp eq i32 %1493, %1500
  %or.cond283 = select i1 %or.cond281, i1 true, i1 %1501
  %1502 = load i32, ptr %42, align 4
  %1503 = icmp eq i32 %1493, %1502
  %or.cond285 = select i1 %or.cond283, i1 true, i1 %1503
  %1504 = load i32, ptr %43, align 4
  %1505 = icmp eq i32 %1493, %1504
  %or.cond287 = select i1 %or.cond285, i1 true, i1 %1505
  %1506 = load i32, ptr %44, align 4
  %1507 = icmp eq i32 %1493, %1506
  %or.cond289 = select i1 %or.cond287, i1 true, i1 %1507
  br i1 %or.cond289, label %.critedge, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1492
  %1508 = load i32, ptr %45, align 4
  %1509 = icmp eq i32 %1493, %1508
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #17
  br i1 %1509, label %1510, label %1531

.critedge:                                        ; preds = %1492
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #17
  br label %1510

1510:                                             ; preds = %.critedge, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1)
  br label %1610

1511:                                             ; preds = %1485
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1513:                                             ; preds = %1486
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1515:                                             ; preds = %1487
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1517:                                             ; preds = %1488
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1519:                                             ; preds = %1489
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1521:                                             ; preds = %1490
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %1525

1523:                                             ; preds = %1491
  %1524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #17
  br label %1525

1525:                                             ; preds = %1523, %1521
  %.pn62 = phi { ptr, i32 } [ %1524, %1523 ], [ %1522, %1521 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #17
  br label %1526

1526:                                             ; preds = %1525, %1519
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %1525 ], [ %1520, %1519 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #17
  br label %1527

1527:                                             ; preds = %1526, %1517
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %1526 ], [ %1518, %1517 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #17
  br label %1528

1528:                                             ; preds = %1527, %1515
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %1527 ], [ %1516, %1515 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #17
  br label %1529

1529:                                             ; preds = %1528, %1513
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %1528 ], [ %1514, %1513 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #17
  br label %1530

1530:                                             ; preds = %1529, %1511
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %1529 ], [ %1512, %1511 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #17
  br label %common.resume

1531:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %46)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %47)
          to label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit243 unwind label %1539

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit243: ; preds = %1531
  %1532 = load i32, ptr %60, align 4
  %1533 = load i32, ptr %46, align 4
  %1534 = icmp eq i32 %1532, %1533
  %1535 = load i32, ptr %47, align 4
  %1536 = icmp eq i32 %1532, %1535
  %1537 = select i1 %1534, i1 true, i1 %1536
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #17
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit243
  call fastcc void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1)
  br label %1610

1539:                                             ; preds = %1531
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #17
  br label %common.resume

1541:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_EEEbDpT_.exit243
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %48)
  %1542 = load i32, ptr %60, align 4
  %1543 = load i32, ptr %48, align 4
  %1544 = icmp eq i32 %1542, %1543
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #17
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1541
  call fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1)
  br label %1610

1546:                                             ; preds = %1541
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %49)
  %1547 = load i32, ptr %60, align 4
  %1548 = load i32, ptr %49, align 4
  %1549 = icmp eq i32 %1547, %1548
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #17
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1546
  call fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef nonnull %0, ptr noundef %1)
  br label %1610

1551:                                             ; preds = %1546
  call fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %50)
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %51)
          to label %1552 unwind label %1584

1552:                                             ; preds = %1551
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %52)
          to label %1553 unwind label %1586

1553:                                             ; preds = %1552
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %53)
          to label %1554 unwind label %1588

1554:                                             ; preds = %1553
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %54)
          to label %1555 unwind label %1590

1555:                                             ; preds = %1554
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %55)
          to label %1556 unwind label %1592

1556:                                             ; preds = %1555
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %56)
          to label %1557 unwind label %1594

1557:                                             ; preds = %1556
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %57)
          to label %1558 unwind label %1596

1558:                                             ; preds = %1557
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %58)
          to label %1559 unwind label %1598

1559:                                             ; preds = %1558
  invoke fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias nonnull writable align 4 %59)
          to label %1560 unwind label %1600

1560:                                             ; preds = %1559
  %1561 = load i32, ptr %60, align 4
  %1562 = load i32, ptr %50, align 4
  %1563 = icmp eq i32 %1561, %1562
  %1564 = load i32, ptr %51, align 4
  %1565 = icmp eq i32 %1561, %1564
  %or.cond291 = select i1 %1563, i1 true, i1 %1565
  %1566 = load i32, ptr %52, align 4
  %1567 = icmp eq i32 %1561, %1566
  %or.cond293 = select i1 %or.cond291, i1 true, i1 %1567
  %1568 = load i32, ptr %53, align 4
  %1569 = icmp eq i32 %1561, %1568
  %or.cond295 = select i1 %or.cond293, i1 true, i1 %1569
  %1570 = load i32, ptr %54, align 4
  %1571 = icmp eq i32 %1561, %1570
  %or.cond297 = select i1 %or.cond295, i1 true, i1 %1571
  %1572 = load i32, ptr %55, align 4
  %1573 = icmp eq i32 %1561, %1572
  %or.cond299 = select i1 %or.cond297, i1 true, i1 %1573
  %1574 = load i32, ptr %56, align 4
  %1575 = icmp eq i32 %1561, %1574
  %or.cond301 = select i1 %or.cond299, i1 true, i1 %1575
  %1576 = load i32, ptr %57, align 4
  %1577 = icmp eq i32 %1561, %1576
  %or.cond303 = select i1 %or.cond301, i1 true, i1 %1577
  %1578 = load i32, ptr %58, align 4
  %1579 = icmp eq i32 %1561, %1578
  %or.cond305 = select i1 %or.cond303, i1 true, i1 %1579
  br i1 %or.cond305, label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, label %1580

1580:                                             ; preds = %1560
  %1581 = load i32, ptr %59, align 4
  %1582 = icmp eq i32 %1561, %1581
  br label %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit

_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit: ; preds = %1560, %1580
  %1583 = phi i1 [ %1582, %1580 ], [ true, %1560 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #17
  br label %1610

1584:                                             ; preds = %1551
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1586:                                             ; preds = %1552
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1588:                                             ; preds = %1553
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1590:                                             ; preds = %1554
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1592:                                             ; preds = %1555
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1594:                                             ; preds = %1556
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1596:                                             ; preds = %1557
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1598:                                             ; preds = %1558
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1600:                                             ; preds = %1559
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %1602

1602:                                             ; preds = %1600, %1598
  %.pn69 = phi { ptr, i32 } [ %1601, %1600 ], [ %1599, %1598 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %1603

1603:                                             ; preds = %1602, %1596
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1602 ], [ %1597, %1596 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %1604

1604:                                             ; preds = %1603, %1594
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %1603 ], [ %1595, %1594 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #17
  br label %1605

1605:                                             ; preds = %1604, %1592
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %1604 ], [ %1593, %1592 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #17
  br label %1606

1606:                                             ; preds = %1605, %1590
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %1605 ], [ %1591, %1590 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %1607

1607:                                             ; preds = %1606, %1588
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %1606 ], [ %1589, %1588 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #17
  br label %1608

1608:                                             ; preds = %1607, %1586
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %1607 ], [ %1587, %1586 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #17
  br label %1609

1609:                                             ; preds = %1608, %1584
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %1608 ], [ %1585, %1584 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #17
  br label %common.resume

1610:                                             ; preds = %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit, %1550, %1545, %1538, %1510, %1484, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit
  %.049 = phi i1 [ true, %_ZN12_GLOBAL__N_116bitwise_unary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_117bitwise_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_112arith_neg_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_115arith_binary_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %_ZN12_GLOBAL__N_19reduce_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE.exit ], [ true, %1484 ], [ true, %1510 ], [ true, %1538 ], [ true, %1545 ], [ true, %1550 ], [ %1583, %_ZNK5Yosys5RTLIL8IdString2inIJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEEbDpT_.exit ]
  ret i1 %.049
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %53, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 76
  %55 = xor i1 %38, true
  %56 = sub nsw i32 %40, %.0112
  %57 = add nsw i32 %40, -1
  %58 = add i32 %.0111, 1
  %59 = sext i1 %36 to i32
  %60 = add i32 %40, %59
  %spec.select = add i32 %60, %.0111
  %61 = icmp sgt i32 %42, 0
  %62 = add nsw i32 %42, -1
  %63 = add nsw i32 %40, -2
  %64 = icmp eq i32 %40, 1
  %65 = shl nuw i32 1, %42
  %brmerge.not = and i1 %36, %64
  br label %66

66:                                               ; preds = %.lr.ph561, %._crit_edge
  %67 = phi i32 [ 0, %.lr.ph561 ], [ %.pre-phi569, %._crit_edge ]
  %.0117559 = phi i32 [ undef, %.lr.ph561 ], [ %.1118, %._crit_edge ]
  %storemerge558 = phi i32 [ 0, %.lr.ph561 ], [ %.pre-phi, %._crit_edge ]
  %.0557 = phi i32 [ undef, %.lr.ph561 ], [ %.2, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %68 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id" acquire, align 8, !noalias !84
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %76, !prof !9

70:                                               ; preds = %66
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !84
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.25, i64 0, i64 1))
          to label %74 unwind label %84, !noalias !84

74:                                               ; preds = %72
  store i32 %73, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !84
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !84
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !84
  br label %76

76:                                               ; preds = %74, %70, %66
  %77 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id", align 4, !noalias !84
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit", label %78

78:                                               ; preds = %76
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !84
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !noalias !84
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !noalias !84
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"

common.resume:                                    ; preds = %.body, %.body202, %.body228, %418, %473, %.body256, %615, %671, %726, %.body291, %1043, %1098, %.body347, %1239, %1294, %1349, %.body315, %1117, %901, %745, %505, %306, %157, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %158, %157 ], [ %307, %306 ], [ %506, %505 ], [ %746, %745 ], [ %902, %901 ], [ %1118, %1117 ], [ %419, %418 ], [ %616, %615 ], [ %672, %671 ], [ %727, %726 ], [ %1044, %1043 ], [ %.pn167.pn, %.body315 ], [ %1099, %1098 ], [ %1240, %1239 ], [ %1295, %1294 ], [ %1350, %1349 ], [ %1135, %.body347 ], [ %.pn151.pn, %.body291 ], [ %523, %.body256 ], [ %474, %473 ], [ %324, %.body228 ], [ %.pn.pn, %.body202 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEvE2id") #17, !noalias !84
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit": ; preds = %76, %78
  store i32 %77, ptr %3, align 4, !alias.scope !84
  %86 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id" acquire, align 8, !noalias !87
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94, !prof !9

88:                                               ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !87
  %.not.i193 = icmp eq i32 %89, 0
  br i1 %.not.i193, label %94, label %90

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 1))
          to label %92 unwind label %.body, !noalias !87

92:                                               ; preds = %90
  store i32 %91, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !87
  %93 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !87
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !87
  br label %94

94:                                               ; preds = %92, %88, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_0clEv.exit"
  %95 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id", align 4, !noalias !87
  %.not.i.i.i192 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i192, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit", label %96

96:                                               ; preds = %94
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !87
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !noalias !87
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !noalias !87
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"

.body:                                            ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEvE2id") #17, !noalias !87
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit": ; preds = %96, %94
  %103 = load i32, ptr %54, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %103, %104
  %106 = icmp eq i32 %103, %95
  %spec.select494 = or i1 %106, %105
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = icmp ne i32 %95, 0
  %or.cond.i.i = and i1 %110, %109
  br i1 %or.cond.i.i, label %111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

111:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit"
  %112 = sext i32 %95 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %118

118:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_1clEv.exit", %111, %118
  %122 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  %125 = icmp ne i32 %104, 0
  %or.cond.i.i194 = and i1 %125, %124
  br i1 %or.cond.i.i194, label %126, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195

126:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %127 = sext i32 %104 to i64
  %128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp sgt i32 %130, 1
  br i1 %132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195, label %133

133:                                              ; preds = %126
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit195:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %126, %133
  br i1 %spec.select494, label %137, label %140

137:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195
  %138 = sub nsw i32 %storemerge558, %.0111
  %.sroa.speculated416 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %139 = add nuw nsw i32 %storemerge558, 1
  %.sroa.speculated411 = call i32 @llvm.smin.i32(i32 %40, i32 %139)
  br label %363

140:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit195
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %141 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id" acquire, align 8, !noalias !90
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %149, !prof !9

143:                                              ; preds = %140
  %144 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !90
  %.not.i199 = icmp eq i32 %144, 0
  br i1 %.not.i199, label %149, label %145

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %147 unwind label %157, !noalias !90

147:                                              ; preds = %145
  store i32 %146, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !90
  %148 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !90
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !90
  br label %149

149:                                              ; preds = %147, %143, %140
  %150 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id", align 4, !noalias !90
  %.not.i.i.i198 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i198, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit", label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !90
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4, !noalias !90
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !noalias !90
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEvE2id") #17, !noalias !90
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit": ; preds = %149, %151
  store i32 %150, ptr %4, align 4, !alias.scope !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %159 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id" acquire, align 8, !noalias !93
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %167, !prof !9

161:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !93
  %.not.i201 = icmp eq i32 %162, 0
  br i1 %.not.i201, label %167, label %163

163:                                              ; preds = %161
  %164 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.28, i64 0, i64 1))
          to label %165 unwind label %175, !noalias !93

165:                                              ; preds = %163
  store i32 %164, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !93
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !93
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !93
  br label %167

167:                                              ; preds = %165, %161, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_2clEv.exit"
  %168 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id", align 4, !noalias !93
  %.not.i.i.i200 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i200, label %177, label %169

169:                                              ; preds = %167
  %170 = sext i32 %168 to i64
  %171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !93
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4, !noalias !93
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !noalias !93
  br label %177

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_3clEvE2id") #17, !noalias !93
  br label %.body202

177:                                              ; preds = %169, %167
  store i32 %168, ptr %5, align 4, !alias.scope !93
  %178 = load i32, ptr %54, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %178, %179
  %181 = icmp eq i32 %178, %168
  %or.cond = or i1 %181, %180
  br i1 %or.cond, label %.critedge, label %182

182:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %183 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id" acquire, align 8, !noalias !96
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %191, !prof !9

185:                                              ; preds = %182
  %186 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !96
  %.not.i206 = icmp eq i32 %186, 0
  br i1 %.not.i206, label %191, label %187

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %189 unwind label %199, !noalias !96

189:                                              ; preds = %187
  store i32 %188, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !96
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !96
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !96
  br label %191

191:                                              ; preds = %189, %185, %182
  %192 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id", align 4, !noalias !96
  %.not.i.i.i205 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i205, label %201, label %193

193:                                              ; preds = %191
  %194 = sext i32 %192 to i64
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !96
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !noalias !96
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !noalias !96
  br label %201

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_4clEvE2id") #17, !noalias !96
  br label %.body207

201:                                              ; preds = %193, %191
  store i32 %192, ptr %6, align 4, !alias.scope !96
  %202 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id" acquire, align 8, !noalias !99
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %210, !prof !9

204:                                              ; preds = %201
  %205 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !99
  %.not.i210 = icmp eq i32 %205, 0
  br i1 %.not.i210, label %210, label %206

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %208 unwind label %.body211, !noalias !99

208:                                              ; preds = %206
  store i32 %207, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !99
  %209 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !99
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !99
  br label %210

210:                                              ; preds = %208, %204, %201
  %211 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id", align 4, !noalias !99
  %.not.i.i.i209 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i209, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", label %212

212:                                              ; preds = %210
  %213 = sext i32 %211 to i64
  %214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !99
  %215 = getelementptr inbounds i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !noalias !99
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !noalias !99
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"

.body211:                                         ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEvE2id") #17, !noalias !99
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  br label %.body207

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit": ; preds = %212, %210
  %219 = load i32, ptr %54, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %219, %220
  %222 = icmp eq i32 %219, %211
  %spec.select495 = or i1 %222, %221
  %223 = and i1 %spec.select495, %55
  %224 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %225 = and i8 %224, 1
  %226 = icmp ne i8 %225, 0
  %227 = icmp ne i32 %211, 0
  %or.cond.i.i214 = and i1 %227, %226
  br i1 %or.cond.i.i214, label %228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215

228:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit"
  %229 = sext i32 %211 to i64
  %230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 4
  %234 = icmp sgt i32 %232, 1
  br i1 %234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215, label %235

235:                                              ; preds = %228
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %211)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit215:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_5clEv.exit", %228, %235
  %239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %240 = and i8 %239, 1
  %241 = icmp ne i8 %240, 0
  %242 = icmp ne i32 %220, 0
  %or.cond.i.i216 = and i1 %242, %241
  br i1 %or.cond.i.i216, label %243, label %.critedge

243:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215
  %244 = sext i32 %220 to i64
  %245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = icmp sgt i32 %247, 1
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %243
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %220)
          to label %.critedge unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

.critedge:                                        ; preds = %177, %250, %243, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215
  %254 = phi i1 [ %223, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit215 ], [ %223, %243 ], [ %223, %250 ], [ true, %177 ]
  %255 = load i32, ptr %5, align 4
  %256 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %257 = and i8 %256, 1
  %258 = icmp ne i8 %257, 0
  %259 = icmp ne i32 %255, 0
  %or.cond.i.i218 = and i1 %259, %258
  br i1 %or.cond.i.i218, label %260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219

260:                                              ; preds = %.critedge
  %261 = sext i32 %255 to i64
  %262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4
  %266 = icmp sgt i32 %264, 1
  br i1 %266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219, label %267

267:                                              ; preds = %260
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %255)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit219:             ; preds = %.critedge, %260, %267
  %271 = load i32, ptr %4, align 4
  %272 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %273 = and i8 %272, 1
  %274 = icmp ne i8 %273, 0
  %275 = icmp ne i32 %271, 0
  %or.cond.i.i220 = and i1 %275, %274
  br i1 %or.cond.i.i220, label %276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221

276:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219
  %277 = sext i32 %271 to i64
  %278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 4
  %282 = icmp sgt i32 %280, 1
  br i1 %282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221, label %283

283:                                              ; preds = %276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %271)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit221:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit219, %276, %283
  br i1 %254, label %287, label %289

287:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221
  %.sroa.speculated404 = call i32 @llvm.smin.i32(i32 %57, i32 %storemerge558)
  %288 = add nuw i32 %58, %storemerge558
  %.sroa.speculated399 = call i32 @llvm.smin.i32(i32 %40, i32 %288)
  br label %363

.body207:                                         ; preds = %199, %.body211
  %.pn = phi { ptr, i32 } [ %218, %.body211 ], [ %200, %199 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  br label %.body202

.body202:                                         ; preds = %175, %.body207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body207 ], [ %176, %175 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  br label %common.resume

289:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit221
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %290 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id" acquire, align 8, !noalias !102
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %298, !prof !9

292:                                              ; preds = %289
  %293 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !102
  %.not.i225 = icmp eq i32 %293, 0
  br i1 %.not.i225, label %298, label %294

294:                                              ; preds = %292
  %295 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %296 unwind label %306, !noalias !102

296:                                              ; preds = %294
  store i32 %295, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !102
  %297 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !102
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !102
  br label %298

298:                                              ; preds = %296, %292, %289
  %299 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id", align 4, !noalias !102
  %.not.i.i.i224 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i224, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit", label %300

300:                                              ; preds = %298
  %301 = sext i32 %299 to i64
  %302 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !102
  %303 = getelementptr inbounds i32, ptr %302, i64 %301
  %304 = load i32, ptr %303, align 4, !noalias !102
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !noalias !102
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEvE2id") #17, !noalias !102
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit": ; preds = %298, %300
  store i32 %299, ptr %7, align 4, !alias.scope !102
  %308 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id" acquire, align 8, !noalias !105
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %316, !prof !9

310:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %311 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !105
  %.not.i227 = icmp eq i32 %311, 0
  br i1 %.not.i227, label %316, label %312

312:                                              ; preds = %310
  %313 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %314 unwind label %.body228, !noalias !105

314:                                              ; preds = %312
  store i32 %313, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !105
  %315 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !105
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !105
  br label %316

316:                                              ; preds = %314, %310, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_6clEv.exit"
  %317 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id", align 4, !noalias !105
  %.not.i.i.i226 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i226, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit", label %318

318:                                              ; preds = %316
  %319 = sext i32 %317 to i64
  %320 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !105
  %321 = getelementptr inbounds i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4, !noalias !105
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4, !noalias !105
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit"

.body228:                                         ; preds = %312
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEvE2id") #17, !noalias !105
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit": ; preds = %318, %316
  %325 = load i32, ptr %54, align 4
  %326 = load i32, ptr %7, align 4
  %327 = icmp eq i32 %325, %326
  %328 = icmp eq i32 %325, %317
  %spec.select496 = or i1 %328, %327
  %329 = and i1 %38, %spec.select496
  %330 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %331 = and i8 %330, 1
  %332 = icmp ne i8 %331, 0
  %333 = icmp ne i32 %317, 0
  %or.cond.i.i231 = and i1 %333, %332
  br i1 %or.cond.i.i231, label %334, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232

334:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit"
  %335 = sext i32 %317 to i64
  %336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %335
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = icmp sgt i32 %338, 1
  br i1 %340, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, label %341

341:                                              ; preds = %334
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %317)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit232:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_7clEv.exit", %334, %341
  %345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %346 = and i8 %345, 1
  %347 = icmp ne i8 %346, 0
  %348 = icmp ne i32 %326, 0
  %or.cond.i.i233 = and i1 %348, %347
  br i1 %or.cond.i.i233, label %349, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234

349:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232
  %350 = sext i32 %326 to i64
  %351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 %350
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 4
  %355 = icmp sgt i32 %353, 1
  br i1 %355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234, label %356

356:                                              ; preds = %349
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %326)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit234:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, %349, %356
  br i1 %329, label %360, label %363

360:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234
  %361 = add nsw i32 %storemerge558, %.0112
  %.sroa.speculated390 = call i32 @llvm.smax.i32(i32 %361, i32 0)
  %.sroa.speculated385 = call i32 @llvm.smin.i32(i32 %57, i32 %.sroa.speculated390)
  %.1486 = select i1 %36, i32 %.sroa.speculated385, i32 %.sroa.speculated390
  %362 = add nuw i32 %58, %storemerge558
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %362)
  br label %363

363:                                              ; preds = %287, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234, %360, %137
  %.2 = phi i32 [ %.sroa.speculated416, %137 ], [ %.sroa.speculated404, %287 ], [ %.1486, %360 ], [ %.0557, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %.1118 = phi i32 [ %.sroa.speculated411, %137 ], [ %.sroa.speculated399, %287 ], [ %.sroa.speculated, %360 ], [ %.0117559, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %.1 = phi i32 [ %spec.select, %137 ], [ %40, %287 ], [ %56, %360 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit234 ]
  %364 = icmp slt i32 %storemerge558, %.1
  br i1 %364, label %.preheader, label %420

.preheader:                                       ; preds = %363
  %365 = icmp slt i32 %.2, %.1118
  br i1 %365, label %.lr.ph, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

.lr.ph:                                           ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243
  %.0141551 = phi i32 [ %417, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 ], [ %.2, %.preheader ]
  %366 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %367

367:                                              ; preds = %.lr.ph
  %368 = sext i32 %366 to i64
  %369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %.lr.ph, %367
  store i32 %366, ptr %8, align 4
  %373 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i238 = icmp eq i32 %373, 0
  br i1 %.not.i.i238, label %380, label %374

374:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %375 = sext i32 %373 to i64
  %376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %375
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4
  br label %380

380:                                              ; preds = %374, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  store i32 %373, ptr %9, align 4
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %.0141551, ptr noundef nonnull %9, i32 noundef %storemerge558, i32 noundef -1)
          to label %384 unwind label %418

384:                                              ; preds = %380
  %385 = load i32, ptr %9, align 4
  %386 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %387 = and i8 %386, 1
  %388 = icmp ne i8 %387, 0
  %389 = icmp ne i32 %385, 0
  %or.cond.i.i240 = and i1 %389, %388
  br i1 %or.cond.i.i240, label %390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241

390:                                              ; preds = %384
  %391 = sext i32 %385 to i64
  %392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4
  %396 = icmp sgt i32 %394, 1
  br i1 %396, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, label %397

397:                                              ; preds = %390
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %385)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit241:             ; preds = %384, %390, %397
  %401 = load i32, ptr %8, align 4
  %402 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %403 = and i8 %402, 1
  %404 = icmp ne i8 %403, 0
  %405 = icmp ne i32 %401, 0
  %or.cond.i.i242 = and i1 %405, %404
  br i1 %or.cond.i.i242, label %406, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243

406:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241
  %407 = sext i32 %401 to i64
  %408 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 4
  %412 = icmp sgt i32 %410, 1
  br i1 %412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, label %413

413:                                              ; preds = %406
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %401)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit243:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit241, %406, %413
  %417 = add i32 %.0141551, 1
  %exitcond.not = icmp eq i32 %417, %.1118
  br i1 %exitcond.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, label %.lr.ph, !llvm.loop !108

418:                                              ; preds = %380
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  br label %common.resume

420:                                              ; preds = %363
  br i1 %36, label %421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

421:                                              ; preds = %420
  %422 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i244 = icmp eq i32 %422, 0
  br i1 %.not.i.i244, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245, label %423

423:                                              ; preds = %421
  %424 = sext i32 %422 to i64
  %425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 %424
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245:         ; preds = %421, %423
  store i32 %422, ptr %10, align 4
  %429 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i246 = icmp eq i32 %429, 0
  br i1 %.not.i.i246, label %436, label %430

430:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245
  %431 = sext i32 %429 to i64
  %432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %430, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit245
  store i32 %429, ptr %11, align 4
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %57, ptr noundef nonnull %11, i32 noundef %storemerge558, i32 noundef -1)
          to label %440 unwind label %473

440:                                              ; preds = %436
  %441 = load i32, ptr %11, align 4
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne i32 %441, 0
  %or.cond.i.i248 = and i1 %445, %444
  br i1 %or.cond.i.i248, label %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

446:                                              ; preds = %440
  %447 = sext i32 %441 to i64
  %448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 %447
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = icmp sgt i32 %450, 1
  br i1 %452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %453

453:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %441)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %440, %446, %453
  %457 = load i32, ptr %10, align 4
  %458 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %459 = and i8 %458, 1
  %460 = icmp ne i8 %459, 0
  %461 = icmp ne i32 %457, 0
  %or.cond.i.i250 = and i1 %461, %460
  br i1 %or.cond.i.i250, label %462, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251

462:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %463 = sext i32 %457 to i64
  %464 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %465 = getelementptr inbounds i32, ptr %464, i64 %463
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 4
  %468 = icmp sgt i32 %466, 1
  br i1 %468, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251, label %469

469:                                              ; preds = %462
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %457)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #18
  unreachable

473:                                              ; preds = %436
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit251:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit243, %.preheader, %469, %462, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, %420
  br i1 %61, label %.lr.ph554, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge

_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251
  %.pre = add nuw nsw i32 %storemerge558, 1
  %.pre568 = xor i32 %storemerge558, -1
  br label %._crit_edge

.lr.ph554:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251
  %475 = xor i32 %storemerge558, -1
  %476 = add i32 %40, %475
  %.not = icmp slt i32 %476, %.0112
  %477 = icmp slt i32 %storemerge558, %57
  %478 = sub nsw i32 %44, %storemerge558
  %479 = add i32 %63, %67
  %480 = icmp sge i32 %479, %.0112
  %.not157 = icmp sle i32 %478, %.0111
  %481 = icmp slt i32 %storemerge558, %40
  %reass.sub = sub i32 %storemerge558, %40
  %482 = add i32 %reass.sub, 1
  %483 = icmp slt i32 %482, %65
  %484 = add i32 %reass.sub, 2
  %485 = icmp slt i32 %484, %65
  %486 = add nuw nsw i32 %storemerge558, 1
  %487 = icmp sge i32 %486, %65
  %brmerge564 = select i1 %.not157, i1 true, i1 %480
  br label %488

488:                                              ; preds = %.lr.ph554, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %.0140553 = phi i32 [ 0, %.lr.ph554 ], [ %1351, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %489 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id" acquire, align 8, !noalias !109
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %497, !prof !9

491:                                              ; preds = %488
  %492 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !109
  %.not.i253 = icmp eq i32 %492, 0
  br i1 %.not.i253, label %497, label %493

493:                                              ; preds = %491
  %494 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.25, i64 0, i64 1))
          to label %495 unwind label %505, !noalias !109

495:                                              ; preds = %493
  store i32 %494, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !109
  %496 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !109
  br label %497

497:                                              ; preds = %495, %491, %488
  %498 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id", align 4, !noalias !109
  %.not.i.i.i252 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i252, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit", label %499

499:                                              ; preds = %497
  %500 = sext i32 %498 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !109
  %502 = getelementptr inbounds i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !noalias !109
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 4, !noalias !109
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"

505:                                              ; preds = %493
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEvE2id") #17, !noalias !109
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit": ; preds = %497, %499
  store i32 %498, ptr %12, align 4, !alias.scope !109
  %507 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id" acquire, align 8, !noalias !112
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %515, !prof !9

509:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %510 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !112
  %.not.i255 = icmp eq i32 %510, 0
  br i1 %.not.i255, label %515, label %511

511:                                              ; preds = %509
  %512 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 1))
          to label %513 unwind label %.body256, !noalias !112

513:                                              ; preds = %511
  store i32 %512, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !112
  %514 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !112
  br label %515

515:                                              ; preds = %513, %509, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_8clEv.exit"
  %516 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id", align 4, !noalias !112
  %.not.i.i.i254 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i254, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit", label %517

517:                                              ; preds = %515
  %518 = sext i32 %516 to i64
  %519 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !112
  %520 = getelementptr inbounds i32, ptr %519, i64 %518
  %521 = load i32, ptr %520, align 4, !noalias !112
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4, !noalias !112
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit"

.body256:                                         ; preds = %511
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEvE2id") #17, !noalias !112
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit": ; preds = %517, %515
  %524 = load i32, ptr %54, align 4
  %525 = load i32, ptr %12, align 4
  %526 = icmp eq i32 %524, %525
  %527 = icmp eq i32 %524, %516
  %spec.select497 = or i1 %527, %526
  %528 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %529 = and i8 %528, 1
  %530 = icmp ne i8 %529, 0
  %531 = icmp ne i32 %516, 0
  %or.cond.i.i259 = and i1 %531, %530
  br i1 %or.cond.i.i259, label %532, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

532:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit"
  %533 = sext i32 %516 to i64
  %534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 4
  %538 = icmp sgt i32 %536, 1
  br i1 %538, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %539

539:                                              ; preds = %532
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %516)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK3$_9clEv.exit", %532, %539
  %543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %544 = and i8 %543, 1
  %545 = icmp ne i8 %544, 0
  %546 = icmp ne i32 %525, 0
  %or.cond.i.i261 = and i1 %546, %545
  br i1 %or.cond.i.i261, label %547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

547:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %548 = sext i32 %525 to i64
  %549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %550 = getelementptr inbounds i32, ptr %549, i64 %548
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 4
  %553 = icmp sgt i32 %551, 1
  br i1 %553, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %554

554:                                              ; preds = %547
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %525)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %547, %554
  br i1 %spec.select497, label %558, label %728

558:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  br i1 %brmerge.not, label %559, label %617

559:                                              ; preds = %558
  %560 = shl nuw i32 2, %.0140553
  %561 = add nsw i32 %560, -1
  %562 = srem i32 %storemerge558, %560
  %.not177 = icmp eq i32 %562, %561
  %brmerge = select i1 %.not177, i1 true, i1 %487
  br i1 %brmerge, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i263 = icmp eq i32 %564, 0
  br i1 %.not.i.i263, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264, label %565

565:                                              ; preds = %563
  %566 = sext i32 %564 to i64
  %567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264:         ; preds = %563, %565
  store i32 %564, ptr %13, align 4
  %571 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i265 = icmp eq i32 %571, 0
  br i1 %.not.i.i265, label %578, label %572

572:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264
  %573 = sext i32 %571 to i64
  %574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 %573
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 4
  br label %578

578:                                              ; preds = %572, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit264
  store i32 %571, ptr %14, align 4
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %.0140553, ptr noundef nonnull %14, i32 noundef %storemerge558, i32 noundef -1)
          to label %582 unwind label %615

582:                                              ; preds = %578
  %583 = load i32, ptr %14, align 4
  %584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %585 = and i8 %584, 1
  %586 = icmp ne i8 %585, 0
  %587 = icmp ne i32 %583, 0
  %or.cond.i.i267 = and i1 %587, %586
  br i1 %or.cond.i.i267, label %588, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268

588:                                              ; preds = %582
  %589 = sext i32 %583 to i64
  %590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %591 = getelementptr inbounds i32, ptr %590, i64 %589
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 4
  %594 = icmp sgt i32 %592, 1
  br i1 %594, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268, label %595

595:                                              ; preds = %588
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %583)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit268:             ; preds = %582, %588, %595
  %599 = load i32, ptr %13, align 4
  %600 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %601 = and i8 %600, 1
  %602 = icmp ne i8 %601, 0
  %603 = icmp ne i32 %599, 0
  %or.cond.i.i269 = and i1 %603, %602
  br i1 %or.cond.i.i269, label %604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

604:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268
  %605 = sext i32 %599 to i64
  %606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 %605
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 4
  %610 = icmp sgt i32 %608, 1
  br i1 %610, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %611

611:                                              ; preds = %604
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #18
  unreachable

615:                                              ; preds = %578
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  br label %common.resume

617:                                              ; preds = %558
  br i1 %36, label %618, label %673

618:                                              ; preds = %617
  br i1 %485, label %619, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

619:                                              ; preds = %618
  %620 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i271 = icmp eq i32 %620, 0
  br i1 %.not.i.i271, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272, label %621

621:                                              ; preds = %619
  %622 = sext i32 %620 to i64
  %623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 %622
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272:         ; preds = %619, %621
  store i32 %620, ptr %15, align 4
  %627 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i273 = icmp eq i32 %627, 0
  br i1 %.not.i.i273, label %634, label %628

628:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272
  %629 = sext i32 %627 to i64
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 %629
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %628, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit272
  store i32 %627, ptr %16, align 4
  %635 = load ptr, ptr %0, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef %.0140553, ptr noundef nonnull %16, i32 noundef %storemerge558, i32 noundef -1)
          to label %638 unwind label %671

638:                                              ; preds = %634
  %639 = load i32, ptr %16, align 4
  %640 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %641 = and i8 %640, 1
  %642 = icmp ne i8 %641, 0
  %643 = icmp ne i32 %639, 0
  %or.cond.i.i275 = and i1 %643, %642
  br i1 %or.cond.i.i275, label %644, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276

644:                                              ; preds = %638
  %645 = sext i32 %639 to i64
  %646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 %645
  %648 = load i32, ptr %647, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 4
  %650 = icmp sgt i32 %648, 1
  br i1 %650, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276, label %651

651:                                              ; preds = %644
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %639)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit276:             ; preds = %638, %644, %651
  %655 = load i32, ptr %15, align 4
  %656 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %657 = and i8 %656, 1
  %658 = icmp ne i8 %657, 0
  %659 = icmp ne i32 %655, 0
  %or.cond.i.i277 = and i1 %659, %658
  br i1 %or.cond.i.i277, label %660, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

660:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276
  %661 = sext i32 %655 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %663 = getelementptr inbounds i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 4
  %666 = icmp sgt i32 %664, 1
  br i1 %666, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %667

667:                                              ; preds = %660
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %655)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #18
  unreachable

671:                                              ; preds = %634
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #17
  br label %common.resume

673:                                              ; preds = %617
  br i1 %483, label %674, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

674:                                              ; preds = %673
  %675 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i279 = icmp eq i32 %675, 0
  br i1 %.not.i.i279, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280, label %676

676:                                              ; preds = %674
  %677 = sext i32 %675 to i64
  %678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280:         ; preds = %674, %676
  store i32 %675, ptr %17, align 4
  %682 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i281 = icmp eq i32 %682, 0
  br i1 %.not.i.i281, label %689, label %683

683:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280
  %684 = sext i32 %682 to i64
  %685 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %686 = getelementptr inbounds i32, ptr %685, i64 %684
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 4
  br label %689

689:                                              ; preds = %683, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit280
  store i32 %682, ptr %18, align 4
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %17, i32 noundef %.0140553, ptr noundef nonnull %18, i32 noundef %storemerge558, i32 noundef -1)
          to label %693 unwind label %726

693:                                              ; preds = %689
  %694 = load i32, ptr %18, align 4
  %695 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %696 = and i8 %695, 1
  %697 = icmp ne i8 %696, 0
  %698 = icmp ne i32 %694, 0
  %or.cond.i.i283 = and i1 %698, %697
  br i1 %or.cond.i.i283, label %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284

699:                                              ; preds = %693
  %700 = sext i32 %694 to i64
  %701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %700
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 4
  %705 = icmp sgt i32 %703, 1
  br i1 %705, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284, label %706

706:                                              ; preds = %699
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %694)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit284:             ; preds = %693, %699, %706
  %710 = load i32, ptr %17, align 4
  %711 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %712 = and i8 %711, 1
  %713 = icmp ne i8 %712, 0
  %714 = icmp ne i32 %710, 0
  %or.cond.i.i285 = and i1 %714, %713
  br i1 %or.cond.i.i285, label %715, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

715:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284
  %716 = sext i32 %710 to i64
  %717 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %716
  %719 = load i32, ptr %718, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 4
  %721 = icmp sgt i32 %719, 1
  br i1 %721, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %722

722:                                              ; preds = %715
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %710)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #18
  unreachable

726:                                              ; preds = %689
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #17
  br label %common.resume

728:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %729 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id" acquire, align 8, !noalias !115
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %737, !prof !9

731:                                              ; preds = %728
  %732 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !115
  %.not.i288 = icmp eq i32 %732, 0
  br i1 %.not.i288, label %737, label %733

733:                                              ; preds = %731
  %734 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %735 unwind label %745, !noalias !115

735:                                              ; preds = %733
  store i32 %734, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !115
  %736 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !115
  br label %737

737:                                              ; preds = %735, %731, %728
  %738 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id", align 4, !noalias !115
  %.not.i.i.i287 = icmp eq i32 %738, 0
  br i1 %.not.i.i.i287, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit", label %739

739:                                              ; preds = %737
  %740 = sext i32 %738 to i64
  %741 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !115
  %742 = getelementptr inbounds i32, ptr %741, i64 %740
  %743 = load i32, ptr %742, align 4, !noalias !115
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 4, !noalias !115
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"

745:                                              ; preds = %733
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEvE2id") #17, !noalias !115
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit": ; preds = %737, %739
  store i32 %738, ptr %19, align 4, !alias.scope !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %747 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id" acquire, align 8, !noalias !118
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %755, !prof !9

749:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %750 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !118
  %.not.i290 = icmp eq i32 %750, 0
  br i1 %.not.i290, label %755, label %751

751:                                              ; preds = %749
  %752 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.28, i64 0, i64 1))
          to label %753 unwind label %763, !noalias !118

753:                                              ; preds = %751
  store i32 %752, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !118
  %754 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !118
  br label %755

755:                                              ; preds = %753, %749, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_10clEv.exit"
  %756 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id", align 4, !noalias !118
  %.not.i.i.i289 = icmp eq i32 %756, 0
  br i1 %.not.i.i.i289, label %765, label %757

757:                                              ; preds = %755
  %758 = sext i32 %756 to i64
  %759 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !118
  %760 = getelementptr inbounds i32, ptr %759, i64 %758
  %761 = load i32, ptr %760, align 4, !noalias !118
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %760, align 4, !noalias !118
  br label %765

763:                                              ; preds = %751
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_11clEvE2id") #17, !noalias !118
  br label %.body291

765:                                              ; preds = %757, %755
  store i32 %756, ptr %20, align 4, !alias.scope !118
  %766 = load i32, ptr %54, align 4
  %767 = load i32, ptr %19, align 4
  %768 = icmp eq i32 %766, %767
  %769 = icmp eq i32 %766, %756
  %or.cond498 = or i1 %769, %768
  br i1 %or.cond498, label %.critedge186, label %770

770:                                              ; preds = %765
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %771 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id" acquire, align 8, !noalias !121
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %779, !prof !9

773:                                              ; preds = %770
  %774 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !121
  %.not.i295 = icmp eq i32 %774, 0
  br i1 %.not.i295, label %779, label %775

775:                                              ; preds = %773
  %776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %777 unwind label %787, !noalias !121

777:                                              ; preds = %775
  store i32 %776, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !121
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !121
  br label %779

779:                                              ; preds = %777, %773, %770
  %780 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id", align 4, !noalias !121
  %.not.i.i.i294 = icmp eq i32 %780, 0
  br i1 %.not.i.i.i294, label %789, label %781

781:                                              ; preds = %779
  %782 = sext i32 %780 to i64
  %783 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !121
  %784 = getelementptr inbounds i32, ptr %783, i64 %782
  %785 = load i32, ptr %784, align 4, !noalias !121
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4, !noalias !121
  br label %789

787:                                              ; preds = %775
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_12clEvE2id") #17, !noalias !121
  br label %.body296

789:                                              ; preds = %781, %779
  store i32 %780, ptr %21, align 4, !alias.scope !121
  %790 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id" acquire, align 8, !noalias !124
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %798, !prof !9

792:                                              ; preds = %789
  %793 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !124
  %.not.i299 = icmp eq i32 %793, 0
  br i1 %.not.i299, label %798, label %794

794:                                              ; preds = %792
  %795 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %796 unwind label %.body300, !noalias !124

796:                                              ; preds = %794
  store i32 %795, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !124
  %797 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !124
  br label %798

798:                                              ; preds = %796, %792, %789
  %799 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id", align 4, !noalias !124
  %.not.i.i.i298 = icmp eq i32 %799, 0
  br i1 %.not.i.i.i298, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit", label %800

800:                                              ; preds = %798
  %801 = sext i32 %799 to i64
  %802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !124
  %803 = getelementptr inbounds i32, ptr %802, i64 %801
  %804 = load i32, ptr %803, align 4, !noalias !124
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 4, !noalias !124
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit"

.body300:                                         ; preds = %794
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEvE2id") #17, !noalias !124
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  br label %.body296

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit": ; preds = %800, %798
  %807 = load i32, ptr %54, align 4
  %808 = load i32, ptr %21, align 4
  %809 = icmp eq i32 %807, %808
  %810 = icmp eq i32 %807, %799
  %spec.select499 = or i1 %810, %809
  %811 = and i1 %spec.select499, %55
  %812 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %813 = and i8 %812, 1
  %814 = icmp ne i8 %813, 0
  %815 = icmp ne i32 %799, 0
  %or.cond.i.i303 = and i1 %815, %814
  br i1 %or.cond.i.i303, label %816, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304

816:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit"
  %817 = sext i32 %799 to i64
  %818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %817
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 4
  %822 = icmp sgt i32 %820, 1
  br i1 %822, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304, label %823

823:                                              ; preds = %816
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %799)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit304:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_13clEv.exit", %816, %823
  %827 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %828 = and i8 %827, 1
  %829 = icmp ne i8 %828, 0
  %830 = icmp ne i32 %808, 0
  %or.cond.i.i305 = and i1 %830, %829
  br i1 %or.cond.i.i305, label %831, label %.critedge186

831:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304
  %832 = sext i32 %808 to i64
  %833 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 %832
  %835 = load i32, ptr %834, align 4
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 4
  %837 = icmp sgt i32 %835, 1
  br i1 %837, label %.critedge186, label %838

838:                                              ; preds = %831
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %808)
          to label %.critedge186 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #18
  unreachable

.critedge186:                                     ; preds = %765, %838, %831, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304
  %842 = phi i1 [ %811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit304 ], [ %811, %831 ], [ %811, %838 ], [ true, %765 ]
  %843 = load i32, ptr %20, align 4
  %844 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %845 = and i8 %844, 1
  %846 = icmp ne i8 %845, 0
  %847 = icmp ne i32 %843, 0
  %or.cond.i.i307 = and i1 %847, %846
  br i1 %or.cond.i.i307, label %848, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308

848:                                              ; preds = %.critedge186
  %849 = sext i32 %843 to i64
  %850 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 %849
  %852 = load i32, ptr %851, align 4
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 4
  %854 = icmp sgt i32 %852, 1
  br i1 %854, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308, label %855

855:                                              ; preds = %848
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %843)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit308:             ; preds = %.critedge186, %848, %855
  %859 = load i32, ptr %19, align 4
  %860 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %861 = and i8 %860, 1
  %862 = icmp ne i8 %861, 0
  %863 = icmp ne i32 %859, 0
  %or.cond.i.i309 = and i1 %863, %862
  br i1 %or.cond.i.i309, label %864, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310

864:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308
  %865 = sext i32 %859 to i64
  %866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %867 = getelementptr inbounds i32, ptr %866, i64 %865
  %868 = load i32, ptr %867, align 4
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 4
  %870 = icmp sgt i32 %868, 1
  br i1 %870, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310, label %871

871:                                              ; preds = %864
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %859)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310 unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit310:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit308, %864, %871
  br i1 %842, label %875, label %1100

875:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310
  br i1 %36, label %876, label %1045

876:                                              ; preds = %875
  %877 = shl nuw i32 2, %.0140553
  %878 = add nsw i32 %877, -1
  %879 = and i32 %878, %478
  %.not166 = icmp ne i32 %879, 0
  %880 = shl nuw i32 1, %.0140553
  %881 = xor i32 %880, -1
  %882 = and i32 %478, %881
  %883 = icmp slt i32 %882, %65
  br i1 %477, label %.critedge189.thread, label %884

884:                                              ; preds = %876
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %885 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id" acquire, align 8, !noalias !127
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %893, !prof !9

887:                                              ; preds = %884
  %888 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !127
  %.not.i312 = icmp eq i32 %888, 0
  br i1 %.not.i312, label %893, label %889

889:                                              ; preds = %887
  %890 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %891 unwind label %901, !noalias !127

891:                                              ; preds = %889
  store i32 %890, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !127
  %892 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !127
  br label %893

893:                                              ; preds = %891, %887, %884
  %894 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id", align 4, !noalias !127
  %.not.i.i.i311 = icmp eq i32 %894, 0
  br i1 %.not.i.i.i311, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit", label %895

895:                                              ; preds = %893
  %896 = sext i32 %894 to i64
  %897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !127
  %898 = getelementptr inbounds i32, ptr %897, i64 %896
  %899 = load i32, ptr %898, align 4, !noalias !127
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4, !noalias !127
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"

901:                                              ; preds = %889
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEvE2id") #17, !noalias !127
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit": ; preds = %893, %895
  store i32 %894, ptr %22, align 4, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %903 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id" acquire, align 8, !noalias !130
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %905, label %911, !prof !9

905:                                              ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %906 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !130
  %.not.i314 = icmp eq i32 %906, 0
  br i1 %.not.i314, label %911, label %907

907:                                              ; preds = %905
  %908 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %909 unwind label %919, !noalias !130

909:                                              ; preds = %907
  store i32 %908, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !130
  %910 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !130
  br label %911

911:                                              ; preds = %909, %905, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_14clEv.exit"
  %912 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id", align 4, !noalias !130
  %.not.i.i.i313 = icmp eq i32 %912, 0
  br i1 %.not.i.i.i313, label %921, label %913

913:                                              ; preds = %911
  %914 = sext i32 %912 to i64
  %915 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !130
  %916 = getelementptr inbounds i32, ptr %915, i64 %914
  %917 = load i32, ptr %916, align 4, !noalias !130
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %916, align 4, !noalias !130
  br label %921

919:                                              ; preds = %907
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_15clEvE2id") #17, !noalias !130
  br label %.body315

921:                                              ; preds = %913, %911
  store i32 %912, ptr %23, align 4, !alias.scope !130
  %922 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id" acquire, align 8, !noalias !133
  %923 = icmp eq i8 %922, 0
  br i1 %923, label %924, label %930, !prof !9

924:                                              ; preds = %921
  %925 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !133
  %.not.i318 = icmp eq i32 %925, 0
  br i1 %.not.i318, label %930, label %926

926:                                              ; preds = %924
  %927 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %928 unwind label %.body319, !noalias !133

928:                                              ; preds = %926
  store i32 %927, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !133
  %929 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !133
  br label %930

930:                                              ; preds = %928, %924, %921
  %931 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id", align 4, !noalias !133
  %.not.i.i.i317 = icmp eq i32 %931, 0
  br i1 %.not.i.i.i317, label %.critedge188, label %932

932:                                              ; preds = %930
  %933 = sext i32 %931 to i64
  %934 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !133
  %935 = getelementptr inbounds i32, ptr %934, i64 %933
  %936 = load i32, ptr %935, align 4, !noalias !133
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 4, !noalias !133
  br label %.critedge188

.body319:                                         ; preds = %926
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_16clEvE2id") #17, !noalias !133
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #17
  br label %.body315

.critedge188:                                     ; preds = %932, %930
  %939 = load i32, ptr %54, align 4
  %940 = load i32, ptr %22, align 4
  %941 = icmp eq i32 %939, %940
  %942 = load i32, ptr %23, align 4
  %943 = icmp eq i32 %939, %942
  %or.cond501 = select i1 %941, i1 true, i1 %943
  %944 = icmp eq i32 %939, %931
  %spec.select503 = or i1 %944, %or.cond501
  %945 = select i1 %spec.select503, i1 %.not166, i1 false
  %946 = select i1 %945, i1 %883, i1 false
  %947 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %948 = and i8 %947, 1
  %949 = icmp ne i8 %948, 0
  %950 = icmp ne i32 %931, 0
  %or.cond.i.i321 = and i1 %950, %949
  br i1 %or.cond.i.i321, label %951, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322

951:                                              ; preds = %.critedge188
  %952 = sext i32 %931 to i64
  %953 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 %952
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 4
  %957 = icmp sgt i32 %955, 1
  br i1 %957, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, label %958

958:                                              ; preds = %951
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %931)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322 unwind label %959

959:                                              ; preds = %958
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit322:             ; preds = %.critedge188, %951, %958
  %962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %963 = and i8 %962, 1
  %964 = icmp ne i8 %963, 0
  %965 = icmp ne i32 %942, 0
  %or.cond.i.i323 = and i1 %965, %964
  br i1 %or.cond.i.i323, label %966, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324

966:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322
  %967 = sext i32 %942 to i64
  %968 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %967
  %970 = load i32, ptr %969, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 4
  %972 = icmp sgt i32 %970, 1
  br i1 %972, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324, label %973

973:                                              ; preds = %966
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %942)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324 unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit324:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit322, %966, %973
  %977 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %978 = and i8 %977, 1
  %979 = icmp ne i8 %978, 0
  %980 = icmp ne i32 %940, 0
  %or.cond.i.i325 = and i1 %980, %979
  br i1 %or.cond.i.i325, label %981, label %.critedge189

981:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  %982 = sext i32 %940 to i64
  %983 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %982
  %985 = load i32, ptr %984, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 4
  %987 = icmp sgt i32 %985, 1
  br i1 %987, label %.critedge189, label %988

988:                                              ; preds = %981
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %940)
          to label %.critedge189 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #18
  unreachable

.critedge189:                                     ; preds = %988, %981, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit324
  br i1 %946, label %.critedge189.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

.critedge189.thread:                              ; preds = %876, %.critedge189
  %992 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i327 = icmp eq i32 %992, 0
  br i1 %.not.i.i327, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328, label %993

993:                                              ; preds = %.critedge189.thread
  %994 = sext i32 %992 to i64
  %995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %996 = getelementptr inbounds i32, ptr %995, i64 %994
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328:         ; preds = %.critedge189.thread, %993
  store i32 %992, ptr %24, align 4
  %999 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i329 = icmp eq i32 %999, 0
  br i1 %.not.i.i329, label %1006, label %1000

1000:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328
  %1001 = sext i32 %999 to i64
  %1002 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %1001
  %1004 = load i32, ptr %1003, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %1003, align 4
  br label %1006

1006:                                             ; preds = %1000, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit328
  store i32 %999, ptr %25, align 4
  %1007 = load ptr, ptr %0, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %.0140553, ptr noundef nonnull %25, i32 noundef %storemerge558, i32 noundef -1)
          to label %1010 unwind label %1043

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %25, align 4
  %1012 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1013 = and i8 %1012, 1
  %1014 = icmp ne i8 %1013, 0
  %1015 = icmp ne i32 %1011, 0
  %or.cond.i.i331 = and i1 %1015, %1014
  br i1 %or.cond.i.i331, label %1016, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332

1016:                                             ; preds = %1010
  %1017 = sext i32 %1011 to i64
  %1018 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %1017
  %1020 = load i32, ptr %1019, align 4
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 4
  %1022 = icmp sgt i32 %1020, 1
  br i1 %1022, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, label %1023

1023:                                             ; preds = %1016
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1011)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332 unwind label %1024

1024:                                             ; preds = %1023
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit332:             ; preds = %1010, %1016, %1023
  %1027 = load i32, ptr %24, align 4
  %1028 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1029 = and i8 %1028, 1
  %1030 = icmp ne i8 %1029, 0
  %1031 = icmp ne i32 %1027, 0
  %or.cond.i.i333 = and i1 %1031, %1030
  br i1 %or.cond.i.i333, label %1032, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1032:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332
  %1033 = sext i32 %1027 to i64
  %1034 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1035 = getelementptr inbounds i32, ptr %1034, i64 %1033
  %1036 = load i32, ptr %1035, align 4
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1035, align 4
  %1038 = icmp sgt i32 %1036, 1
  br i1 %1038, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1039

1039:                                             ; preds = %1032
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1027)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #18
  unreachable

.body296:                                         ; preds = %787, %.body300
  %.pn151 = phi { ptr, i32 } [ %806, %.body300 ], [ %788, %787 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #17
  br label %.body291

.body291:                                         ; preds = %763, %.body296
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %.body296 ], [ %764, %763 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  br label %common.resume

.body315:                                         ; preds = %919, %.body319
  %.pn167.pn = phi { ptr, i32 } [ %938, %.body319 ], [ %920, %919 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  br label %common.resume

1043:                                             ; preds = %1006
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #17
  br label %common.resume

1045:                                             ; preds = %875
  br i1 %481, label %1046, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1046:                                             ; preds = %1045
  %1047 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i335 = icmp eq i32 %1047, 0
  br i1 %.not.i.i335, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336, label %1048

1048:                                             ; preds = %1046
  %1049 = sext i32 %1047 to i64
  %1050 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %1049
  %1052 = load i32, ptr %1051, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336:         ; preds = %1046, %1048
  store i32 %1047, ptr %26, align 4
  %1054 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i337 = icmp eq i32 %1054, 0
  br i1 %.not.i.i337, label %1061, label %1055

1055:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336
  %1056 = sext i32 %1054 to i64
  %1057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1056
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 4
  br label %1061

1061:                                             ; preds = %1055, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit336
  store i32 %1054, ptr %27, align 4
  %1062 = load ptr, ptr %0, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 16
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %26, i32 noundef %.0140553, ptr noundef nonnull %27, i32 noundef %storemerge558, i32 noundef -1)
          to label %1065 unwind label %1098

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %27, align 4
  %1067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1068 = and i8 %1067, 1
  %1069 = icmp ne i8 %1068, 0
  %1070 = icmp ne i32 %1066, 0
  %or.cond.i.i339 = and i1 %1070, %1069
  br i1 %or.cond.i.i339, label %1071, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340

1071:                                             ; preds = %1065
  %1072 = sext i32 %1066 to i64
  %1073 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1074 = getelementptr inbounds i32, ptr %1073, i64 %1072
  %1075 = load i32, ptr %1074, align 4
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 4
  %1077 = icmp sgt i32 %1075, 1
  br i1 %1077, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, label %1078

1078:                                             ; preds = %1071
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1066)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit340:             ; preds = %1065, %1071, %1078
  %1082 = load i32, ptr %26, align 4
  %1083 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1084 = and i8 %1083, 1
  %1085 = icmp ne i8 %1084, 0
  %1086 = icmp ne i32 %1082, 0
  %or.cond.i.i341 = and i1 %1086, %1085
  br i1 %or.cond.i.i341, label %1087, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1087:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340
  %1088 = sext i32 %1082 to i64
  %1089 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1090 = getelementptr inbounds i32, ptr %1089, i64 %1088
  %1091 = load i32, ptr %1090, align 4
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 4
  %1093 = icmp sgt i32 %1091, 1
  br i1 %1093, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1094

1094:                                             ; preds = %1087
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1082)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #18
  unreachable

1098:                                             ; preds = %1061
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  br label %common.resume

1100:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit310
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1101 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id" acquire, align 8, !noalias !136
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1103, label %1109, !prof !9

1103:                                             ; preds = %1100
  %1104 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !136
  %.not.i344 = icmp eq i32 %1104, 0
  br i1 %.not.i344, label %1109, label %1105

1105:                                             ; preds = %1103
  %1106 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.29, i64 0, i64 1))
          to label %1107 unwind label %1117, !noalias !136

1107:                                             ; preds = %1105
  store i32 %1106, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !136
  %1108 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !136
  br label %1109

1109:                                             ; preds = %1107, %1103, %1100
  %1110 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id", align 4, !noalias !136
  %.not.i.i.i343 = icmp eq i32 %1110, 0
  br i1 %.not.i.i.i343, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit", label %1111

1111:                                             ; preds = %1109
  %1112 = sext i32 %1110 to i64
  %1113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !136
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %1112
  %1115 = load i32, ptr %1114, align 4, !noalias !136
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 4, !noalias !136
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"

1117:                                             ; preds = %1105
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEvE2id") #17, !noalias !136
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit": ; preds = %1109, %1111
  store i32 %1110, ptr %28, align 4, !alias.scope !136
  %1119 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id" acquire, align 8, !noalias !139
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1121, label %1127, !prof !9

1121:                                             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1122 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !139
  %.not.i346 = icmp eq i32 %1122, 0
  br i1 %.not.i346, label %1127, label %1123

1123:                                             ; preds = %1121
  %1124 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.30, i64 0, i64 1))
          to label %1125 unwind label %.body347, !noalias !139

1125:                                             ; preds = %1123
  store i32 %1124, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !139
  %1126 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #17, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !139
  br label %1127

1127:                                             ; preds = %1125, %1121, %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_17clEv.exit"
  %1128 = load i32, ptr @"_ZZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id", align 4, !noalias !139
  %.not.i.i.i345 = icmp eq i32 %1128, 0
  br i1 %.not.i.i.i345, label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit", label %1129

1129:                                             ; preds = %1127
  %1130 = sext i32 %1128 to i64
  %1131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !139
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %1130
  %1133 = load i32, ptr %1132, align 4, !noalias !139
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1132, align 4, !noalias !139
  br label %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit"

.body347:                                         ; preds = %1123
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEvE2id") #17, !noalias !139
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #17
  br label %common.resume

"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit": ; preds = %1129, %1127
  %1136 = load i32, ptr %54, align 4
  %1137 = load i32, ptr %28, align 4
  %1138 = icmp eq i32 %1136, %1137
  %1139 = icmp eq i32 %1136, %1128
  %spec.select502 = or i1 %1139, %1138
  %1140 = and i1 %38, %spec.select502
  %1141 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1142 = and i8 %1141, 1
  %1143 = icmp ne i8 %1142, 0
  %1144 = icmp ne i32 %1128, 0
  %or.cond.i.i350 = and i1 %1144, %1143
  br i1 %or.cond.i.i350, label %1145, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351

1145:                                             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit"
  %1146 = sext i32 %1128 to i64
  %1147 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1148 = getelementptr inbounds i32, ptr %1147, i64 %1146
  %1149 = load i32, ptr %1148, align 4
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 4
  %1151 = icmp sgt i32 %1149, 1
  br i1 %1151, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, label %1152

1152:                                             ; preds = %1145
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1128)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351 unwind label %1153

1153:                                             ; preds = %1152
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit351:             ; preds = %"_ZZN12_GLOBAL__N_18shift_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellEENK4$_18clEv.exit", %1145, %1152
  %1156 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1157 = and i8 %1156, 1
  %1158 = icmp ne i8 %1157, 0
  %1159 = icmp ne i32 %1137, 0
  %or.cond.i.i352 = and i1 %1159, %1158
  br i1 %or.cond.i.i352, label %1160, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353

1160:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351
  %1161 = sext i32 %1137 to i64
  %1162 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1161
  %1164 = load i32, ptr %1163, align 4
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 4
  %1166 = icmp sgt i32 %1164, 1
  br i1 %1166, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, label %1167

1167:                                             ; preds = %1160
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1137)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353 unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit351, %1160, %1167
  br i1 %1140, label %1171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1171:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353
  br i1 %36, label %1172, label %1296

1172:                                             ; preds = %1171
  %.not156 = icmp eq i32 %.0140553, %62
  br i1 %.not156, label %1241, label %1173

1173:                                             ; preds = %1172
  %1174 = shl nuw i32 2, %.0140553
  %1175 = add nsw i32 %1174, -1
  %1176 = and i32 %1175, %478
  %.not161 = icmp ne i32 %1176, 0
  %1177 = shl nuw i32 1, %.0140553
  %1178 = xor i32 %1177, -1
  %1179 = and i32 %478, %1178
  %1180 = icmp sle i32 %1179, %.0111
  %1181 = select i1 %.not161, i1 %1180, i1 false
  br i1 %64, label %1182, label %1186

1182:                                             ; preds = %1173
  %1183 = and i32 %1175, %67
  %1184 = icmp ne i32 %1183, 0
  %1185 = select i1 %480, i1 %1184, i1 false
  br label %1186

1186:                                             ; preds = %1182, %1173
  %.0.in = phi i1 [ %1185, %1182 ], [ %480, %1173 ]
  %brmerge190 = select i1 %477, i1 true, i1 %1181
  %brmerge191 = select i1 %brmerge190, i1 true, i1 %.0.in
  br i1 %brmerge191, label %1187, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1187:                                             ; preds = %1186
  %1188 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i354 = icmp eq i32 %1188, 0
  br i1 %.not.i.i354, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355, label %1189

1189:                                             ; preds = %1187
  %1190 = sext i32 %1188 to i64
  %1191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1192 = getelementptr inbounds i32, ptr %1191, i64 %1190
  %1193 = load i32, ptr %1192, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355:         ; preds = %1187, %1189
  store i32 %1188, ptr %29, align 4
  %1195 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i356 = icmp eq i32 %1195, 0
  br i1 %.not.i.i356, label %1202, label %1196

1196:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355
  %1197 = sext i32 %1195 to i64
  %1198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %1197
  %1200 = load i32, ptr %1199, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 4
  br label %1202

1202:                                             ; preds = %1196, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit355
  store i32 %1195, ptr %30, align 4
  %1203 = load ptr, ptr %0, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %29, i32 noundef %.0140553, ptr noundef nonnull %30, i32 noundef %storemerge558, i32 noundef -1)
          to label %1206 unwind label %1239

1206:                                             ; preds = %1202
  %1207 = load i32, ptr %30, align 4
  %1208 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1209 = and i8 %1208, 1
  %1210 = icmp ne i8 %1209, 0
  %1211 = icmp ne i32 %1207, 0
  %or.cond.i.i358 = and i1 %1211, %1210
  br i1 %or.cond.i.i358, label %1212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359

1212:                                             ; preds = %1206
  %1213 = sext i32 %1207 to i64
  %1214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1215 = getelementptr inbounds i32, ptr %1214, i64 %1213
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %1215, align 4
  %1218 = icmp sgt i32 %1216, 1
  br i1 %1218, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, label %1219

1219:                                             ; preds = %1212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1207)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359 unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit359:             ; preds = %1206, %1212, %1219
  %1223 = load i32, ptr %29, align 4
  %1224 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1225 = and i8 %1224, 1
  %1226 = icmp ne i8 %1225, 0
  %1227 = icmp ne i32 %1223, 0
  %or.cond.i.i360 = and i1 %1227, %1226
  br i1 %or.cond.i.i360, label %1228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1228:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359
  %1229 = sext i32 %1223 to i64
  %1230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1231 = getelementptr inbounds i32, ptr %1230, i64 %1229
  %1232 = load i32, ptr %1231, align 4
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1231, align 4
  %1234 = icmp sgt i32 %1232, 1
  br i1 %1234, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1235

1235:                                             ; preds = %1228
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1223)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #18
  unreachable

1239:                                             ; preds = %1202
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #17
  br label %common.resume

1241:                                             ; preds = %1172
  br i1 %brmerge564, label %1242, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1242:                                             ; preds = %1241
  %1243 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i362 = icmp eq i32 %1243, 0
  br i1 %.not.i.i362, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363, label %1244

1244:                                             ; preds = %1242
  %1245 = sext i32 %1243 to i64
  %1246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %1247, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363:         ; preds = %1242, %1244
  store i32 %1243, ptr %31, align 4
  %1250 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i364 = icmp eq i32 %1250, 0
  br i1 %.not.i.i364, label %1257, label %1251

1251:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363
  %1252 = sext i32 %1250 to i64
  %1253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1254 = getelementptr inbounds i32, ptr %1253, i64 %1252
  %1255 = load i32, ptr %1254, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 4
  br label %1257

1257:                                             ; preds = %1251, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit363
  store i32 %1250, ptr %32, align 4
  %1258 = load ptr, ptr %0, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  invoke void %1260(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %31, i32 noundef %62, ptr noundef nonnull %32, i32 noundef %storemerge558, i32 noundef -1)
          to label %1261 unwind label %1294

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %32, align 4
  %1263 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1264 = and i8 %1263, 1
  %1265 = icmp ne i8 %1264, 0
  %1266 = icmp ne i32 %1262, 0
  %or.cond.i.i366 = and i1 %1266, %1265
  br i1 %or.cond.i.i366, label %1267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367

1267:                                             ; preds = %1261
  %1268 = sext i32 %1262 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 4
  %1273 = icmp sgt i32 %1271, 1
  br i1 %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, label %1274

1274:                                             ; preds = %1267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1262)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit367:             ; preds = %1261, %1267, %1274
  %1278 = load i32, ptr %31, align 4
  %1279 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1280 = and i8 %1279, 1
  %1281 = icmp ne i8 %1280, 0
  %1282 = icmp ne i32 %1278, 0
  %or.cond.i.i368 = and i1 %1282, %1281
  br i1 %or.cond.i.i368, label %1283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1283:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367
  %1284 = sext i32 %1278 to i64
  %1285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1286 = getelementptr inbounds i32, ptr %1285, i64 %1284
  %1287 = load i32, ptr %1286, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 4
  %1289 = icmp sgt i32 %1287, 1
  br i1 %1289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1290

1290:                                             ; preds = %1283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1278)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1291

1291:                                             ; preds = %1290
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #18
  unreachable

1294:                                             ; preds = %1257
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #17
  br label %common.resume

1296:                                             ; preds = %1171
  br i1 %.not, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1297

1297:                                             ; preds = %1296
  %1298 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i370 = icmp eq i32 %1298, 0
  br i1 %.not.i.i370, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371, label %1299

1299:                                             ; preds = %1297
  %1300 = sext i32 %1298 to i64
  %1301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1302 = getelementptr inbounds i32, ptr %1301, i64 %1300
  %1303 = load i32, ptr %1302, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371:         ; preds = %1297, %1299
  store i32 %1298, ptr %33, align 4
  %1305 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i372 = icmp eq i32 %1305, 0
  br i1 %.not.i.i372, label %1312, label %1306

1306:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371
  %1307 = sext i32 %1305 to i64
  %1308 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1309 = getelementptr inbounds i32, ptr %1308, i64 %1307
  %1310 = load i32, ptr %1309, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1309, align 4
  br label %1312

1312:                                             ; preds = %1306, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit371
  store i32 %1305, ptr %34, align 4
  %1313 = load ptr, ptr %0, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %33, i32 noundef %.0140553, ptr noundef nonnull %34, i32 noundef %storemerge558, i32 noundef -1)
          to label %1316 unwind label %1349

1316:                                             ; preds = %1312
  %1317 = load i32, ptr %34, align 4
  %1318 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1319 = and i8 %1318, 1
  %1320 = icmp ne i8 %1319, 0
  %1321 = icmp ne i32 %1317, 0
  %or.cond.i.i374 = and i1 %1321, %1320
  br i1 %or.cond.i.i374, label %1322, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375

1322:                                             ; preds = %1316
  %1323 = sext i32 %1317 to i64
  %1324 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1325 = getelementptr inbounds i32, ptr %1324, i64 %1323
  %1326 = load i32, ptr %1325, align 4
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 4
  %1328 = icmp sgt i32 %1326, 1
  br i1 %1328, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, label %1329

1329:                                             ; preds = %1322
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1317)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit375:             ; preds = %1316, %1322, %1329
  %1333 = load i32, ptr %33, align 4
  %1334 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1335 = and i8 %1334, 1
  %1336 = icmp ne i8 %1335, 0
  %1337 = icmp ne i32 %1333, 0
  %or.cond.i.i376 = and i1 %1337, %1336
  br i1 %or.cond.i.i376, label %1338, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

1338:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %1339 = sext i32 %1333 to i64
  %1340 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1341 = getelementptr inbounds i32, ptr %1340, i64 %1339
  %1342 = load i32, ptr %1341, align 4
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 4
  %1344 = icmp sgt i32 %1342, 1
  br i1 %1344, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %1345

1345:                                             ; preds = %1338
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1333)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #18
  unreachable

1349:                                             ; preds = %1312
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  br label %common.resume

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %1241, %559, %1345, %1338, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, %1290, %1283, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, %1235, %1228, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit359, %1094, %1087, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit340, %1039, %1032, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit332, %722, %715, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284, %667, %660, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit276, %611, %604, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit268, %1186, %618, %673, %1296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353, %.critedge189, %1045
  %1351 = add nuw nsw i32 %.0140553, 1
  %exitcond566.not = icmp eq i32 %1351, %42
  br i1 %exitcond566.not, label %._crit_edge, label %488, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge
  %.pre-phi569 = phi i32 [ %.pre568, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge ], [ %475, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %.pre-phi = phi i32 [ %.pre, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit251.._crit_edge_crit_edge ], [ %486, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 ]
  %exitcond567.not = icmp eq i32 %.pre-phi, %44
  br i1 %exitcond567.not, label %._crit_edge562, label %66, !llvm.loop !143

._crit_edge562:                                   ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.31, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_21clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.32, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_22clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_23clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.34, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_24clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.35, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_25clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_26clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.37, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_27clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.38, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_28clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110compare_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.01936 = phi i32 [ %64, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 ], [ 0, %2 ]
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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.01936, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %31 unwind label %65

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne i32 %32, 0
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

37:                                               ; preds = %31
  %38 = sext i32 %32 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %44

44:                                               ; preds = %37
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %32)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %31, %37, %44
  %48 = load i32, ptr %3, align 4
  %49 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i32 %48, 0
  %or.cond.i.i26 = and i1 %52, %51
  br i1 %or.cond.i.i26, label %53, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27

53:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %54 = sext i32 %48 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %48)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit27 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit27:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %53, %60
  %64 = add nuw nsw i32 %.01936, 1
  %exitcond.not = icmp eq i32 %64, %8
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !144

65:                                               ; preds = %27
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %121

.lr.ph38:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35
  %.037 = phi i32 [ %118, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 ], [ 0, %.preheader ]
  %67 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i28 = icmp eq i32 %67, 0
  br i1 %.not.i.i28, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29, label %68

68:                                               ; preds = %.lr.ph38
  %69 = sext i32 %67 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29:          ; preds = %.lr.ph38, %68
  store i32 %67, ptr %5, align 4
  %74 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i30 = icmp eq i32 %74, 0
  br i1 %.not.i.i30, label %81, label %75

75:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  %76 = sext i32 %74 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %75, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit29
  store i32 %74, ptr %6, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.037, ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1)
          to label %85 unwind label %119

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  %90 = icmp ne i32 %86, 0
  %or.cond.i.i32 = and i1 %90, %89
  br i1 %or.cond.i.i32, label %91, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33

91:                                               ; preds = %85
  %92 = sext i32 %86 to i64
  %93 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, label %98

98:                                               ; preds = %91
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %86)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit33:              ; preds = %85, %91, %98
  %102 = load i32, ptr %5, align 4
  %103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %104 = and i8 %103, 1
  %105 = icmp ne i8 %104, 0
  %106 = icmp ne i32 %102, 0
  %or.cond.i.i34 = and i1 %106, %105
  br i1 %or.cond.i.i34, label %107, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35

107:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33
  %108 = sext i32 %102 to i64
  %109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp sgt i32 %111, 1
  br i1 %113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, label %114

114:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %102)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit35:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit33, %107, %114
  %118 = add nuw nsw i32 %.037, 1
  %exitcond39.not = icmp eq i32 %118, %10
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !145

119:                                              ; preds = %81
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit35, %.preheader
  ret void

121:                                              ; preds = %119, %65
  %.sink40 = phi ptr [ %6, %119 ], [ %4, %65 ]
  %.sink = phi ptr [ %5, %119 ], [ %3, %65 ]
  %.pn21.pn = phi { ptr, i32 } [ %120, %119 ], [ %66, %65 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink40) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #17
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.39, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_29clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.40, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_30clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16mux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.03364 = phi i32 [ 0, %.lr.ph66 ], [ %181, %._crit_edge ]
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.03364, ptr noundef nonnull %4, i32 noundef %.03364, i32 noundef -1)
          to label %36 unwind label %123

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  %41 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %42, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

42:                                               ; preds = %36
  %43 = sext i32 %37 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %36, %42, %49
  %53 = load i32, ptr %3, align 4
  %54 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  %57 = icmp ne i32 %53, 0
  %or.cond.i.i43 = and i1 %57, %56
  br i1 %or.cond.i.i43, label %58, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44

58:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %59 = sext i32 %53 to i64
  %60 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, label %65

65:                                               ; preds = %58
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %53)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit44:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %58, %65
  %69 = icmp slt i32 %.03364, %12
  br i1 %69, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44
  br i1 %16, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52
  %.02761 = phi i32 [ %121, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 ], [ %.03364, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit44 ]
  %70 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i45 = icmp eq i32 %70, 0
  br i1 %.not.i.i45, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46, label %71

71:                                               ; preds = %.lr.ph
  %72 = sext i32 %70 to i64
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46:          ; preds = %.lr.ph, %71
  store i32 %70, ptr %5, align 4
  %77 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i47 = icmp eq i32 %77, 0
  br i1 %.not.i.i47, label %84, label %78

78:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %78, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit46
  store i32 %77, ptr %6, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.02761, ptr noundef nonnull %6, i32 noundef %.03364, i32 noundef -1)
          to label %88 unwind label %125

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  %93 = icmp ne i32 %89, 0
  %or.cond.i.i49 = and i1 %93, %92
  br i1 %or.cond.i.i49, label %94, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50

94:                                               ; preds = %88
  %95 = sext i32 %89 to i64
  %96 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4
  %100 = icmp sgt i32 %98, 1
  br i1 %100, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, label %101

101:                                              ; preds = %94
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %89)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit50:              ; preds = %88, %94, %101
  %105 = load i32, ptr %5, align 4
  %106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  %109 = icmp ne i32 %105, 0
  %or.cond.i.i51 = and i1 %109, %108
  br i1 %or.cond.i.i51, label %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52

110:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50
  %111 = sext i32 %105 to i64
  %112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52, label %117

117:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit52 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit52:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit50, %110, %117
  %121 = add nuw nsw i32 %.02761, %10
  %122 = icmp slt i32 %121, %12
  br i1 %122, label %.lr.ph, label %.preheader, !llvm.loop !146

123:                                              ; preds = %32
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %182

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %182

.lr.ph63:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60
  %.062 = phi i32 [ %178, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 ], [ 0, %.preheader ]
  %127 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i53 = icmp eq i32 %127, 0
  br i1 %.not.i.i53, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54, label %128

128:                                              ; preds = %.lr.ph63
  %129 = sext i32 %127 to i64
  %130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54:          ; preds = %.lr.ph63, %128
  store i32 %127, ptr %7, align 4
  %134 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i55 = icmp eq i32 %134, 0
  br i1 %.not.i.i55, label %141, label %135

135:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  %136 = sext i32 %134 to i64
  %137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %135, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit54
  store i32 %134, ptr %8, align 4
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef %.062, ptr noundef nonnull %8, i32 noundef %.03364, i32 noundef -1)
          to label %145 unwind label %179

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4
  %147 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  %150 = icmp ne i32 %146, 0
  %or.cond.i.i57 = and i1 %150, %149
  br i1 %or.cond.i.i57, label %151, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58

151:                                              ; preds = %145
  %152 = sext i32 %146 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, label %158

158:                                              ; preds = %151
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %146)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit58:              ; preds = %145, %151, %158
  %162 = load i32, ptr %7, align 4
  %163 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %164 = and i8 %163, 1
  %165 = icmp ne i8 %164, 0
  %166 = icmp ne i32 %162, 0
  %or.cond.i.i59 = and i1 %166, %165
  br i1 %or.cond.i.i59, label %167, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60

167:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58
  %168 = sext i32 %162 to i64
  %169 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %168
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = icmp sgt i32 %171, 1
  br i1 %173, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, label %174

174:                                              ; preds = %167
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %162)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit60:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit58, %167, %174
  %178 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %178, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !147

179:                                              ; preds = %141
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %182

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit60, %.preheader
  %181 = add nuw nsw i32 %.03364, 1
  %exitcond68.not = icmp eq i32 %181, %10
  br i1 %exitcond68.not, label %._crit_edge67, label %17, !llvm.loop !148

._crit_edge67:                                    ; preds = %._crit_edge, %2
  ret void

182:                                              ; preds = %179, %125, %123
  %.sink69 = phi ptr [ %8, %179 ], [ %6, %125 ], [ %4, %123 ]
  %.sink = phi ptr [ %7, %179 ], [ %5, %125 ], [ %3, %123 ]
  %.pn38.pn = phi { ptr, i32 } [ %180, %179 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink69) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #17
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.41, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_31clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17bmux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.02850 = phi i32 [ 0, %.preheader46.lr.ph ], [ %125, %._crit_edge ]
  %15 = icmp slt i32 %.02850, %10
  br i1 %15, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %.preheader46
  br i1 %14, label %.lr.ph49, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %.02747 = phi i32 [ %67, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 ], [ %.02850, %.preheader46 ]
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
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.02747, ptr noundef nonnull %4, i32 noundef %.02850, i32 noundef -1)
          to label %34 unwind label %69

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %35, 0
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

40:                                               ; preds = %34
  %41 = sext i32 %35 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %35)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %34, %40, %47
  %51 = load i32, ptr %3, align 4
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  %55 = icmp ne i32 %51, 0
  %or.cond.i.i36 = and i1 %55, %54
  br i1 %or.cond.i.i36, label %56, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

56:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %57 = sext i32 %51 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %63

63:                                               ; preds = %56
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %51)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %56, %63
  %67 = add nuw nsw i32 %.02747, %8
  %68 = icmp slt i32 %67, %10
  br i1 %68, label %.lr.ph, label %.preheader, !llvm.loop !149

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %126

.lr.ph49:                                         ; preds = %.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45
  %.048 = phi i32 [ %122, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 ], [ 0, %.preheader ]
  %71 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i38 = icmp eq i32 %71, 0
  br i1 %.not.i.i38, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39, label %72

72:                                               ; preds = %.lr.ph49
  %73 = sext i32 %71 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39:          ; preds = %.lr.ph49, %72
  store i32 %71, ptr %5, align 4
  %78 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i40 = icmp eq i32 %78, 0
  br i1 %.not.i.i40, label %85, label %79

79:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %79, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit39
  store i32 %78, ptr %6, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.048, ptr noundef nonnull %6, i32 noundef %.02850, i32 noundef -1)
          to label %89 unwind label %123

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %92 = and i8 %91, 1
  %93 = icmp ne i8 %92, 0
  %94 = icmp ne i32 %90, 0
  %or.cond.i.i42 = and i1 %94, %93
  br i1 %or.cond.i.i42, label %95, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43

95:                                               ; preds = %89
  %96 = sext i32 %90 to i64
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, label %102

102:                                              ; preds = %95
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %90)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit43:              ; preds = %89, %95, %102
  %106 = load i32, ptr %5, align 4
  %107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = icmp ne i32 %106, 0
  %or.cond.i.i44 = and i1 %110, %109
  br i1 %or.cond.i.i44, label %111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45

111:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43
  %112 = sext i32 %106 to i64
  %113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, label %118

118:                                              ; preds = %111
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %106)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit45:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit43, %111, %118
  %122 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %122, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !150

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %126

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit45, %.preheader
  %125 = add nuw nsw i32 %.02850, 1
  %exitcond52.not = icmp eq i32 %125, %8
  br i1 %exitcond52.not, label %._crit_edge51, label %.preheader46, !llvm.loop !151

._crit_edge51:                                    ; preds = %._crit_edge, %2
  ret void

126:                                              ; preds = %123, %69
  %.sink53 = phi ptr [ %6, %123 ], [ %4, %69 ]
  %.sink = phi ptr [ %5, %123 ], [ %3, %69 ]
  %.pn31.pn = phi { ptr, i32 } [ %124, %123 ], [ %70, %69 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink53) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #17
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.42, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_32clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18demux_opEPN5Yosys25AbstractCellEdgesDatabaseEPNS0_5RTLIL4CellE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.02341 = phi i32 [ 0, %.lr.ph43 ], [ %124, %._crit_edge ]
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
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %31, ptr noundef nonnull %4, i32 noundef %.02341, i32 noundef -1)
          to label %35 unwind label %120

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp ne i32 %36, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %35
  %42 = sext i32 %36 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %35, %41, %48
  %52 = load i32, ptr %3, align 4
  %53 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = icmp ne i32 %52, 0
  %or.cond.i.i30 = and i1 %56, %55
  br i1 %or.cond.i.i30, label %57, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31

57:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %58 = sext i32 %52 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, label %64

64:                                               ; preds = %57
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %52)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit31:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %57, %64
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39
  %.040 = phi i32 [ %119, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 ], [ 0, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31 ]
  %68 = load i32, ptr @_ZN5Yosys5RTLIL2ID1SE, align 4
  %.not.i.i32 = icmp eq i32 %68, 0
  br i1 %.not.i.i32, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33, label %69

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33:          ; preds = %.lr.ph, %69
  store i32 %68, ptr %5, align 4
  %75 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %.not.i.i34 = icmp eq i32 %75, 0
  br i1 %.not.i.i34, label %82, label %76

76:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  %77 = sext i32 %75 to i64
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %76, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit33
  store i32 %75, ptr %6, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %.040, ptr noundef nonnull %6, i32 noundef %.02341, i32 noundef -1)
          to label %86 unwind label %122

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  %91 = icmp ne i32 %87, 0
  %or.cond.i.i36 = and i1 %91, %90
  br i1 %or.cond.i.i36, label %92, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37

92:                                               ; preds = %86
  %93 = sext i32 %87 to i64
  %94 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, label %99

99:                                               ; preds = %92
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %87)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit37:              ; preds = %86, %92, %99
  %103 = load i32, ptr %5, align 4
  %104 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  %107 = icmp ne i32 %103, 0
  %or.cond.i.i38 = and i1 %107, %106
  br i1 %or.cond.i.i38, label %108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39

108:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37
  %109 = sext i32 %103 to i64
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp sgt i32 %112, 1
  br i1 %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, label %115

115:                                              ; preds = %108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %103)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit39:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit37, %108, %115
  %119 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %119, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

120:                                              ; preds = %30
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

122:                                              ; preds = %82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %125

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit39, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit31
  %124 = add nuw nsw i32 %.02341, 1
  %exitcond45.not = icmp eq i32 %124, %8
  br i1 %exitcond45.not, label %._crit_edge44, label %15, !llvm.loop !153

._crit_edge44:                                    ; preds = %._crit_edge, %2
  ret void

125:                                              ; preds = %122, %120
  %.sink46 = phi ptr [ %6, %122 ], [ %4, %120 ]
  %.sink = phi ptr [ %5, %122 ], [ %3, %120 ]
  %.pn25.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink46) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.sink) #17
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.43, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_33clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.44, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_34clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.45, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_35clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.46, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_36clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.47, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_37clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.48, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_38clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.49, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_39clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.50, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_40clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.51, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_41clEvE2id") #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEv"(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id" acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.52, i64 0, i64 1))
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id", ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #17
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
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN5Yosys25AbstractCellEdgesDatabase19add_edges_from_cellEPNS_5RTLIL4CellEENK4$_42clEvE2id") #17
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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %15, i64 noundef %21) #19
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !154

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.1, i32 noundef %35, ptr noundef nonnull %0) #19
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
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
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.2, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.2, ptr %93, align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
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
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #20
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
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
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %204) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %212) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %221) #19
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !155

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !157

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !155

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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.6)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !159

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !159

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !160
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !155

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !165
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !164

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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %9) #19
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %20) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.103", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %38) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
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
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !155

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !156

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !169

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5Const7as_boolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_celledges.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
