; ModuleID = 'bench/yosys/original/opt_lut_ins.ll'
source_filename = "bench/yosys/original/opt_lut_ins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::OptLutInsPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.235" = type <{ %"class.std::vector.8", %"class.std::vector.236", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.138, [4 x i8] }>
%union.anon.138 = type { i32 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.131", %"class.std::vector.126" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_116XilinxDffOptPassE = internal global %"struct.(anonymous namespace)::OptLutInsPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"opt_lut_ins\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"discard unused LUT inputs\00", align 1
@_ZTVN12_GLOBAL__N_113OptLutInsPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113OptLutInsPassE, ptr @_ZN12_GLOBAL__N_113OptLutInsPassD2Ev, ptr @_ZN12_GLOBAL__N_113OptLutInsPassD0Ev, ptr @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113OptLutInsPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113OptLutInsPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_113OptLutInsPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113OptLutInsPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"    opt_lut_ins [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"This pass removes unused inputs from LUT cells (that is, inputs that can not\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"influence the output signal given this LUT's value).  While such LUTs cannot\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"be directly emitted by ABC, they can be a result of various post-ABC\0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"transformations, such as mapping wide LUTs (not all sub-LUTs will use the\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"full set of inputs) or optimizations such as xilinx_dffopt.\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"    -tech <technology>\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"        Instead of generic $lut cells, operate on LUT cells specific\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"        to the given technology.  Valid values are: xilinx, lattice, gowin.\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Executing OPT_LUT_INS pass (discard unused LUT inputs).\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-tech\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"xilinx\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"lattice\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ecp5\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"gowin\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unsupported technology: '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Optimizing LUTs in %s.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3LUTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4INITE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1OE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1FE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1CE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1DE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"  Optimizing lut %s (%d -> %d)\0A\00", align 1
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.235", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.24 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.242", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.28 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\\LUT1\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"\\I0\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"\\LUT2\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"\\I1\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"\\LUT3\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"\\I2\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"\\LUT4\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"\\I3\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"\\LUT5\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"\\I4\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"\\LUT6\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"\\I5\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"\\Z\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_lut_ins.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.56", align 8
  %8 = alloca %"class.std::vector.126", align 8
  %9 = alloca [1 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca [2 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca [3 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca [4 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %23 = alloca [5 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca [6 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca [4 x %"struct.Yosys::RTLIL::SigBit"], align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::vector.126", align 8
  %.sroa.51279 = alloca [7 x i8], align 1
  %.sroa.5 = alloca [7 x i8], align 1
  %39 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %40 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %44 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::Const", align 8
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
  %65 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %66 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %67 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %70 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %71 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %72 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %75 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 32
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %99
  %83 = phi ptr [ %102, %99 ], [ %78, %3 ]
  %.02408 = phi i64 [ %100, %99 ], [ 1, %3 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.02408
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.14) #20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.02408, 1
  %89 = load ptr, ptr %76, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 5
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %96, label %._crit_edge

96:                                               ; preds = %87
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 %88
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %99 unwind label %.loopexit1509

.loopexit1509:                                    ; preds = %96
  %lpad.loopexit1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003

.loopexit.split-lp1510:                           ; preds = %._crit_edge, %125, %130
  %lpad.loopexit.split-lp1512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003

99:                                               ; preds = %96
  %100 = add nuw i64 %.02408, 2
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %87, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.02408, %.lr.ph ], [ %.02408, %87 ], [ %100, %99 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %.loopexit.split-lp1510

108:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %109 unwind label %128

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %109
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %115
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #20
  %.not1446 = icmp eq i32 %116, 0
  br i1 %.not1446, label %130, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %.not1447 = icmp eq i32 %118, 0
  br i1 %.not1447, label %130, label %119

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %.not1448 = icmp eq i32 %120, 0
  br i1 %.not1448, label %130, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %.not1449 = icmp eq i32 %122, 0
  br i1 %.not1449, label %130, label %123

123:                                              ; preds = %121
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %.not1450 = icmp eq i32 %124, 0
  br i1 %.not1450, label %130, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %126) #22
          to label %127 unwind label %.loopexit.split-lp1510

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003

130:                                              ; preds = %123, %121, %119, %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %131 unwind label %.loopexit.split-lp1510

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not14512457 = icmp eq ptr %132, %134
  br i1 %.not14512457, label %._crit_edge2461, label %.lr.ph2460

.lr.ph2460:                                       ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.ptr1454 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0..sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0..sroa_idx.i525 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.2.0..sroa_idx.i531 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i401 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.ptr1456 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.2.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0..sroa_idx.i421 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.2.0..sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.2.0..sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.sroa.2.0..sroa_idx.i451 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.ptr1457 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i363 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.2.0..sroa_idx.i373 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.2.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.ptr1458 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.ptr1459 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0..sroa_idx.i253 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.ptr1460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %206

._crit_edge2461.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999
  %.pre2855 = load ptr, ptr %6, align 8
  br label %._crit_edge2461

._crit_edge2461:                                  ; preds = %._crit_edge2461.loopexit, %131
  %204 = phi ptr [ %.pre2855, %._crit_edge2461.loopexit ], [ %132, %131 ]
  %.not.i.i.i160 = icmp eq ptr %204, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge2461
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2461, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

206:                                              ; preds = %.lr.ph2460, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999
  %.sroa.01435.02458 = phi ptr [ %132, %.lr.ph2460 ], [ %3256, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999 ]
  %207 = load ptr, ptr %.sroa.01435.02458, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 304
  %209 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %216

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %206
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %209)
          to label %210 unwind label %216

210:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %207)
          to label %211 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %135, align 8
  %.not14522441 = icmp eq ptr %212, %213
  br i1 %.not14522441, label %._crit_edge2450, label %.lr.ph2449

._crit_edge2450.loopexit:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit983
  %.pre2854 = load ptr, ptr %7, align 8
  br label %._crit_edge2450

._crit_edge2450:                                  ; preds = %._crit_edge2450.loopexit, %211
  %214 = phi ptr [ %212, %211 ], [ %.pre2854, %._crit_edge2450.loopexit ]
  %.sroa.61431.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.61431.2, %._crit_edge2450.loopexit ]
  %.sroa.01427.2.lcssa = phi ptr [ null, %211 ], [ %.sroa.01427.4, %._crit_edge2450.loopexit ]
  %.not.i.i.i161 = icmp eq ptr %214, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %._crit_edge2450
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2450, %215
  %.not14532453 = icmp eq ptr %.sroa.01427.2.lcssa, %.sroa.61431.1.lcssa
  br i1 %.not14532453, label %._crit_edge2456, label %.lr.ph2455

216:                                              ; preds = %206, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

.loopexit1482:                                    ; preds = %.lr.ph2455
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread: ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

.lr.ph2449:                                       ; preds = %211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983
  %.sroa.01427.22447 = phi ptr [ %.sroa.01427.4, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983 ], [ null, %211 ]
  %.sroa.61431.12446 = phi ptr [ %.sroa.61431.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983 ], [ null, %211 ]
  %.sroa.11.12443 = phi ptr [ %.sroa.11.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983 ], [ null, %211 ]
  %.sroa.01424.02442 = phi ptr [ %3240, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983 ], [ %212, %211 ]
  %218 = load ptr, ptr %.sroa.01424.02442, align 8
  %219 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %220 unwind label %221

220:                                              ; preds = %.lr.ph2449
  br i1 %219, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit983, label %223

221:                                              ; preds = %.lr.ph2449
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit995

223:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %322

226:                                              ; preds = %223
  %227 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %235, !prof !12

229:                                              ; preds = %226
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %233 unwind label %239, !noalias !9

233:                                              ; preds = %231
  store i32 %232, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %.not.i.i.i162 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i162, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %238 = load i32, ptr %237, align 4
  %.not1465 = icmp eq i32 %238, 0
  br i1 %.not1465, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !9
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %235
  %241 = sext i32 %236 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !9
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !noalias !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !noalias !9
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %247 = load i32, ptr %246, align 4
  %.not1464 = icmp eq i32 %247, %236
  %248 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

250:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %251 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %241
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4
  %255 = icmp sgt i32 %253, 1
  br i1 %255, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %256

256:                                              ; preds = %250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %236)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %250, %256
  br i1 %.not1464, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit1486:                                    ; preds = %260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, %1598, %1622, %1688, %1701, %1714, %1727, %.noexc1205, %268, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %292, %302, %1606, %1616, %1630, %1640, %1690, %1703, %1716, %1729, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174, %1740, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222
  %.sroa.0.16 = phi ptr [ %.sroa.0.6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ %.sroa.0.6, %302 ], [ %.sroa.0.6, %292 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.0.9, %1616 ], [ %.sroa.0.9, %1606 ], [ %.sroa.0.9, %1598 ], [ %.sroa.0.9, %1640 ], [ %.sroa.0.9, %1630 ], [ %.sroa.0.9, %1622 ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174 ], [ %.sroa.0.9, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ %1741, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222 ], [ %1741, %.noexc1205 ], [ null, %1740 ], [ null, %1729 ], [ null, %1727 ], [ null, %1716 ], [ null, %1714 ], [ null, %1703 ], [ null, %1701 ], [ null, %1690 ], [ null, %1688 ]
  %.sroa.4.10 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ null, %302 ], [ null, %292 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.4.8, %1616 ], [ %.sroa.4.8, %1606 ], [ %.sroa.4.8, %1598 ], [ %.sroa.4.8, %1640 ], [ %.sroa.4.8, %1630 ], [ %.sroa.4.8, %1622 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222 ], [ null, %.noexc1205 ], [ null, %1740 ], [ null, %1729 ], [ null, %1727 ], [ null, %1716 ], [ null, %1714 ], [ null, %1703 ], [ null, %1701 ], [ null, %1690 ], [ null, %1688 ]
  %lpad.loopexit1488 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1487:                           ; preds = %.invoke3883, %.noexc.i.i.i478.invoke, %.invoke
  %.sroa.0.17 = phi ptr [ %.sroa.0.18, %.invoke ], [ %.sroa.0.19, %.invoke3883 ], [ %.sroa.0.9, %.noexc.i.i.i478.invoke ]
  %.sroa.4.11 = phi ptr [ null, %.invoke ], [ null, %.invoke3883 ], [ %.sroa.4.8, %.noexc.i.i.i478.invoke ]
  %lpad.loopexit.split-lp1489 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %262 unwind label %.loopexit1486

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %261)
          to label %269 unwind label %.loopexit1486

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not4401 = icmp eq ptr %272, %273
  br i1 %.not4401, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, label %277

277:                                              ; preds = %269
  %278 = icmp ugt i64 %276, 9223372036854775792
  br i1 %278, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %300, %277
  %.sroa.0.18 = phi ptr [ null, %277 ], [ %.sroa.0.6, %300 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %.loopexit.split-lp1487

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #24
          to label %.noexc165 unwind label %.loopexit1486

.noexc165:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc165
  %280 = add i64 %274, -16
  %281 = sub i64 %280, %275
  %282 = and i64 %281, -16
  %283 = add i64 %282, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %273, i64 %283, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit: ; preds = %269, %.lr.ph.i.i.i.i.preheader.i.i, %.noexc165
  %.sroa.0.6 = phi ptr [ %279, %.noexc165 ], [ %279, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %269 ]
  %284 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %276
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %286 unwind label %.loopexit1486

286:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load ptr, ptr %287, align 8, !noalias !13
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !13
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %292

292:                                              ; preds = %286
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %285)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1486

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %292, %286
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %295 = load ptr, ptr %294, align 8, !noalias !13
  %296 = load ptr, ptr %293, align 8, !noalias !13
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %.not.i.i.i.i.i166 = icmp eq ptr %295, %296
  br i1 %.not.i.i.i.i.i166, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %300

300:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %301 = icmp ugt i64 %299, 9223372036854775792
  br i1 %301, label %.invoke, label %302

302:                                              ; preds = %300
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #24
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1486

.lr.ph.i.i.i.i.i.i:                               ; preds = %302, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %303, %302 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i ], [ %296, %302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !13
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i167 = icmp eq ptr %304, %295
  br i1 %.not.i.i.i.i.i.i167, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sroa.01342.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %303, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %305, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.81345.5 = getelementptr inbounds i8, ptr %.sroa.01342.5, i64 %299
  %306 = load ptr, ptr %8, align 8
  store ptr %.sroa.01342.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %138, align 8
  store ptr %.sroa.81345.5, ptr %139, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %307

307:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %306) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %307, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %309 unwind label %.loopexit1486

309:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %.not2858 = icmp eq ptr %312, %313
  br i1 %.not2858, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %317

317:                                              ; preds = %309
  %318 = icmp slt i64 %316, 0
  br i1 %318, label %.invoke3883, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

.invoke3883:                                      ; preds = %1752, %1591, %317
  %.sroa.0.19 = phi ptr [ %.sroa.0.6, %317 ], [ %.sroa.0.9, %1591 ], [ %1741, %1752 ]
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.cont3884 unwind label %.loopexit.split-lp1487

.cont3884:                                        ; preds = %.invoke3883
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #24
          to label %.noexc1019 unwind label %.loopexit1486

.noexc1019:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i1016 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1016, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %320

320:                                              ; preds = %.noexc1019
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr align 1 %313, i64 %316, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %309, %320, %.noexc1019
  %.sroa.4.7 = phi ptr [ %319, %.noexc1019 ], [ %319, %320 ], [ null, %309 ]
  %321 = getelementptr inbounds i8, ptr %.sroa.4.7, i64 %316
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

322:                                              ; preds = %223
  %323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %1646

328:                                              ; preds = %325, %322
  %329 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !17
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %337, !prof !12

331:                                              ; preds = %328
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  %.not.i175 = icmp eq i32 %332, 0
  br i1 %.not.i175, label %337, label %333

333:                                              ; preds = %331
  %334 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %335 unwind label %342, !noalias !17

335:                                              ; preds = %333
  store i32 %334, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  br label %337

337:                                              ; preds = %335, %331, %328
  %338 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %.not.i.i.i174 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i174, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %364, label %416

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %337
  %344 = sext i32 %338 to i64
  %345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !17
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !noalias !17
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !noalias !17
  %349 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, %338
  %352 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

354:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %344
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp sgt i32 %357, 1
  br i1 %359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %360

360:                                              ; preds = %354
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %338)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %354, %360
  br i1 %351, label %364, label %416

364:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %365 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !20
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %373, !prof !12

367:                                              ; preds = %364
  %368 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  %.not.i181 = icmp eq i32 %368, 0
  br i1 %.not.i181, label %373, label %369

369:                                              ; preds = %367
  %370 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %371 unwind label %381, !noalias !20

371:                                              ; preds = %369
  store i32 %370, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  br label %373

373:                                              ; preds = %371, %367, %364
  %374 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %.not.i.i.i180 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i180, label %383, label %375

375:                                              ; preds = %373
  %376 = sext i32 %374 to i64
  %377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %378 = getelementptr inbounds i32, ptr %377, i64 %376
  %379 = load i32, ptr %378, align 4, !noalias !20
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4, !noalias !20
  br label %383

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  br label %.body

383:                                              ; preds = %375, %373
  store i32 %374, ptr %10, align 4, !alias.scope !20
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %385 unwind label %414

385:                                              ; preds = %383
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %384)
          to label %.noexc185 unwind label %414

.noexc185:                                        ; preds = %385
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i184 = icmp eq ptr %388, null
  br i1 %.not.i.i184, label %392, label %389

389:                                              ; preds = %.noexc185
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %391 = load i32, ptr %390, align 4
  br label %396

392:                                              ; preds = %.noexc185
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %394, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %395 to i32
  br label %396

396:                                              ; preds = %392, %389
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %392 ], [ %391, %389 ]
  store ptr %388, ptr %9, align 8
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc1033 unwind label %414

.noexc1033:                                       ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i32, ptr %10, align 4
  %400 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %401 = trunc i8 %400 to i1
  %402 = icmp ne i32 %399, 0
  %or.cond.i.i187 = and i1 %402, %401
  br i1 %or.cond.i.i187, label %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

403:                                              ; preds = %.noexc1033
  %404 = sext i32 %399 to i64
  %405 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %406 = getelementptr inbounds i32, ptr %405, i64 %404
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp sgt i32 %407, 1
  br i1 %409, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %410

410:                                              ; preds = %403
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %399)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #23
  unreachable

414:                                              ; preds = %396, %385, %383
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  br label %.body

416:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %417 = phi ptr [ %339, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 ]
  %418 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !23
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426, !prof !12

420:                                              ; preds = %416
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  %.not.i190 = icmp eq i32 %421, 0
  br i1 %.not.i190, label %426, label %422

422:                                              ; preds = %420
  %423 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %424 unwind label %430, !noalias !23

424:                                              ; preds = %422
  store i32 %423, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  br label %426

426:                                              ; preds = %424, %420, %416
  %427 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %.not.i.i.i189 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i189, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %426
  %428 = load i32, ptr %417, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %451, label %552

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %426
  %432 = sext i32 %427 to i64
  %433 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !23
  %434 = getelementptr inbounds i32, ptr %433, i64 %432
  %435 = load i32, ptr %434, align 4, !noalias !23
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !noalias !23
  %437 = load i32, ptr %417, align 4
  %438 = icmp eq i32 %437, %427
  %439 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

441:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %442 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %443 = getelementptr inbounds i32, ptr %442, i64 %432
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 4
  %446 = icmp sgt i32 %444, 1
  br i1 %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, label %447

447:                                              ; preds = %441
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %427)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %441, %447
  br i1 %438, label %451, label %552

451:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %452 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !26
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %460, !prof !12

454:                                              ; preds = %451
  %455 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  %.not.i196 = icmp eq i32 %455, 0
  br i1 %.not.i196, label %460, label %456

456:                                              ; preds = %454
  %457 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %458 unwind label %468, !noalias !26

458:                                              ; preds = %456
  store i32 %457, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %459 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  br label %460

460:                                              ; preds = %458, %454, %451
  %461 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %.not.i.i.i195 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i195, label %470, label %462

462:                                              ; preds = %460
  %463 = sext i32 %461 to i64
  %464 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %465 = getelementptr inbounds i32, ptr %464, i64 %463
  %466 = load i32, ptr %465, align 4, !noalias !26
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !noalias !26
  br label %470

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  br label %.body

470:                                              ; preds = %462, %460
  store i32 %461, ptr %12, align 4, !alias.scope !26
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %472 unwind label %548

472:                                              ; preds = %470
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %471)
          to label %.noexc203 unwind label %548

.noexc203:                                        ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not.i.i199 = icmp eq ptr %475, null
  br i1 %.not.i.i199, label %479, label %476

476:                                              ; preds = %.noexc203
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 36
  %478 = load i32, ptr %477, align 4
  br label %483

479:                                              ; preds = %.noexc203
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i8, ptr %481, align 1
  %.sroa.2.8.insert.ext.i202 = zext i8 %482 to i32
  br label %483

483:                                              ; preds = %479, %476
  %.sroa.2.0.i200 = phi i32 [ %.sroa.2.8.insert.ext.i202, %479 ], [ %478, %476 ]
  store ptr %475, ptr %11, align 8
  store i32 %.sroa.2.0.i200, ptr %.sroa.2.0..sroa_idx.i201, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %484 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !29
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %492, !prof !12

486:                                              ; preds = %483
  %487 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  %.not.i206 = icmp eq i32 %487, 0
  br i1 %.not.i206, label %492, label %488

488:                                              ; preds = %486
  %489 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %490 unwind label %500, !noalias !29

490:                                              ; preds = %488
  store i32 %489, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  br label %492

492:                                              ; preds = %490, %486, %483
  %493 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %.not.i.i.i205 = icmp eq i32 %493, 0
  br i1 %.not.i.i.i205, label %502, label %494

494:                                              ; preds = %492
  %495 = sext i32 %493 to i64
  %496 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !29
  %497 = getelementptr inbounds i32, ptr %496, i64 %495
  %498 = load i32, ptr %497, align 4, !noalias !29
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 4, !noalias !29
  br label %502

500:                                              ; preds = %488
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  br label %.body207

502:                                              ; preds = %494, %492
  store i32 %493, ptr %13, align 4, !alias.scope !29
  %503 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %504 unwind label %550

504:                                              ; preds = %502
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %503)
          to label %.noexc213 unwind label %550

.noexc213:                                        ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i209 = icmp eq ptr %507, null
  br i1 %.not.i.i209, label %511, label %508

508:                                              ; preds = %.noexc213
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 36
  %510 = load i32, ptr %509, align 4
  br label %515

511:                                              ; preds = %.noexc213
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i8, ptr %513, align 1
  %.sroa.2.8.insert.ext.i212 = zext i8 %514 to i32
  br label %515

515:                                              ; preds = %511, %508
  %.sroa.2.0.i210 = phi i32 [ %.sroa.2.8.insert.ext.i212, %511 ], [ %510, %508 ]
  store ptr %507, ptr %.ptr1460, align 8
  store i32 %.sroa.2.0.i210, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %516 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc1057 unwind label %550

.noexc1057:                                       ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load i32, ptr %13, align 4
  %519 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %520 = trunc i8 %519 to i1
  %521 = icmp ne i32 %518, 0
  %or.cond.i.i217 = and i1 %521, %520
  br i1 %or.cond.i.i217, label %522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

522:                                              ; preds = %.noexc1057
  %523 = sext i32 %518 to i64
  %524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 %523
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 4
  %528 = icmp sgt i32 %526, 1
  br i1 %528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, label %529

529:                                              ; preds = %522
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %518)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %.noexc1057, %522, %529
  %533 = load i32, ptr %12, align 4
  %534 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %535 = trunc i8 %534 to i1
  %536 = icmp ne i32 %533, 0
  %or.cond.i.i219 = and i1 %536, %535
  br i1 %or.cond.i.i219, label %537, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

537:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218
  %538 = sext i32 %533 to i64
  %539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %540 = getelementptr inbounds i32, ptr %539, i64 %538
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 4
  %543 = icmp sgt i32 %541, 1
  br i1 %543, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %544

544:                                              ; preds = %537
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %533)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

548:                                              ; preds = %472, %470
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

550:                                              ; preds = %515, %504, %502
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  br label %.body207

.body207:                                         ; preds = %548, %500, %550
  %.pn131 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %501, %500 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  br label %.body

552:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %553 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !32
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %561, !prof !12

555:                                              ; preds = %552
  %556 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  %.not.i222 = icmp eq i32 %556, 0
  br i1 %.not.i222, label %561, label %557

557:                                              ; preds = %555
  %558 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %559 unwind label %565, !noalias !32

559:                                              ; preds = %557
  store i32 %558, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %560 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  br label %561

561:                                              ; preds = %559, %555, %552
  %562 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %.not.i.i.i221 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i221, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %561
  %563 = load i32, ptr %417, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %586, label %736

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %561
  %567 = sext i32 %562 to i64
  %568 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %569 = getelementptr inbounds i32, ptr %568, i64 %567
  %570 = load i32, ptr %569, align 4, !noalias !32
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 4, !noalias !32
  %572 = load i32, ptr %417, align 4
  %573 = icmp eq i32 %572, %562
  %574 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

576:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %577 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 %567
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 4
  %581 = icmp sgt i32 %579, 1
  br i1 %581, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %582

582:                                              ; preds = %576
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %562)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %576, %582
  br i1 %573, label %586, label %736

586:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %587 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !35
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %595, !prof !12

589:                                              ; preds = %586
  %590 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  %.not.i228 = icmp eq i32 %590, 0
  br i1 %.not.i228, label %595, label %591

591:                                              ; preds = %589
  %592 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %593 unwind label %603, !noalias !35

593:                                              ; preds = %591
  store i32 %592, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %594 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  br label %595

595:                                              ; preds = %593, %589, %586
  %596 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %.not.i.i.i227 = icmp eq i32 %596, 0
  br i1 %.not.i.i.i227, label %605, label %597

597:                                              ; preds = %595
  %598 = sext i32 %596 to i64
  %599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %600 = getelementptr inbounds i32, ptr %599, i64 %598
  %601 = load i32, ptr %600, align 4, !noalias !35
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4, !noalias !35
  br label %605

603:                                              ; preds = %591
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  br label %.body

605:                                              ; preds = %597, %595
  store i32 %596, ptr %15, align 4, !alias.scope !35
  %606 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %607 unwind label %730

607:                                              ; preds = %605
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %606)
          to label %.noexc235 unwind label %730

.noexc235:                                        ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i231 = icmp eq ptr %610, null
  br i1 %.not.i.i231, label %614, label %611

611:                                              ; preds = %.noexc235
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 36
  %613 = load i32, ptr %612, align 4
  br label %618

614:                                              ; preds = %.noexc235
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load i8, ptr %616, align 1
  %.sroa.2.8.insert.ext.i234 = zext i8 %617 to i32
  br label %618

618:                                              ; preds = %614, %611
  %.sroa.2.0.i232 = phi i32 [ %.sroa.2.8.insert.ext.i234, %614 ], [ %613, %611 ]
  store ptr %610, ptr %14, align 8
  store i32 %.sroa.2.0.i232, ptr %.sroa.2.0..sroa_idx.i233, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %619 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !38
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %627, !prof !12

621:                                              ; preds = %618
  %622 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  %.not.i238 = icmp eq i32 %622, 0
  br i1 %.not.i238, label %627, label %623

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %625 unwind label %635, !noalias !38

625:                                              ; preds = %623
  store i32 %624, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %626 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  br label %627

627:                                              ; preds = %625, %621, %618
  %628 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %.not.i.i.i237 = icmp eq i32 %628, 0
  br i1 %.not.i.i.i237, label %637, label %629

629:                                              ; preds = %627
  %630 = sext i32 %628 to i64
  %631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %632 = getelementptr inbounds i32, ptr %631, i64 %630
  %633 = load i32, ptr %632, align 4, !noalias !38
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %632, align 4, !noalias !38
  br label %637

635:                                              ; preds = %623
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  br label %.body239

637:                                              ; preds = %629, %627
  store i32 %628, ptr %16, align 4, !alias.scope !38
  %638 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %639 unwind label %732

639:                                              ; preds = %637
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %638)
          to label %.noexc245 unwind label %732

.noexc245:                                        ; preds = %639
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %.not.i.i241 = icmp eq ptr %642, null
  br i1 %.not.i.i241, label %646, label %643

643:                                              ; preds = %.noexc245
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 36
  %645 = load i32, ptr %644, align 4
  br label %650

646:                                              ; preds = %.noexc245
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = load i8, ptr %648, align 1
  %.sroa.2.8.insert.ext.i244 = zext i8 %649 to i32
  br label %650

650:                                              ; preds = %646, %643
  %.sroa.2.0.i242 = phi i32 [ %.sroa.2.8.insert.ext.i244, %646 ], [ %645, %643 ]
  store ptr %642, ptr %.ptr1459, align 8
  store i32 %.sroa.2.0.i242, ptr %.sroa.2.0..sroa_idx.i243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %651 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !41
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %659, !prof !12

653:                                              ; preds = %650
  %654 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  %.not.i248 = icmp eq i32 %654, 0
  br i1 %.not.i248, label %659, label %655

655:                                              ; preds = %653
  %656 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %657 unwind label %667, !noalias !41

657:                                              ; preds = %655
  store i32 %656, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %658 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  br label %659

659:                                              ; preds = %657, %653, %650
  %660 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %.not.i.i.i247 = icmp eq i32 %660, 0
  br i1 %.not.i.i.i247, label %669, label %661

661:                                              ; preds = %659
  %662 = sext i32 %660 to i64
  %663 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %664 = getelementptr inbounds i32, ptr %663, i64 %662
  %665 = load i32, ptr %664, align 4, !noalias !41
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 4, !noalias !41
  br label %669

667:                                              ; preds = %655
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  br label %.body249

669:                                              ; preds = %661, %659
  store i32 %660, ptr %17, align 4, !alias.scope !41
  %670 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %671 unwind label %734

671:                                              ; preds = %669
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %670)
          to label %.noexc255 unwind label %734

.noexc255:                                        ; preds = %671
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i251 = icmp eq ptr %674, null
  br i1 %.not.i.i251, label %678, label %675

675:                                              ; preds = %.noexc255
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 36
  %677 = load i32, ptr %676, align 4
  br label %682

678:                                              ; preds = %.noexc255
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load i8, ptr %680, align 1
  %.sroa.2.8.insert.ext.i254 = zext i8 %681 to i32
  br label %682

682:                                              ; preds = %678, %675
  %.sroa.2.0.i252 = phi i32 [ %.sroa.2.8.insert.ext.i254, %678 ], [ %677, %675 ]
  store ptr %674, ptr %149, align 8
  store i32 %.sroa.2.0.i252, ptr %.sroa.2.0..sroa_idx.i253, align 8
  %683 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc1082 unwind label %734

.noexc1082:                                       ; preds = %682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load i32, ptr %17, align 4
  %686 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %687 = trunc i8 %686 to i1
  %688 = icmp ne i32 %685, 0
  %or.cond.i.i259 = and i1 %688, %687
  br i1 %or.cond.i.i259, label %689, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

689:                                              ; preds = %.noexc1082
  %690 = sext i32 %685 to i64
  %691 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %692 = getelementptr inbounds i32, ptr %691, i64 %690
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 4
  %695 = icmp sgt i32 %693, 1
  br i1 %695, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %696

696:                                              ; preds = %689
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %685)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %.noexc1082, %689, %696
  %700 = load i32, ptr %16, align 4
  %701 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %702 = trunc i8 %701 to i1
  %703 = icmp ne i32 %700, 0
  %or.cond.i.i261 = and i1 %703, %702
  br i1 %or.cond.i.i261, label %704, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

704:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %705 = sext i32 %700 to i64
  %706 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %707 = getelementptr inbounds i32, ptr %706, i64 %705
  %708 = load i32, ptr %707, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %707, align 4
  %710 = icmp sgt i32 %708, 1
  br i1 %710, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %711

711:                                              ; preds = %704
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %700)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %704, %711
  %715 = load i32, ptr %15, align 4
  %716 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %717 = trunc i8 %716 to i1
  %718 = icmp ne i32 %715, 0
  %or.cond.i.i263 = and i1 %718, %717
  br i1 %or.cond.i.i263, label %719, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

719:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %720 = sext i32 %715 to i64
  %721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 %720
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %722, align 4
  %725 = icmp sgt i32 %723, 1
  br i1 %725, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %726

726:                                              ; preds = %719
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %715)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #23
  unreachable

730:                                              ; preds = %607, %605
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

732:                                              ; preds = %639, %637
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

734:                                              ; preds = %682, %671, %669
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #20
  br label %.body249

.body249:                                         ; preds = %732, %667, %734
  %.pn128 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ], [ %668, %667 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  br label %.body239

.body239:                                         ; preds = %730, %635, %.body249
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body249 ], [ %731, %730 ], [ %636, %635 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  br label %.body

736:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %737 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !44
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %745, !prof !12

739:                                              ; preds = %736
  %740 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  %.not.i266 = icmp eq i32 %740, 0
  br i1 %.not.i266, label %745, label %741

741:                                              ; preds = %739
  %742 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %743 unwind label %749, !noalias !44

743:                                              ; preds = %741
  store i32 %742, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %744 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  br label %745

745:                                              ; preds = %743, %739, %736
  %746 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %.not.i.i.i265 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i265, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %745
  %747 = load i32, ptr %417, align 4
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %770, label %969

749:                                              ; preds = %741
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %745
  %751 = sext i32 %746 to i64
  %752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !44
  %753 = getelementptr inbounds i32, ptr %752, i64 %751
  %754 = load i32, ptr %753, align 4, !noalias !44
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 4, !noalias !44
  %756 = load i32, ptr %417, align 4
  %757 = icmp eq i32 %756, %746
  %758 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

760:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %761 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 %751
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 4
  %765 = icmp sgt i32 %763, 1
  br i1 %765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %766

766:                                              ; preds = %760
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %767

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %760, %766
  br i1 %757, label %770, label %969

770:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %771 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !47
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %779, !prof !12

773:                                              ; preds = %770
  %774 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  %.not.i272 = icmp eq i32 %774, 0
  br i1 %.not.i272, label %779, label %775

775:                                              ; preds = %773
  %776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %777 unwind label %787, !noalias !47

777:                                              ; preds = %775
  store i32 %776, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  br label %779

779:                                              ; preds = %777, %773, %770
  %780 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %.not.i.i.i271 = icmp eq i32 %780, 0
  br i1 %.not.i.i.i271, label %789, label %781

781:                                              ; preds = %779
  %782 = sext i32 %780 to i64
  %783 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %784 = getelementptr inbounds i32, ptr %783, i64 %782
  %785 = load i32, ptr %784, align 4, !noalias !47
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 4, !noalias !47
  br label %789

787:                                              ; preds = %775
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  br label %.body

789:                                              ; preds = %781, %779
  store i32 %780, ptr %19, align 4, !alias.scope !47
  %790 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %791 unwind label %961

791:                                              ; preds = %789
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %790)
          to label %.noexc279 unwind label %961

.noexc279:                                        ; preds = %791
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %.not.i.i275 = icmp eq ptr %794, null
  br i1 %.not.i.i275, label %798, label %795

795:                                              ; preds = %.noexc279
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 36
  %797 = load i32, ptr %796, align 4
  br label %802

798:                                              ; preds = %.noexc279
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = load i8, ptr %800, align 1
  %.sroa.2.8.insert.ext.i278 = zext i8 %801 to i32
  br label %802

802:                                              ; preds = %798, %795
  %.sroa.2.0.i276 = phi i32 [ %.sroa.2.8.insert.ext.i278, %798 ], [ %797, %795 ]
  store ptr %794, ptr %18, align 8
  store i32 %.sroa.2.0.i276, ptr %.sroa.2.0..sroa_idx.i277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %803 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !50
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %811, !prof !12

805:                                              ; preds = %802
  %806 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  %.not.i282 = icmp eq i32 %806, 0
  br i1 %.not.i282, label %811, label %807

807:                                              ; preds = %805
  %808 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %809 unwind label %819, !noalias !50

809:                                              ; preds = %807
  store i32 %808, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %810 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  br label %811

811:                                              ; preds = %809, %805, %802
  %812 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %.not.i.i.i281 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i281, label %821, label %813

813:                                              ; preds = %811
  %814 = sext i32 %812 to i64
  %815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %816 = getelementptr inbounds i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4, !noalias !50
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 4, !noalias !50
  br label %821

819:                                              ; preds = %807
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  br label %.body283

821:                                              ; preds = %813, %811
  store i32 %812, ptr %20, align 4, !alias.scope !50
  %822 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %823 unwind label %963

823:                                              ; preds = %821
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %822)
          to label %.noexc289 unwind label %963

.noexc289:                                        ; preds = %823
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %.not.i.i285 = icmp eq ptr %826, null
  br i1 %.not.i.i285, label %830, label %827

827:                                              ; preds = %.noexc289
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 36
  %829 = load i32, ptr %828, align 4
  br label %834

830:                                              ; preds = %.noexc289
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = load i8, ptr %832, align 1
  %.sroa.2.8.insert.ext.i288 = zext i8 %833 to i32
  br label %834

834:                                              ; preds = %830, %827
  %.sroa.2.0.i286 = phi i32 [ %.sroa.2.8.insert.ext.i288, %830 ], [ %829, %827 ]
  store ptr %826, ptr %.ptr1458, align 8
  store i32 %.sroa.2.0.i286, ptr %.sroa.2.0..sroa_idx.i287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %835 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !53
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %843, !prof !12

837:                                              ; preds = %834
  %838 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  %.not.i292 = icmp eq i32 %838, 0
  br i1 %.not.i292, label %843, label %839

839:                                              ; preds = %837
  %840 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %841 unwind label %851, !noalias !53

841:                                              ; preds = %839
  store i32 %840, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  br label %843

843:                                              ; preds = %841, %837, %834
  %844 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %.not.i.i.i291 = icmp eq i32 %844, 0
  br i1 %.not.i.i.i291, label %853, label %845

845:                                              ; preds = %843
  %846 = sext i32 %844 to i64
  %847 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %848 = getelementptr inbounds i32, ptr %847, i64 %846
  %849 = load i32, ptr %848, align 4, !noalias !53
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %848, align 4, !noalias !53
  br label %853

851:                                              ; preds = %839
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  br label %.body293

853:                                              ; preds = %845, %843
  store i32 %844, ptr %21, align 4, !alias.scope !53
  %854 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %855 unwind label %965

855:                                              ; preds = %853
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %854)
          to label %.noexc299 unwind label %965

.noexc299:                                        ; preds = %855
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %.not.i.i295 = icmp eq ptr %858, null
  br i1 %.not.i.i295, label %862, label %859

859:                                              ; preds = %.noexc299
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 36
  %861 = load i32, ptr %860, align 4
  br label %866

862:                                              ; preds = %.noexc299
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %864 = load ptr, ptr %863, align 8
  %865 = load i8, ptr %864, align 1
  %.sroa.2.8.insert.ext.i298 = zext i8 %865 to i32
  br label %866

866:                                              ; preds = %862, %859
  %.sroa.2.0.i296 = phi i32 [ %.sroa.2.8.insert.ext.i298, %862 ], [ %861, %859 ]
  store ptr %858, ptr %147, align 8
  store i32 %.sroa.2.0.i296, ptr %.sroa.2.0..sroa_idx.i297, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %867 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !56
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %869, label %875, !prof !12

869:                                              ; preds = %866
  %870 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  %.not.i302 = icmp eq i32 %870, 0
  br i1 %.not.i302, label %875, label %871

871:                                              ; preds = %869
  %872 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %873 unwind label %883, !noalias !56

873:                                              ; preds = %871
  store i32 %872, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %874 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  br label %875

875:                                              ; preds = %873, %869, %866
  %876 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %.not.i.i.i301 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i301, label %885, label %877

877:                                              ; preds = %875
  %878 = sext i32 %876 to i64
  %879 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %880 = getelementptr inbounds i32, ptr %879, i64 %878
  %881 = load i32, ptr %880, align 4, !noalias !56
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 4, !noalias !56
  br label %885

883:                                              ; preds = %871
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  br label %.body303

885:                                              ; preds = %877, %875
  store i32 %876, ptr %22, align 4, !alias.scope !56
  %886 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %887 unwind label %967

887:                                              ; preds = %885
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %886)
          to label %.noexc309 unwind label %967

.noexc309:                                        ; preds = %887
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not.i.i305 = icmp eq ptr %890, null
  br i1 %.not.i.i305, label %894, label %891

891:                                              ; preds = %.noexc309
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 36
  %893 = load i32, ptr %892, align 4
  br label %898

894:                                              ; preds = %.noexc309
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = load i8, ptr %896, align 1
  %.sroa.2.8.insert.ext.i308 = zext i8 %897 to i32
  br label %898

898:                                              ; preds = %894, %891
  %.sroa.2.0.i306 = phi i32 [ %.sroa.2.8.insert.ext.i308, %894 ], [ %893, %891 ]
  store ptr %890, ptr %148, align 8
  store i32 %.sroa.2.0.i306, ptr %.sroa.2.0..sroa_idx.i307, align 8
  %899 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc1107 unwind label %967

.noexc1107:                                       ; preds = %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %899, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 64
  %901 = load i32, ptr %22, align 4
  %902 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %903 = trunc i8 %902 to i1
  %904 = icmp ne i32 %901, 0
  %or.cond.i.i313 = and i1 %904, %903
  br i1 %or.cond.i.i313, label %905, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314

905:                                              ; preds = %.noexc1107
  %906 = sext i32 %901 to i64
  %907 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 %906
  %909 = load i32, ptr %908, align 4
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 4
  %911 = icmp sgt i32 %909, 1
  br i1 %911, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, label %912

912:                                              ; preds = %905
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %901)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314:             ; preds = %.noexc1107, %905, %912
  %916 = load i32, ptr %21, align 4
  %917 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %918 = trunc i8 %917 to i1
  %919 = icmp ne i32 %916, 0
  %or.cond.i.i315 = and i1 %919, %918
  br i1 %or.cond.i.i315, label %920, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316

920:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314
  %921 = sext i32 %916 to i64
  %922 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 %921
  %924 = load i32, ptr %923, align 4
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 4
  %926 = icmp sgt i32 %924, 1
  br i1 %926, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, label %927

927:                                              ; preds = %920
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316 unwind label %928

928:                                              ; preds = %927
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit316:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, %920, %927
  %931 = load i32, ptr %20, align 4
  %932 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %933 = trunc i8 %932 to i1
  %934 = icmp ne i32 %931, 0
  %or.cond.i.i317 = and i1 %934, %933
  br i1 %or.cond.i.i317, label %935, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318

935:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316
  %936 = sext i32 %931 to i64
  %937 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %938 = getelementptr inbounds i32, ptr %937, i64 %936
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 4
  %941 = icmp sgt i32 %939, 1
  br i1 %941, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, label %942

942:                                              ; preds = %935
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %931)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit318:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, %935, %942
  %946 = load i32, ptr %19, align 4
  %947 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %948 = trunc i8 %947 to i1
  %949 = icmp ne i32 %946, 0
  %or.cond.i.i319 = and i1 %949, %948
  br i1 %or.cond.i.i319, label %950, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

950:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318
  %951 = sext i32 %946 to i64
  %952 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %953 = getelementptr inbounds i32, ptr %952, i64 %951
  %954 = load i32, ptr %953, align 4
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 4
  %956 = icmp sgt i32 %954, 1
  br i1 %956, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %957

957:                                              ; preds = %950
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %946)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

961:                                              ; preds = %791, %789
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

963:                                              ; preds = %823, %821
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

965:                                              ; preds = %855, %853
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

967:                                              ; preds = %898, %887, %885
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #20
  br label %.body303

.body303:                                         ; preds = %965, %883, %967
  %.pn124 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ], [ %884, %883 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  br label %.body293

.body293:                                         ; preds = %963, %851, %.body303
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body303 ], [ %964, %963 ], [ %852, %851 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #20
  br label %.body283

.body283:                                         ; preds = %961, %819, %.body293
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body293 ], [ %962, %961 ], [ %820, %819 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %.body

969:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %970 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !59
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %978, !prof !12

972:                                              ; preds = %969
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  %.not.i322 = icmp eq i32 %973, 0
  br i1 %.not.i322, label %978, label %974

974:                                              ; preds = %972
  %975 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %976 unwind label %982, !noalias !59

976:                                              ; preds = %974
  store i32 %975, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %977 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  br label %978

978:                                              ; preds = %976, %972, %969
  %979 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %.not.i.i.i321 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i321, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %978
  %980 = load i32, ptr %417, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1003, label %1251

982:                                              ; preds = %974
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %978
  %984 = sext i32 %979 to i64
  %985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %986 = getelementptr inbounds i32, ptr %985, i64 %984
  %987 = load i32, ptr %986, align 4, !noalias !59
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %986, align 4, !noalias !59
  %989 = load i32, ptr %417, align 4
  %990 = icmp eq i32 %989, %979
  %991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

993:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %994 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %995 = getelementptr inbounds i32, ptr %994, i64 %984
  %996 = load i32, ptr %995, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 4
  %998 = icmp sgt i32 %996, 1
  br i1 %998, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %999

999:                                              ; preds = %993
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %979)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %993, %999
  br i1 %990, label %1003, label %1251

1003:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1004 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !62
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1006, label %1012, !prof !12

1006:                                             ; preds = %1003
  %1007 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  %.not.i328 = icmp eq i32 %1007, 0
  br i1 %.not.i328, label %1012, label %1008

1008:                                             ; preds = %1006
  %1009 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1010 unwind label %1020, !noalias !62

1010:                                             ; preds = %1008
  store i32 %1009, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %1011 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  br label %1012

1012:                                             ; preds = %1010, %1006, %1003
  %1013 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %.not.i.i.i327 = icmp eq i32 %1013, 0
  br i1 %.not.i.i.i327, label %1022, label %1014

1014:                                             ; preds = %1012
  %1015 = sext i32 %1013 to i64
  %1016 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1015
  %1018 = load i32, ptr %1017, align 4, !noalias !62
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %1017, align 4, !noalias !62
  br label %1022

1020:                                             ; preds = %1008
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  br label %.body

1022:                                             ; preds = %1014, %1012
  store i32 %1013, ptr %24, align 4, !alias.scope !62
  %1023 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1024 unwind label %1241

1024:                                             ; preds = %1022
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1023)
          to label %.noexc335 unwind label %1241

.noexc335:                                        ; preds = %1024
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i331 = icmp eq ptr %1027, null
  br i1 %.not.i.i331, label %1031, label %1028

1028:                                             ; preds = %.noexc335
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 36
  %1030 = load i32, ptr %1029, align 4
  br label %1035

1031:                                             ; preds = %.noexc335
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i8, ptr %1033, align 1
  %.sroa.2.8.insert.ext.i334 = zext i8 %1034 to i32
  br label %1035

1035:                                             ; preds = %1031, %1028
  %.sroa.2.0.i332 = phi i32 [ %.sroa.2.8.insert.ext.i334, %1031 ], [ %1030, %1028 ]
  store ptr %1027, ptr %23, align 8
  store i32 %.sroa.2.0.i332, ptr %.sroa.2.0..sroa_idx.i333, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1036 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !65
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1038, label %1044, !prof !12

1038:                                             ; preds = %1035
  %1039 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  %.not.i338 = icmp eq i32 %1039, 0
  br i1 %.not.i338, label %1044, label %1040

1040:                                             ; preds = %1038
  %1041 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1042 unwind label %1052, !noalias !65

1042:                                             ; preds = %1040
  store i32 %1041, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %1043 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  br label %1044

1044:                                             ; preds = %1042, %1038, %1035
  %1045 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %.not.i.i.i337 = icmp eq i32 %1045, 0
  br i1 %.not.i.i.i337, label %1054, label %1046

1046:                                             ; preds = %1044
  %1047 = sext i32 %1045 to i64
  %1048 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1049 = getelementptr inbounds i32, ptr %1048, i64 %1047
  %1050 = load i32, ptr %1049, align 4, !noalias !65
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 4, !noalias !65
  br label %1054

1052:                                             ; preds = %1040
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  br label %.body339

1054:                                             ; preds = %1046, %1044
  store i32 %1045, ptr %25, align 4, !alias.scope !65
  %1055 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1056 unwind label %1243

1056:                                             ; preds = %1054
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1055)
          to label %.noexc345 unwind label %1243

.noexc345:                                        ; preds = %1056
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1058, align 8
  %.not.i.i341 = icmp eq ptr %1059, null
  br i1 %.not.i.i341, label %1063, label %1060

1060:                                             ; preds = %.noexc345
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 36
  %1062 = load i32, ptr %1061, align 4
  br label %1067

1063:                                             ; preds = %.noexc345
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i8, ptr %1065, align 1
  %.sroa.2.8.insert.ext.i344 = zext i8 %1066 to i32
  br label %1067

1067:                                             ; preds = %1063, %1060
  %.sroa.2.0.i342 = phi i32 [ %.sroa.2.8.insert.ext.i344, %1063 ], [ %1062, %1060 ]
  store ptr %1059, ptr %.ptr1457, align 8
  store i32 %.sroa.2.0.i342, ptr %.sroa.2.0..sroa_idx.i343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1068 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !68
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1070, label %1076, !prof !12

1070:                                             ; preds = %1067
  %1071 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  %.not.i348 = icmp eq i32 %1071, 0
  br i1 %.not.i348, label %1076, label %1072

1072:                                             ; preds = %1070
  %1073 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1074 unwind label %1084, !noalias !68

1074:                                             ; preds = %1072
  store i32 %1073, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %1075 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  br label %1076

1076:                                             ; preds = %1074, %1070, %1067
  %1077 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %.not.i.i.i347 = icmp eq i32 %1077, 0
  br i1 %.not.i.i.i347, label %1086, label %1078

1078:                                             ; preds = %1076
  %1079 = sext i32 %1077 to i64
  %1080 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !68
  %1081 = getelementptr inbounds i32, ptr %1080, i64 %1079
  %1082 = load i32, ptr %1081, align 4, !noalias !68
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 4, !noalias !68
  br label %1086

1084:                                             ; preds = %1072
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  br label %.body349

1086:                                             ; preds = %1078, %1076
  store i32 %1077, ptr %26, align 4, !alias.scope !68
  %1087 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1088 unwind label %1245

1088:                                             ; preds = %1086
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1087)
          to label %.noexc355 unwind label %1245

.noexc355:                                        ; preds = %1088
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1090, align 8
  %.not.i.i351 = icmp eq ptr %1091, null
  br i1 %.not.i.i351, label %1095, label %1092

1092:                                             ; preds = %.noexc355
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 36
  %1094 = load i32, ptr %1093, align 4
  br label %1099

1095:                                             ; preds = %.noexc355
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load i8, ptr %1097, align 1
  %.sroa.2.8.insert.ext.i354 = zext i8 %1098 to i32
  br label %1099

1099:                                             ; preds = %1095, %1092
  %.sroa.2.0.i352 = phi i32 [ %.sroa.2.8.insert.ext.i354, %1095 ], [ %1094, %1092 ]
  store ptr %1091, ptr %144, align 8
  store i32 %.sroa.2.0.i352, ptr %.sroa.2.0..sroa_idx.i353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1100 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !71
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1102, label %1108, !prof !12

1102:                                             ; preds = %1099
  %1103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  %.not.i358 = icmp eq i32 %1103, 0
  br i1 %.not.i358, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1106 unwind label %1116, !noalias !71

1106:                                             ; preds = %1104
  store i32 %1105, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %1107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  br label %1108

1108:                                             ; preds = %1106, %1102, %1099
  %1109 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %.not.i.i.i357 = icmp eq i32 %1109, 0
  br i1 %.not.i.i.i357, label %1118, label %1110

1110:                                             ; preds = %1108
  %1111 = sext i32 %1109 to i64
  %1112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !71
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %1111
  %1114 = load i32, ptr %1113, align 4, !noalias !71
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 4, !noalias !71
  br label %1118

1116:                                             ; preds = %1104
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  br label %.body359

1118:                                             ; preds = %1110, %1108
  store i32 %1109, ptr %27, align 4, !alias.scope !71
  %1119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1120 unwind label %1247

1120:                                             ; preds = %1118
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1119)
          to label %.noexc365 unwind label %1247

.noexc365:                                        ; preds = %1120
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i361 = icmp eq ptr %1123, null
  br i1 %.not.i.i361, label %1127, label %1124

1124:                                             ; preds = %.noexc365
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 36
  %1126 = load i32, ptr %1125, align 4
  br label %1131

1127:                                             ; preds = %.noexc365
  %1128 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i8, ptr %1129, align 1
  %.sroa.2.8.insert.ext.i364 = zext i8 %1130 to i32
  br label %1131

1131:                                             ; preds = %1127, %1124
  %.sroa.2.0.i362 = phi i32 [ %.sroa.2.8.insert.ext.i364, %1127 ], [ %1126, %1124 ]
  store ptr %1123, ptr %145, align 8
  store i32 %.sroa.2.0.i362, ptr %.sroa.2.0..sroa_idx.i363, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1132 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !74
  %1133 = icmp eq i8 %1132, 0
  br i1 %1133, label %1134, label %1140, !prof !12

1134:                                             ; preds = %1131
  %1135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  %.not.i368 = icmp eq i32 %1135, 0
  br i1 %.not.i368, label %1140, label %1136

1136:                                             ; preds = %1134
  %1137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1138 unwind label %1148, !noalias !74

1138:                                             ; preds = %1136
  store i32 %1137, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %1139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !74
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  br label %1140

1140:                                             ; preds = %1138, %1134, %1131
  %1141 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %.not.i.i.i367 = icmp eq i32 %1141, 0
  br i1 %.not.i.i.i367, label %1150, label %1142

1142:                                             ; preds = %1140
  %1143 = sext i32 %1141 to i64
  %1144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !74
  %1145 = getelementptr inbounds i32, ptr %1144, i64 %1143
  %1146 = load i32, ptr %1145, align 4, !noalias !74
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !noalias !74
  br label %1150

1148:                                             ; preds = %1136
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  br label %.body369

1150:                                             ; preds = %1142, %1140
  store i32 %1141, ptr %28, align 4, !alias.scope !74
  %1151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1152 unwind label %1249

1152:                                             ; preds = %1150
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1151)
          to label %.noexc375 unwind label %1249

.noexc375:                                        ; preds = %1152
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not.i.i371 = icmp eq ptr %1155, null
  br i1 %.not.i.i371, label %1159, label %1156

1156:                                             ; preds = %.noexc375
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 36
  %1158 = load i32, ptr %1157, align 4
  br label %1163

1159:                                             ; preds = %.noexc375
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i8, ptr %1161, align 1
  %.sroa.2.8.insert.ext.i374 = zext i8 %1162 to i32
  br label %1163

1163:                                             ; preds = %1159, %1156
  %.sroa.2.0.i372 = phi i32 [ %.sroa.2.8.insert.ext.i374, %1159 ], [ %1158, %1156 ]
  store ptr %1155, ptr %146, align 8
  store i32 %.sroa.2.0.i372, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %1164 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc1132 unwind label %1249

.noexc1132:                                       ; preds = %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1164, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 80
  %1166 = load i32, ptr %28, align 4
  %1167 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = icmp ne i32 %1166, 0
  %or.cond.i.i379 = and i1 %1169, %1168
  br i1 %or.cond.i.i379, label %1170, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1170:                                             ; preds = %.noexc1132
  %1171 = sext i32 %1166 to i64
  %1172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1173 = getelementptr inbounds i32, ptr %1172, i64 %1171
  %1174 = load i32, ptr %1173, align 4
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 4
  %1176 = icmp sgt i32 %1174, 1
  br i1 %1176, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1177

1177:                                             ; preds = %1170
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1166)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1178

1178:                                             ; preds = %1177
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %.noexc1132, %1170, %1177
  %1181 = load i32, ptr %27, align 4
  %1182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1183 = trunc i8 %1182 to i1
  %1184 = icmp ne i32 %1181, 0
  %or.cond.i.i381 = and i1 %1184, %1183
  br i1 %or.cond.i.i381, label %1185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382

1185:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1186 = sext i32 %1181 to i64
  %1187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1188 = getelementptr inbounds i32, ptr %1187, i64 %1186
  %1189 = load i32, ptr %1188, align 4
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %1188, align 4
  %1191 = icmp sgt i32 %1189, 1
  br i1 %1191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, label %1192

1192:                                             ; preds = %1185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382 unwind label %1193

1193:                                             ; preds = %1192
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit382:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1185, %1192
  %1196 = load i32, ptr %26, align 4
  %1197 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = icmp ne i32 %1196, 0
  %or.cond.i.i383 = and i1 %1199, %1198
  br i1 %or.cond.i.i383, label %1200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384

1200:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382
  %1201 = sext i32 %1196 to i64
  %1202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1203 = getelementptr inbounds i32, ptr %1202, i64 %1201
  %1204 = load i32, ptr %1203, align 4
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 4
  %1206 = icmp sgt i32 %1204, 1
  br i1 %1206, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, label %1207

1207:                                             ; preds = %1200
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1196)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384 unwind label %1208

1208:                                             ; preds = %1207
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit384:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, %1200, %1207
  %1211 = load i32, ptr %25, align 4
  %1212 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1213 = trunc i8 %1212 to i1
  %1214 = icmp ne i32 %1211, 0
  %or.cond.i.i385 = and i1 %1214, %1213
  br i1 %or.cond.i.i385, label %1215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386

1215:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384
  %1216 = sext i32 %1211 to i64
  %1217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1218 = getelementptr inbounds i32, ptr %1217, i64 %1216
  %1219 = load i32, ptr %1218, align 4
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 4
  %1221 = icmp sgt i32 %1219, 1
  br i1 %1221, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, label %1222

1222:                                             ; preds = %1215
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1211)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, %1215, %1222
  %1226 = load i32, ptr %24, align 4
  %1227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = icmp ne i32 %1226, 0
  %or.cond.i.i387 = and i1 %1229, %1228
  br i1 %or.cond.i.i387, label %1230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1230:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386
  %1231 = sext i32 %1226 to i64
  %1232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1233 = getelementptr inbounds i32, ptr %1232, i64 %1231
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 4
  %1236 = icmp sgt i32 %1234, 1
  br i1 %1236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1237

1237:                                             ; preds = %1230
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1226)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #23
  unreachable

1241:                                             ; preds = %1024, %1022
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1243:                                             ; preds = %1056, %1054
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

1245:                                             ; preds = %1088, %1086
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

1247:                                             ; preds = %1120, %1118
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

1249:                                             ; preds = %1163, %1152, %1150
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #20
  br label %.body369

.body369:                                         ; preds = %1247, %1148, %1249
  %.pn119 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ], [ %1149, %1148 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #20
  br label %.body359

.body359:                                         ; preds = %1245, %1116, %.body369
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body369 ], [ %1246, %1245 ], [ %1117, %1116 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %.body349

.body349:                                         ; preds = %1243, %1084, %.body359
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body359 ], [ %1244, %1243 ], [ %1085, %1084 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %.body339

.body339:                                         ; preds = %1241, %1052, %.body349
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %.body349 ], [ %1242, %1241 ], [ %1053, %1052 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #20
  br label %.body

1251:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1252 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !77
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1254, label %1260, !prof !12

1254:                                             ; preds = %1251
  %1255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  %.not.i390 = icmp eq i32 %1255, 0
  br i1 %.not.i390, label %1260, label %1256

1256:                                             ; preds = %1254
  %1257 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1258 unwind label %1264, !noalias !77

1258:                                             ; preds = %1256
  store i32 %1257, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %1259 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  br label %1260

1260:                                             ; preds = %1258, %1254, %1251
  %1261 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %.not.i.i.i389 = icmp eq i32 %1261, 0
  br i1 %.not.i.i.i389, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1260
  %1262 = load i32, ptr %417, align 4
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1285, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1264:                                             ; preds = %1256
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1260
  %1266 = sext i32 %1261 to i64
  %1267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !77
  %1268 = getelementptr inbounds i32, ptr %1267, i64 %1266
  %1269 = load i32, ptr %1268, align 4, !noalias !77
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !noalias !77
  %1271 = load i32, ptr %417, align 4
  %1272 = icmp eq i32 %1271, %1261
  %1273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394

1275:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1277 = getelementptr inbounds i32, ptr %1276, i64 %1266
  %1278 = load i32, ptr %1277, align 4
  %1279 = add nsw i32 %1278, -1
  store i32 %1279, ptr %1277, align 4
  %1280 = icmp sgt i32 %1278, 1
  br i1 %1280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, label %1281

1281:                                             ; preds = %1275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1261)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 unwind label %1282

1282:                                             ; preds = %1281
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1275, %1281
  br i1 %1272, label %1285, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1285:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1286 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !80
  %1287 = icmp eq i8 %1286, 0
  br i1 %1287, label %1288, label %1294, !prof !12

1288:                                             ; preds = %1285
  %1289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  %.not.i396 = icmp eq i32 %1289, 0
  br i1 %.not.i396, label %1294, label %1290

1290:                                             ; preds = %1288
  %1291 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1292 unwind label %1302, !noalias !80

1292:                                             ; preds = %1290
  store i32 %1291, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %1293 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  br label %1294

1294:                                             ; preds = %1292, %1288, %1285
  %1295 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %.not.i.i.i395 = icmp eq i32 %1295, 0
  br i1 %.not.i.i.i395, label %1304, label %1296

1296:                                             ; preds = %1294
  %1297 = sext i32 %1295 to i64
  %1298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !80
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %1297
  %1300 = load i32, ptr %1299, align 4, !noalias !80
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %1299, align 4, !noalias !80
  br label %1304

1302:                                             ; preds = %1290
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  br label %.body

1304:                                             ; preds = %1296, %1294
  store i32 %1295, ptr %30, align 4, !alias.scope !80
  %1305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1306 unwind label %1570

1306:                                             ; preds = %1304
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1305)
          to label %.noexc403 unwind label %1570

.noexc403:                                        ; preds = %1306
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1308, align 8
  %.not.i.i399 = icmp eq ptr %1309, null
  br i1 %.not.i.i399, label %1313, label %1310

1310:                                             ; preds = %.noexc403
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 36
  %1312 = load i32, ptr %1311, align 4
  br label %1317

1313:                                             ; preds = %.noexc403
  %1314 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i8, ptr %1315, align 1
  %.sroa.2.8.insert.ext.i402 = zext i8 %1316 to i32
  br label %1317

1317:                                             ; preds = %1313, %1310
  %.sroa.2.0.i400 = phi i32 [ %.sroa.2.8.insert.ext.i402, %1313 ], [ %1312, %1310 ]
  store ptr %1309, ptr %29, align 8
  store i32 %.sroa.2.0.i400, ptr %.sroa.2.0..sroa_idx.i401, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1318 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !83
  %1319 = icmp eq i8 %1318, 0
  br i1 %1319, label %1320, label %1326, !prof !12

1320:                                             ; preds = %1317
  %1321 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  %.not.i406 = icmp eq i32 %1321, 0
  br i1 %.not.i406, label %1326, label %1322

1322:                                             ; preds = %1320
  %1323 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1324 unwind label %1334, !noalias !83

1324:                                             ; preds = %1322
  store i32 %1323, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %1325 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  br label %1326

1326:                                             ; preds = %1324, %1320, %1317
  %1327 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %.not.i.i.i405 = icmp eq i32 %1327, 0
  br i1 %.not.i.i.i405, label %1336, label %1328

1328:                                             ; preds = %1326
  %1329 = sext i32 %1327 to i64
  %1330 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !83
  %1331 = getelementptr inbounds i32, ptr %1330, i64 %1329
  %1332 = load i32, ptr %1331, align 4, !noalias !83
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 4, !noalias !83
  br label %1336

1334:                                             ; preds = %1322
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  br label %.body407

1336:                                             ; preds = %1328, %1326
  store i32 %1327, ptr %31, align 4, !alias.scope !83
  %1337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1338 unwind label %1572

1338:                                             ; preds = %1336
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1337)
          to label %.noexc413 unwind label %1572

.noexc413:                                        ; preds = %1338
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %1340, align 8
  %.not.i.i409 = icmp eq ptr %1341, null
  br i1 %.not.i.i409, label %1345, label %1342

1342:                                             ; preds = %.noexc413
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 36
  %1344 = load i32, ptr %1343, align 4
  br label %1349

1345:                                             ; preds = %.noexc413
  %1346 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i8, ptr %1347, align 1
  %.sroa.2.8.insert.ext.i412 = zext i8 %1348 to i32
  br label %1349

1349:                                             ; preds = %1345, %1342
  %.sroa.2.0.i410 = phi i32 [ %.sroa.2.8.insert.ext.i412, %1345 ], [ %1344, %1342 ]
  store ptr %1341, ptr %.ptr1456, align 8
  store i32 %.sroa.2.0.i410, ptr %.sroa.2.0..sroa_idx.i411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1350 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !86
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1352, label %1358, !prof !12

1352:                                             ; preds = %1349
  %1353 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  %.not.i416 = icmp eq i32 %1353, 0
  br i1 %.not.i416, label %1358, label %1354

1354:                                             ; preds = %1352
  %1355 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1356 unwind label %1366, !noalias !86

1356:                                             ; preds = %1354
  store i32 %1355, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %1357 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  br label %1358

1358:                                             ; preds = %1356, %1352, %1349
  %1359 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %.not.i.i.i415 = icmp eq i32 %1359, 0
  br i1 %.not.i.i.i415, label %1368, label %1360

1360:                                             ; preds = %1358
  %1361 = sext i32 %1359 to i64
  %1362 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !86
  %1363 = getelementptr inbounds i32, ptr %1362, i64 %1361
  %1364 = load i32, ptr %1363, align 4, !noalias !86
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 4, !noalias !86
  br label %1368

1366:                                             ; preds = %1354
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  br label %.body417

1368:                                             ; preds = %1360, %1358
  store i32 %1359, ptr %32, align 4, !alias.scope !86
  %1369 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1370 unwind label %1574

1370:                                             ; preds = %1368
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1369)
          to label %.noexc423 unwind label %1574

.noexc423:                                        ; preds = %1370
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %1372, align 8
  %.not.i.i419 = icmp eq ptr %1373, null
  br i1 %.not.i.i419, label %1377, label %1374

1374:                                             ; preds = %.noexc423
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 36
  %1376 = load i32, ptr %1375, align 4
  br label %1381

1377:                                             ; preds = %.noexc423
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i8, ptr %1379, align 1
  %.sroa.2.8.insert.ext.i422 = zext i8 %1380 to i32
  br label %1381

1381:                                             ; preds = %1377, %1374
  %.sroa.2.0.i420 = phi i32 [ %.sroa.2.8.insert.ext.i422, %1377 ], [ %1376, %1374 ]
  store ptr %1373, ptr %140, align 8
  store i32 %.sroa.2.0.i420, ptr %.sroa.2.0..sroa_idx.i421, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1382 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !89
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %1384, label %1390, !prof !12

1384:                                             ; preds = %1381
  %1385 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  %.not.i426 = icmp eq i32 %1385, 0
  br i1 %.not.i426, label %1390, label %1386

1386:                                             ; preds = %1384
  %1387 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1388 unwind label %1398, !noalias !89

1388:                                             ; preds = %1386
  store i32 %1387, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  br label %1390

1390:                                             ; preds = %1388, %1384, %1381
  %1391 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %.not.i.i.i425 = icmp eq i32 %1391, 0
  br i1 %.not.i.i.i425, label %1400, label %1392

1392:                                             ; preds = %1390
  %1393 = sext i32 %1391 to i64
  %1394 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !89
  %1395 = getelementptr inbounds i32, ptr %1394, i64 %1393
  %1396 = load i32, ptr %1395, align 4, !noalias !89
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 4, !noalias !89
  br label %1400

1398:                                             ; preds = %1386
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  br label %.body427

1400:                                             ; preds = %1392, %1390
  store i32 %1391, ptr %33, align 4, !alias.scope !89
  %1401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1402 unwind label %1576

1402:                                             ; preds = %1400
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1401)
          to label %.noexc433 unwind label %1576

.noexc433:                                        ; preds = %1402
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i429 = icmp eq ptr %1405, null
  br i1 %.not.i.i429, label %1409, label %1406

1406:                                             ; preds = %.noexc433
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 36
  %1408 = load i32, ptr %1407, align 4
  br label %1413

1409:                                             ; preds = %.noexc433
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i8, ptr %1411, align 1
  %.sroa.2.8.insert.ext.i432 = zext i8 %1412 to i32
  br label %1413

1413:                                             ; preds = %1409, %1406
  %.sroa.2.0.i430 = phi i32 [ %.sroa.2.8.insert.ext.i432, %1409 ], [ %1408, %1406 ]
  store ptr %1405, ptr %141, align 8
  store i32 %.sroa.2.0.i430, ptr %.sroa.2.0..sroa_idx.i431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1414 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !92
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %1416, label %1422, !prof !12

1416:                                             ; preds = %1413
  %1417 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  %.not.i436 = icmp eq i32 %1417, 0
  br i1 %.not.i436, label %1422, label %1418

1418:                                             ; preds = %1416
  %1419 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1420 unwind label %1430, !noalias !92

1420:                                             ; preds = %1418
  store i32 %1419, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %1421 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !92
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  br label %1422

1422:                                             ; preds = %1420, %1416, %1413
  %1423 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %.not.i.i.i435 = icmp eq i32 %1423, 0
  br i1 %.not.i.i.i435, label %1432, label %1424

1424:                                             ; preds = %1422
  %1425 = sext i32 %1423 to i64
  %1426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !92
  %1427 = getelementptr inbounds i32, ptr %1426, i64 %1425
  %1428 = load i32, ptr %1427, align 4, !noalias !92
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1427, align 4, !noalias !92
  br label %1432

1430:                                             ; preds = %1418
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  br label %.body437

1432:                                             ; preds = %1424, %1422
  store i32 %1423, ptr %34, align 4, !alias.scope !92
  %1433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1434 unwind label %1578

1434:                                             ; preds = %1432
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1433)
          to label %.noexc443 unwind label %1578

.noexc443:                                        ; preds = %1434
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1436, align 8
  %.not.i.i439 = icmp eq ptr %1437, null
  br i1 %.not.i.i439, label %1441, label %1438

1438:                                             ; preds = %.noexc443
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 36
  %1440 = load i32, ptr %1439, align 4
  br label %1445

1441:                                             ; preds = %.noexc443
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load i8, ptr %1443, align 1
  %.sroa.2.8.insert.ext.i442 = zext i8 %1444 to i32
  br label %1445

1445:                                             ; preds = %1441, %1438
  %.sroa.2.0.i440 = phi i32 [ %.sroa.2.8.insert.ext.i442, %1441 ], [ %1440, %1438 ]
  store ptr %1437, ptr %142, align 8
  store i32 %.sroa.2.0.i440, ptr %.sroa.2.0..sroa_idx.i441, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1446 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !95
  %1447 = icmp eq i8 %1446, 0
  br i1 %1447, label %1448, label %1454, !prof !12

1448:                                             ; preds = %1445
  %1449 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  %.not.i446 = icmp eq i32 %1449, 0
  br i1 %.not.i446, label %1454, label %1450

1450:                                             ; preds = %1448
  %1451 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1452 unwind label %1462, !noalias !95

1452:                                             ; preds = %1450
  store i32 %1451, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %1453 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  br label %1454

1454:                                             ; preds = %1452, %1448, %1445
  %1455 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %.not.i.i.i445 = icmp eq i32 %1455, 0
  br i1 %.not.i.i.i445, label %1464, label %1456

1456:                                             ; preds = %1454
  %1457 = sext i32 %1455 to i64
  %1458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !95
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4, !noalias !95
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %1459, align 4, !noalias !95
  br label %1464

1462:                                             ; preds = %1450
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  br label %.body447

1464:                                             ; preds = %1456, %1454
  store i32 %1455, ptr %35, align 4, !alias.scope !95
  %1465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1466 unwind label %1580

1466:                                             ; preds = %1464
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1465)
          to label %.noexc453 unwind label %1580

.noexc453:                                        ; preds = %1466
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i449 = icmp eq ptr %1469, null
  br i1 %.not.i.i449, label %1473, label %1470

1470:                                             ; preds = %.noexc453
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 36
  %1472 = load i32, ptr %1471, align 4
  br label %1477

1473:                                             ; preds = %.noexc453
  %1474 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load i8, ptr %1475, align 1
  %.sroa.2.8.insert.ext.i452 = zext i8 %1476 to i32
  br label %1477

1477:                                             ; preds = %1473, %1470
  %.sroa.2.0.i450 = phi i32 [ %.sroa.2.8.insert.ext.i452, %1473 ], [ %1472, %1470 ]
  store ptr %1469, ptr %143, align 8
  store i32 %.sroa.2.0.i450, ptr %.sroa.2.0..sroa_idx.i451, align 8
  %1478 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %.noexc1157 unwind label %1580

.noexc1157:                                       ; preds = %1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1478, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 96
  %1480 = load i32, ptr %35, align 4
  %1481 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1482 = trunc i8 %1481 to i1
  %1483 = icmp ne i32 %1480, 0
  %or.cond.i.i457 = and i1 %1483, %1482
  br i1 %or.cond.i.i457, label %1484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458

1484:                                             ; preds = %.noexc1157
  %1485 = sext i32 %1480 to i64
  %1486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1485
  %1488 = load i32, ptr %1487, align 4
  %1489 = add nsw i32 %1488, -1
  store i32 %1489, ptr %1487, align 4
  %1490 = icmp sgt i32 %1488, 1
  br i1 %1490, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, label %1491

1491:                                             ; preds = %1484
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1480)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458 unwind label %1492

1492:                                             ; preds = %1491
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit458:             ; preds = %.noexc1157, %1484, %1491
  %1495 = load i32, ptr %34, align 4
  %1496 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1497 = trunc i8 %1496 to i1
  %1498 = icmp ne i32 %1495, 0
  %or.cond.i.i459 = and i1 %1498, %1497
  br i1 %or.cond.i.i459, label %1499, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460

1499:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458
  %1500 = sext i32 %1495 to i64
  %1501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1502 = getelementptr inbounds i32, ptr %1501, i64 %1500
  %1503 = load i32, ptr %1502, align 4
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %1502, align 4
  %1505 = icmp sgt i32 %1503, 1
  br i1 %1505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, label %1506

1506:                                             ; preds = %1499
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1495)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit460:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, %1499, %1506
  %1510 = load i32, ptr %33, align 4
  %1511 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1512 = trunc i8 %1511 to i1
  %1513 = icmp ne i32 %1510, 0
  %or.cond.i.i461 = and i1 %1513, %1512
  br i1 %or.cond.i.i461, label %1514, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1514:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460
  %1515 = sext i32 %1510 to i64
  %1516 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1517 = getelementptr inbounds i32, ptr %1516, i64 %1515
  %1518 = load i32, ptr %1517, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 4
  %1520 = icmp sgt i32 %1518, 1
  br i1 %1520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %1521

1521:                                             ; preds = %1514
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1510)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %1522

1522:                                             ; preds = %1521
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, %1514, %1521
  %1525 = load i32, ptr %32, align 4
  %1526 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1527 = trunc i8 %1526 to i1
  %1528 = icmp ne i32 %1525, 0
  %or.cond.i.i463 = and i1 %1528, %1527
  br i1 %or.cond.i.i463, label %1529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464

1529:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1530 = sext i32 %1525 to i64
  %1531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 %1530
  %1533 = load i32, ptr %1532, align 4
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 4
  %1535 = icmp sgt i32 %1533, 1
  br i1 %1535, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, label %1536

1536:                                             ; preds = %1529
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1525)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit464:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, %1529, %1536
  %1540 = load i32, ptr %31, align 4
  %1541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1542 = trunc i8 %1541 to i1
  %1543 = icmp ne i32 %1540, 0
  %or.cond.i.i465 = and i1 %1543, %1542
  br i1 %or.cond.i.i465, label %1544, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466

1544:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464
  %1545 = sext i32 %1540 to i64
  %1546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1547 = getelementptr inbounds i32, ptr %1546, i64 %1545
  %1548 = load i32, ptr %1547, align 4
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 4
  %1550 = icmp sgt i32 %1548, 1
  br i1 %1550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, label %1551

1551:                                             ; preds = %1544
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1540)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 unwind label %1552

1552:                                             ; preds = %1551
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit466:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, %1544, %1551
  %1555 = load i32, ptr %30, align 4
  %1556 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1557 = trunc i8 %1556 to i1
  %1558 = icmp ne i32 %1555, 0
  %or.cond.i.i467 = and i1 %1558, %1557
  br i1 %or.cond.i.i467, label %1559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1559:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466
  %1560 = sext i32 %1555 to i64
  %1561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1562 = getelementptr inbounds i32, ptr %1561, i64 %1560
  %1563 = load i32, ptr %1562, align 4
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 4
  %1565 = icmp sgt i32 %1563, 1
  br i1 %1565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1566

1566:                                             ; preds = %1559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1555)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1567

1567:                                             ; preds = %1566
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #23
  unreachable

1570:                                             ; preds = %1306, %1304
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1572:                                             ; preds = %1338, %1336
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1574:                                             ; preds = %1370, %1368
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1576:                                             ; preds = %1402, %1400
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1578:                                             ; preds = %1434, %1432
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

1580:                                             ; preds = %1477, %1466, %1464
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #20
  br label %.body447

.body447:                                         ; preds = %1578, %1462, %1580
  %.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ], [ %1463, %1462 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  br label %.body437

.body437:                                         ; preds = %1576, %1430, %.body447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body447 ], [ %1577, %1576 ], [ %1431, %1430 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %.body427

.body427:                                         ; preds = %1574, %1398, %.body437
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body437 ], [ %1575, %1574 ], [ %1399, %1398 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %.body417

.body417:                                         ; preds = %1572, %1366, %.body427
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body427 ], [ %1573, %1572 ], [ %1367, %1366 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %.body407

.body407:                                         ; preds = %1570, %1334, %.body417
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body417 ], [ %1571, %1570 ], [ %1335, %1334 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit188:             ; preds = %1566, %1559, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, %1237, %1230, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %957, %950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %726, %719, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %544, %537, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %410, %403, %.noexc1033
  %.sroa.0.9 = phi ptr [ %397, %403 ], [ %397, %410 ], [ %397, %.noexc1033 ], [ %516, %537 ], [ %516, %544 ], [ %516, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %683, %719 ], [ %683, %726 ], [ %683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %899, %950 ], [ %899, %957 ], [ %899, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1164, %1230 ], [ %1164, %1237 ], [ %1164, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1478, %1559 ], [ %1478, %1566 ], [ %1478, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %.sroa.25.7 = phi ptr [ %398, %403 ], [ %398, %410 ], [ %398, %.noexc1033 ], [ %517, %537 ], [ %517, %544 ], [ %517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %684, %719 ], [ %684, %726 ], [ %684, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %900, %950 ], [ %900, %957 ], [ %900, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1165, %1230 ], [ %1165, %1237 ], [ %1165, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1479, %1559 ], [ %1479, %1566 ], [ %1479, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %1582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1583 unwind label %.loopexit1486

1583:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %1584, align 8
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %.not2857 = icmp eq ptr %1586, %1587
  br i1 %.not2857, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162, label %1591

1591:                                             ; preds = %1583
  %1592 = icmp slt i64 %1590, 0
  br i1 %1592, label %.invoke3883, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174: ; preds = %1591
  %1593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1590) #24
          to label %.noexc1180 unwind label %.loopexit1486

.noexc1180:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174
  %.not.i.i.i.i.i.i.i.i.i.i1175 = icmp eq ptr %1586, %1587
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1175, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162, label %1594

1594:                                             ; preds = %.noexc1180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1593, ptr align 1 %1587, i64 %1590, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162: ; preds = %1583, %1594, %.noexc1180
  %.sroa.4.8 = phi ptr [ %1593, %.noexc1180 ], [ %1593, %1594 ], [ null, %1583 ]
  %1595 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %1590
  %1596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1622

1598:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162
  %1599 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1600 unwind label %.loopexit1486

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1602 = load ptr, ptr %1601, align 8, !noalias !98
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1604 = load ptr, ptr %1603, align 8, !noalias !98
  %1605 = icmp eq ptr %1602, %1604
  br i1 %1605, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471, label %1606

1606:                                             ; preds = %1600
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1599)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 unwind label %.loopexit1486

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471:        ; preds = %1606, %1600
  %1607 = getelementptr inbounds nuw i8, ptr %1599, i64 40
  %1608 = getelementptr inbounds nuw i8, ptr %1599, i64 48
  %1609 = load ptr, ptr %1608, align 8, !noalias !98
  %1610 = load ptr, ptr %1607, align 8, !noalias !98
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %.not.i.i.i.i.i472 = icmp eq ptr %1609, %1610
  br i1 %.not.i.i.i.i.i472, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %1614

1614:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %1615 = icmp ugt i64 %1613, 9223372036854775792
  br i1 %1615, label %.noexc.i.i.i478.invoke, label %1616

.noexc.i.i.i478.invoke:                           ; preds = %1638, %1614
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i478.cont unwind label %.loopexit.split-lp1487

.noexc.i.i.i478.cont:                             ; preds = %.noexc.i.i.i478.invoke
  unreachable

1616:                                             ; preds = %1614
  %1617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1613) #24
          to label %.lr.ph.i.i.i.i.i.i473 unwind label %.loopexit1486

.lr.ph.i.i.i.i.i.i473:                            ; preds = %1616, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %1619, %.lr.ph.i.i.i.i.i.i473 ], [ %1617, %1616 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %1618, %.lr.ph.i.i.i.i.i.i473 ], [ %1610, %1616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !noalias !98
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %1618, %1609
  br i1 %.not.i.i.i.i.i.i476, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %.sroa.01321.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1617, %.lr.ph.i.i.i.i.i.i473 ]
  %.0.lcssa.i.i.i.i.i.i477 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1619, %.lr.ph.i.i.i.i.i.i473 ]
  %.sroa.81324.5 = getelementptr inbounds i8, ptr %.sroa.01321.5, i64 %1613
  %1620 = load ptr, ptr %8, align 8
  store ptr %.sroa.01321.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i477, ptr %138, align 8
  store ptr %.sroa.81324.5, ptr %139, align 8
  %.not.i.i.i.i.i484 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i.i.i484, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1621

1621:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483
  call void @_ZdlPv(ptr noundef nonnull %1620) #21
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1622:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162
  %1623 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1624 unwind label %.loopexit1486

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1626 = load ptr, ptr %1625, align 8, !noalias !101
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1628 = load ptr, ptr %1627, align 8, !noalias !101
  %1629 = icmp eq ptr %1626, %1628
  br i1 %1629, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488, label %1630

1630:                                             ; preds = %1624
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1623)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 unwind label %.loopexit1486

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488:        ; preds = %1630, %1624
  %1631 = getelementptr inbounds nuw i8, ptr %1623, i64 40
  %1632 = getelementptr inbounds nuw i8, ptr %1623, i64 48
  %1633 = load ptr, ptr %1632, align 8, !noalias !101
  %1634 = load ptr, ptr %1631, align 8, !noalias !101
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %.not.i.i.i.i.i489 = icmp eq ptr %1633, %1634
  br i1 %.not.i.i.i.i.i489, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %1638

1638:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %1639 = icmp ugt i64 %1637, 9223372036854775792
  br i1 %1639, label %.noexc.i.i.i478.invoke, label %1640

1640:                                             ; preds = %1638
  %1641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1637) #24
          to label %.lr.ph.i.i.i.i.i.i490 unwind label %.loopexit1486

.lr.ph.i.i.i.i.i.i490:                            ; preds = %1640, %.lr.ph.i.i.i.i.i.i490
  %.09.i.i.i.i.i.i491 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i490 ], [ %1641, %1640 ]
  %.sroa.04.08.i.i.i.i.i.i492 = phi ptr [ %1642, %.lr.ph.i.i.i.i.i.i490 ], [ %1634, %1640 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i492, i64 16, i1 false), !noalias !101
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i492, i64 16
  %1643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1642, %1633
  br i1 %.not.i.i.i.i.i.i493, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %.sroa.01312.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1641, %.lr.ph.i.i.i.i.i.i490 ]
  %.0.lcssa.i.i.i.i.i.i494 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1643, %.lr.ph.i.i.i.i.i.i490 ]
  %.sroa.81315.5 = getelementptr inbounds i8, ptr %.sroa.01312.5, i64 %1637
  %1644 = load ptr, ptr %8, align 8
  store ptr %.sroa.01312.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i494, ptr %138, align 8
  store ptr %.sroa.81315.5, ptr %139, align 8
  %.not.i.i.i.i.i501 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i.i501, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1645

1645:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500
  call void @_ZdlPv(ptr noundef nonnull %1644) #21
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1646:                                             ; preds = %325
  %1647 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1652, label %1649

1649:                                             ; preds = %1646
  %1650 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1652:                                             ; preds = %1649, %1646
  %1653 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !104
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1655, label %1661, !prof !12

1655:                                             ; preds = %1652
  %1656 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  %.not.i506 = icmp eq i32 %1656, 0
  br i1 %.not.i506, label %1661, label %1657

1657:                                             ; preds = %1655
  %1658 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1659 unwind label %1666, !noalias !104

1659:                                             ; preds = %1657
  store i32 %1658, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %1660 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !104
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  br label %1661

1661:                                             ; preds = %1659, %1655, %1652
  %1662 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %.not.i.i.i505 = icmp eq i32 %1662, 0
  br i1 %.not.i.i.i505, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1661
  %1663 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1688, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1666:                                             ; preds = %1657
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1661
  %1668 = sext i32 %1662 to i64
  %1669 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !104
  %1670 = getelementptr inbounds i32, ptr %1669, i64 %1668
  %1671 = load i32, ptr %1670, align 4, !noalias !104
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 4, !noalias !104
  %1673 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp eq i32 %1674, %1662
  %1676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1677 = trunc i8 %1676 to i1
  br i1 %1677, label %1678, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510

1678:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1680 = getelementptr inbounds i32, ptr %1679, i64 %1668
  %1681 = load i32, ptr %1680, align 4
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 4
  %1683 = icmp sgt i32 %1681, 1
  br i1 %1683, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, label %1684

1684:                                             ; preds = %1678
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1662)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 unwind label %1685

1685:                                             ; preds = %1684
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1678, %1684
  br i1 %1675, label %1688, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1688:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %1689 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1690 unwind label %.loopexit1486

1690:                                             ; preds = %1688
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1689)
          to label %.noexc515 unwind label %.loopexit1486

.noexc515:                                        ; preds = %1690
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %1692, align 8
  %.not.i.i511 = icmp eq ptr %1693, null
  br i1 %.not.i.i511, label %1697, label %1694

1694:                                             ; preds = %.noexc515
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 36
  %1696 = load i32, ptr %1695, align 4
  br label %1701

1697:                                             ; preds = %.noexc515
  %1698 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load i8, ptr %1699, align 1
  %.sroa.2.8.insert.ext.i514 = zext i8 %1700 to i32
  br label %1701

1701:                                             ; preds = %1697, %1694
  %.sroa.2.0.i512 = phi i32 [ %.sroa.2.8.insert.ext.i514, %1697 ], [ %1696, %1694 ]
  store ptr %1693, ptr %36, align 8
  store i32 %.sroa.2.0.i512, ptr %.sroa.2.0..sroa_idx.i513, align 8
  %1702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1703 unwind label %.loopexit1486

1703:                                             ; preds = %1701
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1702)
          to label %.noexc521 unwind label %.loopexit1486

.noexc521:                                        ; preds = %1703
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1705, align 8
  %.not.i.i517 = icmp eq ptr %1706, null
  br i1 %.not.i.i517, label %1710, label %1707

1707:                                             ; preds = %.noexc521
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 36
  %1709 = load i32, ptr %1708, align 4
  br label %1714

1710:                                             ; preds = %.noexc521
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i8, ptr %1712, align 1
  %.sroa.2.8.insert.ext.i520 = zext i8 %1713 to i32
  br label %1714

1714:                                             ; preds = %1710, %1707
  %.sroa.2.0.i518 = phi i32 [ %.sroa.2.8.insert.ext.i520, %1710 ], [ %1709, %1707 ]
  store ptr %1706, ptr %.ptr1454, align 8
  store i32 %.sroa.2.0.i518, ptr %.sroa.2.0..sroa_idx.i519, align 8
  %1715 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1716 unwind label %.loopexit1486

1716:                                             ; preds = %1714
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1715)
          to label %.noexc527 unwind label %.loopexit1486

.noexc527:                                        ; preds = %1716
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load ptr, ptr %1718, align 8
  %.not.i.i523 = icmp eq ptr %1719, null
  br i1 %.not.i.i523, label %1723, label %1720

1720:                                             ; preds = %.noexc527
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 36
  %1722 = load i32, ptr %1721, align 4
  br label %1727

1723:                                             ; preds = %.noexc527
  %1724 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load i8, ptr %1725, align 1
  %.sroa.2.8.insert.ext.i526 = zext i8 %1726 to i32
  br label %1727

1727:                                             ; preds = %1723, %1720
  %.sroa.2.0.i524 = phi i32 [ %.sroa.2.8.insert.ext.i526, %1723 ], [ %1722, %1720 ]
  store ptr %1719, ptr %136, align 8
  store i32 %.sroa.2.0.i524, ptr %.sroa.2.0..sroa_idx.i525, align 8
  %1728 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1729 unwind label %.loopexit1486

1729:                                             ; preds = %1727
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1728)
          to label %.noexc533 unwind label %.loopexit1486

.noexc533:                                        ; preds = %1729
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i529 = icmp eq ptr %1732, null
  br i1 %.not.i.i529, label %1736, label %1733

1733:                                             ; preds = %.noexc533
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 36
  %1735 = load i32, ptr %1734, align 4
  br label %1740

1736:                                             ; preds = %.noexc533
  %1737 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load i8, ptr %1738, align 1
  %.sroa.2.8.insert.ext.i532 = zext i8 %1739 to i32
  br label %1740

1740:                                             ; preds = %1736, %1733
  %.sroa.2.0.i530 = phi i32 [ %.sroa.2.8.insert.ext.i532, %1736 ], [ %1735, %1733 ]
  store ptr %1732, ptr %137, align 8
  store i32 %.sroa.2.0.i530, ptr %.sroa.2.0..sroa_idx.i531, align 8
  %1741 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc1205 unwind label %.loopexit1486

.noexc1205:                                       ; preds = %1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1741, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 64
  %1743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1744 unwind label %.loopexit1486

1744:                                             ; preds = %.noexc1205
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1745, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %.not2856 = icmp eq ptr %1747, %1748
  br i1 %.not2856, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210, label %1752

1752:                                             ; preds = %1744
  %1753 = icmp slt i64 %1751, 0
  br i1 %1753, label %.invoke3883, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222: ; preds = %1752
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #24
          to label %.noexc1228 unwind label %.loopexit1486

.noexc1228:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222
  %.not.i.i.i.i.i.i.i.i.i.i1223 = icmp eq ptr %1747, %1748
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1223, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210, label %1755

1755:                                             ; preds = %.noexc1228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1754, ptr align 1 %1748, i64 %1751, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210: ; preds = %1744, %1755, %.noexc1228
  %.sroa.4.9 = phi ptr [ %1754, %.noexc1228 ], [ %1754, %1755 ], [ null, %1744 ]
  %1756 = getelementptr inbounds i8, ptr %.sroa.4.9, i64 %1751
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1757 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !107
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %1759, label %1765, !prof !12

1759:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210
  %1760 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  %.not.i540 = icmp eq i32 %1760, 0
  br i1 %.not.i540, label %1765, label %1761

1761:                                             ; preds = %1759
  %1762 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1763 unwind label %1773, !noalias !107

1763:                                             ; preds = %1761
  store i32 %1762, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %1764 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  br label %1765

1765:                                             ; preds = %1763, %1759, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210
  %1766 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %.not.i.i.i539 = icmp eq i32 %1766, 0
  br i1 %.not.i.i.i539, label %1775, label %1767

1767:                                             ; preds = %1765
  %1768 = sext i32 %1766 to i64
  %1769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !107
  %1770 = getelementptr inbounds i32, ptr %1769, i64 %1768
  %1771 = load i32, ptr %1770, align 4, !noalias !107
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %1770, align 4, !noalias !107
  br label %1775

1773:                                             ; preds = %1761
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  br label %.body

1775:                                             ; preds = %1767, %1765
  store i32 %1766, ptr %37, align 4, !alias.scope !107
  %1776 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1777 unwind label %.loopexit1491

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1779 = load ptr, ptr %1778, align 8, !noalias !110
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1781 = load ptr, ptr %1780, align 8, !noalias !110
  %1782 = icmp eq ptr %1779, %1781
  br i1 %1782, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543, label %1783

1783:                                             ; preds = %1777
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1776)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 unwind label %.loopexit1491

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543:        ; preds = %1783, %1777
  %1784 = getelementptr inbounds nuw i8, ptr %1776, i64 40
  %1785 = getelementptr inbounds nuw i8, ptr %1776, i64 48
  %1786 = load ptr, ptr %1785, align 8, !noalias !110
  %1787 = load ptr, ptr %1784, align 8, !noalias !110
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %.not.i.i.i.i.i544 = icmp eq ptr %1786, %1787
  br i1 %.not.i.i.i.i.i544, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %1791

1791:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %1792 = icmp ugt i64 %1790, 9223372036854775792
  br i1 %1792, label %.noexc.i.i.i550, label %1793

.noexc.i.i.i550:                                  ; preds = %1791
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc553 unwind label %.loopexit.split-lp1492

.noexc553:                                        ; preds = %.noexc.i.i.i550
  unreachable

1793:                                             ; preds = %1791
  %1794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1790) #24
          to label %.lr.ph.i.i.i.i.i.i545 unwind label %.loopexit1491

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1793, %.lr.ph.i.i.i.i.i.i545
  %.09.i.i.i.i.i.i546 = phi ptr [ %1796, %.lr.ph.i.i.i.i.i.i545 ], [ %1794, %1793 ]
  %.sroa.04.08.i.i.i.i.i.i547 = phi ptr [ %1795, %.lr.ph.i.i.i.i.i.i545 ], [ %1787, %1793 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i547, i64 16, i1 false), !noalias !110
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i547, i64 16
  %1796 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i546, i64 16
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1795, %1786
  br i1 %.not.i.i.i.i.i.i548, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %.lr.ph.i.i.i.i.i.i545, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %.sroa.01303.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1794, %.lr.ph.i.i.i.i.i.i545 ]
  %.0.lcssa.i.i.i.i.i.i549 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1796, %.lr.ph.i.i.i.i.i.i545 ]
  %.sroa.8.5 = getelementptr inbounds i8, ptr %.sroa.01303.5, i64 %1790
  %1797 = load ptr, ptr %8, align 8
  store ptr %.sroa.01303.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i549, ptr %138, align 8
  store ptr %.sroa.8.5, ptr %139, align 8
  %.not.i.i.i.i.i556 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i.i556, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, label %1798

1798:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  call void @_ZdlPv(ptr noundef nonnull %1797) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559: ; preds = %1798, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  %1799 = load i32, ptr %37, align 4
  %1800 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1801 = trunc i8 %1800 to i1
  %1802 = icmp ne i32 %1799, 0
  %or.cond.i.i560 = and i1 %1802, %1801
  br i1 %or.cond.i.i560, label %1803, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1803:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559
  %1804 = sext i32 %1799 to i64
  %1805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 %1804
  %1807 = load i32, ptr %1806, align 4
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1806, align 4
  %1809 = icmp sgt i32 %1807, 1
  br i1 %1809, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1810

1810:                                             ; preds = %1803
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1799)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1811

1811:                                             ; preds = %1810
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  call void @__clang_call_terminate(ptr %1813) #23
  unreachable

.loopexit1491:                                    ; preds = %1775, %1783, %1793
  %lpad.loopexit1493 = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp1492:                           ; preds = %.noexc.i.i.i550
  %lpad.loopexit.split-lp1494 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1814:                                             ; preds = %.loopexit.split-lp1492, %.loopexit1491
  %lpad.phi1495 = phi { ptr, i32 } [ %lpad.loopexit1493, %.loopexit1491 ], [ %lpad.loopexit.split-lp1494, %.loopexit.split-lp1492 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #20
  br label %.body

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1810, %1803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, %1645, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, %1621, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %1649
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.0.9, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.0.9, %1621 ], [ %.sroa.0.9, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.0.9, %1645 ], [ %1741, %1803 ], [ %1741, %1810 ], [ %1741, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1649 ]
  %.sroa.25.5 = phi ptr [ %284, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.25.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.25.7, %1621 ], [ %.sroa.25.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.25.7, %1645 ], [ %1742, %1803 ], [ %1742, %1810 ], [ %1742, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1649 ]
  %.sroa.4.6 = phi ptr [ %.sroa.4.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.4.8, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.4.8, %1621 ], [ %.sroa.4.8, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.4.8, %1645 ], [ %.sroa.4.9, %1803 ], [ %.sroa.4.9, %1810 ], [ %.sroa.4.9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1649 ]
  %.sroa.21.5 = phi ptr [ %321, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %1595, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %1595, %1621 ], [ %1595, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %1595, %1645 ], [ %1756, %1803 ], [ %1756, %1810 ], [ %1756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1649 ]
  %not..0103 = phi i1 [ true, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ true, %1621 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ true, %1645 ], [ false, %1803 ], [ false, %1810 ], [ false, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ true, %1649 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1815 = ptrtoint ptr %.sroa.25.5 to i64
  %1816 = ptrtoint ptr %.sroa.0.7 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = lshr exact i64 %1817, 4
  %1819 = trunc i64 %1818 to i32
  %1820 = icmp sgt i32 %1819, 0
  br i1 %1820, label %.lr.ph2424.preheader, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

.lr.ph2424.preheader:                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1821 = ptrtoint ptr %.sroa.21.5 to i64
  %1822 = ptrtoint ptr %.sroa.4.6 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = trunc i64 %1823 to i32
  %1825 = icmp sgt i32 %1824, 0
  %wide.trip.count = and i64 %1823, 2147483647
  %1826 = ptrtoint ptr %.sroa.25.5 to i64
  %1827 = ptrtoint ptr %.sroa.0.7 to i64
  %1828 = sub i64 %1826, %1827
  %sext = shl i64 %1828, 28
  %1829 = ashr i64 %sext, 32
  br label %.lr.ph2424

.lr.ph2424:                                       ; preds = %.lr.ph2424.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590
  %indvars.iv2823 = phi i64 [ 0, %.lr.ph2424.preheader ], [ %indvars.iv.next2824, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.01042423 = phi i1 [ false, %.lr.ph2424.preheader ], [ %.1105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.32.42420 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.32.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.15.42419 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.01282.42418 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.01282.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %1830 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0.7, i64 %indvars.iv2823
  %.sroa.01271.0.copyload = load ptr, ptr %1830, align 8
  %.sroa.41274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %.sroa.41274.0.copyload = load i8, ptr %.sroa.41274.0..sroa_idx, align 8
  %.sroa.51279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1830, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx, i64 7, i1 false)
  %.not149 = icmp eq ptr %.sroa.01271.0.copyload, null
  br i1 %.not149, label %1833, label %.preheader1473

.preheader1473:                                   ; preds = %.lr.ph2424
  br i1 %1825, label %.lr.ph2415, label %.critedge

.lr.ph2415:                                       ; preds = %.preheader1473
  %1831 = trunc nuw nsw i64 %indvars.iv2823 to i32
  %1832 = shl nuw i32 1, %1831
  br label %1877

1833:                                             ; preds = %.lr.ph2424
  %1834 = icmp eq i8 %.sroa.41274.0.copyload, 1
  %.not.i.i562 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %1834, label %1835, label %1856

1835:                                             ; preds = %1833
  br i1 %.not.i.i562, label %1838, label %1836

1836:                                             ; preds = %1835
  store i32 -2, ptr %.sroa.15.42419, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1838:                                             ; preds = %1835
  %1839 = ptrtoint ptr %.sroa.32.42420 to i64
  %1840 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = icmp eq i64 %1841, 9223372036854775804
  br i1 %1842, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke3885:                                      ; preds = %1838, %1917, %1890, %1859
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.cont3886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3886:                                        ; preds = %.invoke3885
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1838
  %1843 = ashr exact i64 %1841, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1843, i64 1)
  %1844 = add nsw i64 %.sroa.speculated.i.i.i.i, %1843
  %1845 = icmp ult i64 %1844, %1843
  %1846 = call i64 @llvm.umin.i64(i64 %1844, i64 2305843009213693951)
  %1847 = select i1 %1845, i64 2305843009213693951, i64 %1846
  %.not.i.i.i.i563 = icmp ne i64 %1847, 0
  call void @llvm.assume(i1 %.not.i.i.i.i563)
  %1848 = shl nuw nsw i64 %1847, 2
  %1849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1848) #24
          to label %.noexc565 unwind label %.loopexit.split-lp.loopexit

.noexc565:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1850 = getelementptr inbounds i8, ptr %1849, i64 %1841
  store i32 -2, ptr %1850, align 4
  %1851 = icmp sgt i64 %1841, 0
  br i1 %1851, label %1852, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1852:                                             ; preds = %.noexc565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1849, ptr align 4 %.sroa.01282.42418, i64 %1841, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1852, %.noexc565
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1854

1854:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1854, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1855 = getelementptr inbounds nuw i32, ptr %1849, i64 %1847
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1477:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.01282.5.ph.ph = phi ptr [ %.sroa.01282.42418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.01282.42418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567 ], [ %.sroa.01282.42418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582 ], [ %.sroa.01282.12, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01282.42418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592 ]
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611, %1960, %2039
  %lpad.loopexit1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3887, %.invoke3885, %1945, %2015
  %.sroa.01282.5.ph.ph1478.ph = phi ptr [ %.sroa.01282.8, %2015 ], [ %.sroa.01282.12, %1945 ], [ %.sroa.01282.42418, %.invoke3885 ], [ %.sroa.01282.42418, %.invoke3887 ]
  %lpad.loopexit.split-lp1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

1856:                                             ; preds = %1833
  br i1 %.not.i.i562, label %1859, label %1857

1857:                                             ; preds = %1856
  store i32 -1, ptr %.sroa.15.42419, align 4
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1859:                                             ; preds = %1856
  %1860 = ptrtoint ptr %.sroa.32.42420 to i64
  %1861 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1862 = sub i64 %1860, %1861
  %1863 = icmp eq i64 %1862, 9223372036854775804
  br i1 %1863, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567: ; preds = %1859
  %1864 = ashr exact i64 %1862, 2
  %.sroa.speculated.i.i.i.i568 = call i64 @llvm.umax.i64(i64 %1864, i64 1)
  %1865 = add nsw i64 %.sroa.speculated.i.i.i.i568, %1864
  %1866 = icmp ult i64 %1865, %1864
  %1867 = call i64 @llvm.umin.i64(i64 %1865, i64 2305843009213693951)
  %1868 = select i1 %1866, i64 2305843009213693951, i64 %1867
  %.not.i.i.i.i569 = icmp ne i64 %1868, 0
  call void @llvm.assume(i1 %.not.i.i.i.i569)
  %1869 = shl nuw nsw i64 %1868, 2
  %1870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1869) #24
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1871 = getelementptr inbounds i8, ptr %1870, i64 %1862
  store i32 -1, ptr %1871, align 4
  %1872 = icmp sgt i64 %1862, 0
  br i1 %1872, label %1873, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570

1873:                                             ; preds = %.noexc574
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1870, ptr align 4 %.sroa.01282.42418, i64 %1862, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570: ; preds = %1873, %.noexc574
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %.not.i17.i.i.i571 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i571, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, label %1875

1875:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572: ; preds = %1875, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570
  %1876 = getelementptr inbounds nuw i32, ptr %1870, i64 %1868
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, %1857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1836
  %.sroa.01282.6 = phi ptr [ %1849, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01282.42418, %1836 ], [ %1870, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %.sroa.01282.42418, %1857 ]
  %.sroa.15.5 = phi ptr [ %1853, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1837, %1836 ], [ %1874, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %1858, %1857 ]
  %.sroa.32.5 = phi ptr [ %1855, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.42420, %1836 ], [ %1876, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %.sroa.32.42420, %1857 ]
  %spec.select = select i1 %not..0103, i1 true, i1 %.01042423
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1877:                                             ; preds = %.lr.ph2415, %1883
  %indvars.iv = phi i64 [ 0, %.lr.ph2415 ], [ %indvars.iv.next, %1883 ]
  %.01092413 = phi i1 [ true, %.lr.ph2415 ], [ %spec.select159, %1883 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1823
  br i1 %exitcond.not, label %.invoke3887, label %1879

.invoke3887:                                      ; preds = %1879, %1877
  %1878 = phi i64 [ %1823, %1877 ], [ %1882, %1879 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1878, i64 noundef %1823) #22
          to label %.cont3888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3888:                                        ; preds = %.invoke3887
  unreachable

1879:                                             ; preds = %1877
  %1880 = trunc nuw nsw i64 %indvars.iv to i32
  %1881 = xor i32 %1832, %1880
  %1882 = sext i32 %1881 to i64
  %.not.i.i.i578 = icmp ugt i64 %1823, %1882
  br i1 %.not.i.i.i578, label %1883, label %.invoke3887

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.4.6, i64 %indvars.iv
  %1885 = load i8, ptr %1884, align 1
  %1886 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %1882
  %1887 = load i8, ptr %1886, align 1
  %.not156 = icmp eq i8 %1885, %1887
  %spec.select159 = select i1 %.not156, i1 %.01092413, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2822.not, label %._crit_edge2416, label %1877, !llvm.loop !113

._crit_edge2416:                                  ; preds = %1883
  br i1 %spec.select159, label %.critedge, label %1908

.critedge:                                        ; preds = %.preheader1473, %._crit_edge2416
  %.not.i.i581 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %.not.i.i581, label %1890, label %1888

1888:                                             ; preds = %.critedge
  store i32 -1, ptr %.sroa.15.42419, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1890:                                             ; preds = %.critedge
  %1891 = ptrtoint ptr %.sroa.32.42420 to i64
  %1892 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp eq i64 %1893, 9223372036854775804
  br i1 %1894, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582: ; preds = %1890
  %1895 = ashr exact i64 %1893, 2
  %.sroa.speculated.i.i.i.i583 = call i64 @llvm.umax.i64(i64 %1895, i64 1)
  %1896 = add nsw i64 %.sroa.speculated.i.i.i.i583, %1895
  %1897 = icmp ult i64 %1896, %1895
  %1898 = call i64 @llvm.umin.i64(i64 %1896, i64 2305843009213693951)
  %1899 = select i1 %1897, i64 2305843009213693951, i64 %1898
  %.not.i.i.i.i584 = icmp ne i64 %1899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i584)
  %1900 = shl nuw nsw i64 %1899, 2
  %1901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1900) #24
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582
  %1902 = getelementptr inbounds i8, ptr %1901, i64 %1893
  store i32 -1, ptr %1902, align 4
  %1903 = icmp sgt i64 %1893, 0
  br i1 %1903, label %1904, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585

1904:                                             ; preds = %.noexc589
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1901, ptr align 4 %.sroa.01282.42418, i64 %1893, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585: ; preds = %1904, %.noexc589
  %1905 = getelementptr inbounds nuw i8, ptr %1902, i64 4
  %.not.i17.i.i.i586 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i586, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587, label %1906

1906:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587: ; preds = %1906, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585
  %1907 = getelementptr inbounds nuw i32, ptr %1901, i64 %1899
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1908:                                             ; preds = %._crit_edge2416
  %1909 = load ptr, ptr %150, align 8
  %1910 = load ptr, ptr %38, align 8
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = lshr exact i64 %1913, 4
  %1915 = trunc i64 %1914 to i32
  %.not.i.i591 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %.not.i.i591, label %1917, label %1916

1916:                                             ; preds = %1908
  store i32 %1915, ptr %.sroa.15.42419, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600

1917:                                             ; preds = %1908
  %1918 = ptrtoint ptr %.sroa.32.42420 to i64
  %1919 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = icmp eq i64 %1920, 9223372036854775804
  br i1 %1921, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592: ; preds = %1917
  %1922 = ashr exact i64 %1920, 2
  %.sroa.speculated.i.i.i.i593 = call i64 @llvm.umax.i64(i64 %1922, i64 1)
  %1923 = add nsw i64 %.sroa.speculated.i.i.i.i593, %1922
  %1924 = icmp ult i64 %1923, %1922
  %1925 = call i64 @llvm.umin.i64(i64 %1923, i64 2305843009213693951)
  %1926 = select i1 %1924, i64 2305843009213693951, i64 %1925
  %.not.i.i.i.i594 = icmp ne i64 %1926, 0
  call void @llvm.assume(i1 %.not.i.i.i.i594)
  %1927 = shl nuw nsw i64 %1926, 2
  %1928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1927) #24
          to label %.noexc599 unwind label %.loopexit.split-lp.loopexit

.noexc599:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592
  %1929 = getelementptr inbounds i8, ptr %1928, i64 %1920
  store i32 %1915, ptr %1929, align 4
  %1930 = icmp sgt i64 %1920, 0
  br i1 %1930, label %1931, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595

1931:                                             ; preds = %.noexc599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1928, ptr align 4 %.sroa.01282.42418, i64 %1920, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595: ; preds = %1931, %.noexc599
  %.not.i17.i.i.i596 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i596, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597, label %1932

1932:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597: ; preds = %1932, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595
  %1933 = getelementptr inbounds nuw i32, ptr %1928, i64 %1926
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600

_ZNSt6vectorIiSaIiEE9push_backEOi.exit600:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597, %1916
  %.sroa.01282.12 = phi ptr [ %1928, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.01282.42418, %1916 ]
  %.pn1472 = phi ptr [ %1929, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.15.42419, %1916 ]
  %.sroa.32.10 = phi ptr [ %1933, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.32.42420, %1916 ]
  %.sroa.15.10 = getelementptr inbounds nuw i8, ptr %.pn1472, i64 4
  %1934 = load ptr, ptr %150, align 8
  %1935 = load ptr, ptr %151, align 8
  %.not.i601 = icmp eq ptr %1934, %1935
  br i1 %.not.i601, label %1939, label %1936

1936:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600
  store ptr %.sroa.01271.0.copyload, ptr %1934, align 8
  %.sroa.41274.0..sroa_idx1275 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  store i8 %.sroa.41274.0.copyload, ptr %.sroa.41274.0..sroa_idx1275, align 8
  %.sroa.51279.0..sroa_idx1280 = getelementptr inbounds nuw i8, ptr %1934, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx1280, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, i64 7, i1 false)
  %1937 = load ptr, ptr %150, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  store ptr %1938, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1939:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600
  %1940 = load ptr, ptr %38, align 8
  %1941 = ptrtoint ptr %1934 to i64
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = icmp eq i64 %1943, 9223372036854775792
  br i1 %1944, label %1945, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1945:                                             ; preds = %1939
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc606:                                        ; preds = %1945
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1939
  %1946 = ashr exact i64 %1943, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1946, i64 1)
  %1947 = add nsw i64 %.sroa.speculated.i.i.i, %1946
  %1948 = icmp ult i64 %1947, %1946
  %1949 = call i64 @llvm.umin.i64(i64 %1947, i64 576460752303423487)
  %1950 = select i1 %1948, i64 576460752303423487, i64 %1949
  %.not.i.i.i602 = icmp ne i64 %1950, 0
  call void @llvm.assume(i1 %.not.i.i.i602)
  %1951 = shl nuw nsw i64 %1950, 4
  %1952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1951) #24
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1953 = getelementptr inbounds i8, ptr %1952, i64 %1943
  store ptr %.sroa.01271.0.copyload, ptr %1953, align 8
  %.sroa.41274.0..sroa_idx1277 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  store i8 %.sroa.41274.0.copyload, ptr %.sroa.41274.0..sroa_idx1277, align 8
  %.sroa.51279.0..sroa_idx1281 = getelementptr inbounds nuw i8, ptr %1953, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx1281, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1940, %1934
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i603

.lr.ph.i.i.i.i.i.i603:                            ; preds = %.noexc607, %.lr.ph.i.i.i.i.i.i603
  %.012.i.i.i.i.i.i = phi ptr [ %1955, %.lr.ph.i.i.i.i.i.i603 ], [ %1952, %.noexc607 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1954, %.lr.ph.i.i.i.i.i.i603 ], [ %1940, %.noexc607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !114
  %1954 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i604 = icmp eq ptr %1954, %1934
  br i1 %.not.i.i.i.i.i.i604, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i603, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i603, %.noexc607
  %.0.lcssa.i.i.i.i.i.i605 = phi ptr [ %1952, %.noexc607 ], [ %1955, %.lr.ph.i.i.i.i.i.i603 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i605, i64 16
  %.not.i23.i.i = icmp eq ptr %1940, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1957

1957:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1952, ptr %38, align 8
  store ptr %1956, ptr %150, align 8
  %1958 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1952, i64 %1950
  store ptr %1958, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

_ZNSt6vectorIiSaIiEE9push_backEOi.exit590:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1936, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587, %1888, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.01282.8 = phi ptr [ %.sroa.01282.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1901, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %.sroa.01282.42418, %1888 ], [ %.sroa.01282.12, %1936 ], [ %.sroa.01282.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1905, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %1889, %1888 ], [ %.sroa.15.10, %1936 ], [ %.sroa.15.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.32.6 = phi ptr [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1907, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %.sroa.32.42420, %1888 ], [ %.sroa.32.10, %1936 ], [ %.sroa.32.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1105 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ true, %1888 ], [ %.01042423, %1936 ], [ %.01042423, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 1
  %1959 = icmp slt i64 %indvars.iv.next2824, %1829
  br i1 %1959, label %.lr.ph2424, label %._crit_edge2425, !llvm.loop !119

._crit_edge2425:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590
  br i1 %.1105, label %1960, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

1960:                                             ; preds = %._crit_edge2425
  %1961 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %1962 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1961)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %1960
  %1963 = ptrtoint ptr %.sroa.25.5 to i64
  %1964 = ptrtoint ptr %.sroa.0.7 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = lshr exact i64 %1965, 4
  %1967 = trunc i64 %1966 to i32
  %1968 = load ptr, ptr %150, align 8
  %1969 = load ptr, ptr %38, align 8
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = lshr exact i64 %1972, 4
  %1974 = trunc i64 %1973 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1962, i32 noundef %1967, i32 noundef %1974)
          to label %1975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1975:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1976 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1981, label %1978

1978:                                             ; preds = %1975
  %1979 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %.loopexit

1981:                                             ; preds = %1978, %1975
  %1982 = load ptr, ptr %150, align 8
  %1983 = load ptr, ptr %38, align 8
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = lshr exact i64 %1986, 4
  %1988 = trunc i64 %1987 to i32
  %1989 = sub i32 4, %1988
  %.not = icmp eq i32 %1988, 4
  br i1 %.not, label %.loopexit, label %.preheader1476

.preheader1476:                                   ; preds = %1981
  %1990 = icmp slt i32 %1988, 4
  br i1 %1990, label %.lr.ph2430.preheader, label %.preheader1475

.lr.ph2430.preheader:                             ; preds = %.preheader1476
  %smax = call i32 @llvm.smax.i32(i32 %1989, i32 1)
  br label %.lr.ph2430

.preheader1475:                                   ; preds = %2028, %.preheader1476
  %.not14672431 = icmp eq ptr %.sroa.01282.8, %.sroa.15.6
  br i1 %.not14672431, label %.loopexit, label %.lr.ph2433

.lr.ph2430:                                       ; preds = %.lr.ph2430.preheader, %2028
  %.01062429 = phi i32 [ %2029, %2028 ], [ 0, %.lr.ph2430.preheader ]
  %1991 = load ptr, ptr %38, align 8
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = load ptr, ptr %150, align 8
  %1994 = load ptr, ptr %151, align 8
  %.not.i1230 = icmp eq ptr %1993, %1994
  br i1 %.not.i1230, label %2011, label %1995

1995:                                             ; preds = %.lr.ph2430
  %1996 = icmp eq ptr %1991, %1993
  br i1 %1996, label %1997, label %2000

1997:                                             ; preds = %1995
  store ptr null, ptr %1993, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1993, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1993, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %1998 = load ptr, ptr %150, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  store ptr %1999, ptr %150, align 8
  br label %2028

2000:                                             ; preds = %1995
  %2001 = getelementptr inbounds i8, ptr %1993, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1993, ptr noundef nonnull align 8 dereferenceable(16) %2001, i64 16, i1 false)
  %2002 = load ptr, ptr %150, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 16
  store ptr %2003, ptr %150, align 8
  %2004 = getelementptr inbounds i8, ptr %2002, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2004, %1991
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2005

2005:                                             ; preds = %2000
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2006, %1992
  %2008 = ashr exact i64 %2007, 4
  %2009 = sub nsw i64 0, %2008
  %2010 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2002, i64 %2009
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2010, ptr align 8 %1991, i64 %2007, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2005, %2000
  store ptr null, ptr %1991, align 8
  %.sroa.4.0..sroa_idx1258 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1258, align 8
  %.sroa.5.0..sroa_idx1261 = getelementptr inbounds nuw i8, ptr %1991, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx1261, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  br label %2028

2011:                                             ; preds = %.lr.ph2430
  %2012 = ptrtoint ptr %1993 to i64
  %2013 = sub i64 %2012, %1992
  %2014 = icmp eq i64 %2013, 9223372036854775792
  br i1 %2014, label %2015, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231

2015:                                             ; preds = %2011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc1242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1242:                                       ; preds = %2015
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231: ; preds = %2011
  %2016 = ashr exact i64 %2013, 4
  %.sroa.speculated.i.i.i1232 = call i64 @llvm.umax.i64(i64 %2016, i64 1)
  %2017 = add nsw i64 %.sroa.speculated.i.i.i1232, %2016
  %2018 = icmp ult i64 %2017, %2016
  %2019 = call i64 @llvm.umin.i64(i64 %2017, i64 576460752303423487)
  %2020 = select i1 %2018, i64 576460752303423487, i64 %2019
  %.not.i.i.i1233 = icmp ne i64 %2020, 0
  call void @llvm.assume(i1 %.not.i.i.i1233)
  %2021 = shl nuw nsw i64 %2020, 4
  %2022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2021) #24
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1477

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231
  store ptr null, ptr %2022, align 8
  %.sroa.4.0..sroa_idx1256 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1256, align 8
  %.sroa.5.0..sroa_idx1260 = getelementptr inbounds nuw i8, ptr %2022, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx1260, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %.not10.i.i.i.i16.i.i = icmp eq ptr %1991, %1993
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2025, %.lr.ph.i.i.i.i17.i.i ], [ %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2024, %.lr.ph.i.i.i.i17.i.i ], [ %1991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i.i, i64 16, i1 false), !alias.scope !120
  %2024 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i.i, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i.i, i64 16
  %.not.i.i.i.i20.i.i = icmp eq ptr %2024, %1993
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i.i21.i.i = phi ptr [ %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2025, %.lr.ph.i.i.i.i17.i.i ]
  %.not.i23.i.i1241 = icmp eq ptr %1991, null
  br i1 %.not.i23.i.i1241, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2026

2026:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240
  call void @_ZdlPv(ptr noundef nonnull %1991) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2026, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240
  store ptr %2022, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i21.i.i, ptr %150, align 8
  %2027 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2022, i64 %2020
  store ptr %2027, ptr %151, align 8
  br label %2028

2028:                                             ; preds = %1997, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2029 = add nuw nsw i32 %.01062429, 1
  %exitcond2825.not = icmp eq i32 %2029, %smax
  br i1 %exitcond2825.not, label %.preheader1475, label %.lr.ph2430, !llvm.loop !124

.lr.ph2433:                                       ; preds = %.preheader1475, %2034
  %.sroa.01250.02432 = phi ptr [ %2035, %2034 ], [ %.sroa.01282.8, %.preheader1475 ]
  %2030 = load i32, ptr %.sroa.01250.02432, align 4
  %2031 = icmp sgt i32 %2030, -1
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %.lr.ph2433
  %2033 = add nsw i32 %2030, %1989
  store i32 %2033, ptr %.sroa.01250.02432, align 4
  br label %2034

2034:                                             ; preds = %.lr.ph2433, %2032
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.01250.02432, i64 4
  %.not1467 = icmp eq ptr %2035, %.sroa.15.6
  br i1 %.not1467, label %.loopexit, label %.lr.ph2433

.loopexit:                                        ; preds = %2034, %.preheader1475, %1981, %1978
  %2036 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %2037 = icmp eq i32 %2036, 0
  %.pre2851 = load ptr, ptr %150, align 8
  %.pre2853 = load ptr, ptr %38, align 8
  %2038 = icmp eq ptr %.pre2853, %.pre2851
  %or.cond = select i1 %2037, i1 %2038, i1 false
  br i1 %or.cond, label %2039, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611

2039:                                             ; preds = %.loopexit
  store ptr null, ptr %39, align 8
  store i8 0, ptr %152, align 8
  %2040 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.pre2853, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge: ; preds = %2039
  %.pre = load ptr, ptr %150, align 8
  %.pre2852 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge, %.loopexit
  %2041 = phi ptr [ %.pre2852, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge ], [ %.pre2853, %.loopexit ]
  %2042 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge ], [ %.pre2851, %.loopexit ]
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2041 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = lshr exact i64 %2045, 4
  %2047 = trunc i64 %2046 to i32
  %2048 = shl nuw i32 1, %2047
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %2048)
          to label %.preheader1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1474:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611
  %2049 = load ptr, ptr %154, align 8
  %2050 = load ptr, ptr %153, align 8
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %.preheader.preheader, label %._crit_edge2440

.preheader.preheader:                             ; preds = %.preheader1474
  %2056 = ptrtoint ptr %.sroa.25.5 to i64
  %2057 = ptrtoint ptr %.sroa.0.7 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = lshr exact i64 %2058, 4
  %2060 = trunc i64 %2059 to i32
  %2061 = icmp sgt i32 %2060, 0
  %wide.trip.count2829 = and i64 %2059, 2147483647
  %2062 = ptrtoint ptr %.sroa.21.5 to i64
  %2063 = ptrtoint ptr %.sroa.4.6 to i64
  %2064 = sub i64 %2062, %2063
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2081
  %indvars.iv2831 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2832, %2081 ]
  %2065 = phi i64 [ %2053, %.preheader.preheader ], [ %2089, %2081 ]
  %2066 = phi ptr [ %2050, %.preheader.preheader ], [ %2086, %2081 ]
  br i1 %2061, label %.lr.ph2436.preheader, label %._crit_edge2437

.lr.ph2436.preheader:                             ; preds = %.preheader
  %2067 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.lr.ph2436

.lr.ph2436:                                       ; preds = %.lr.ph2436.preheader, %2073
  %indvars.iv2826 = phi i64 [ 0, %.lr.ph2436.preheader ], [ %indvars.iv.next2827, %2073 ]
  %.0722434 = phi i32 [ 0, %.lr.ph2436.preheader ], [ %2076, %2073 ]
  %2068 = getelementptr inbounds nuw i32, ptr %.sroa.01282.8, i64 %indvars.iv2826
  %2069 = load i32, ptr %2068, align 4
  switch i32 %2069, label %2070 [
    i32 -2, label %2073
    i32 -1, label %.fold.split
  ]

.loopexit1499:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit649, %_ZN5Yosys5RTLIL5ConstD2Ev.exit675, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731
  %.sroa.01427.10.ph = phi ptr [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731 ], [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit675 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714 ], [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit649 ], [ %.sroa.01427.22447, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01427.13, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

.loopexit.split-lp1500:                           ; preds = %.noexc.i.i.i644.invoke, %.invoke3889, %2108
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

2070:                                             ; preds = %.lr.ph2436
  %2071 = lshr i32 %2067, %2069
  %2072 = and i32 %2071, 1
  br label %2073

.fold.split:                                      ; preds = %.lr.ph2436
  br label %2073

2073:                                             ; preds = %.lr.ph2436, %.fold.split, %2070
  %.070 = phi i32 [ %2072, %2070 ], [ 1, %.lr.ph2436 ], [ 0, %.fold.split ]
  %2074 = trunc nuw nsw i64 %indvars.iv2826 to i32
  %2075 = shl nuw i32 %.070, %2074
  %2076 = or i32 %2075, %.0722434
  %indvars.iv.next2827 = add nuw nsw i64 %indvars.iv2826, 1
  %exitcond2830.not = icmp eq i64 %indvars.iv.next2827, %wide.trip.count2829
  br i1 %exitcond2830.not, label %._crit_edge2437.loopexit, label %.lr.ph2436, !llvm.loop !125

._crit_edge2437.loopexit:                         ; preds = %2073
  %2077 = sext i32 %2076 to i64
  br label %._crit_edge2437

._crit_edge2437:                                  ; preds = %._crit_edge2437.loopexit, %.preheader
  %.072.lcssa = phi i64 [ 0, %.preheader ], [ %2077, %._crit_edge2437.loopexit ]
  %.not.i.i.i612 = icmp ugt i64 %2064, %.072.lcssa
  br i1 %.not.i.i.i612, label %2080, label %.invoke3889

.invoke3889:                                      ; preds = %2080, %._crit_edge2437
  %2078 = phi i64 [ %.072.lcssa, %._crit_edge2437 ], [ %indvars.iv2831, %2080 ]
  %2079 = phi i64 [ %2064, %._crit_edge2437 ], [ %2065, %2080 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %2078, i64 noundef %2079) #22
          to label %.cont3890 unwind label %.loopexit.split-lp1500

.cont3890:                                        ; preds = %.invoke3889
  unreachable

2080:                                             ; preds = %._crit_edge2437
  %.not.i.i.i615 = icmp ugt i64 %2065, %indvars.iv2831
  br i1 %.not.i.i.i615, label %2081, label %.invoke3889

2081:                                             ; preds = %2080
  %2082 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %.072.lcssa
  %2083 = load i8, ptr %2082, align 1
  %2084 = getelementptr inbounds nuw i8, ptr %2066, i64 %indvars.iv2831
  store i8 %2083, ptr %2084, align 1
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 1
  %2085 = load ptr, ptr %154, align 8
  %2086 = load ptr, ptr %153, align 8
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %sext2859 = shl i64 %2089, 32
  %2090 = ashr exact i64 %sext2859, 32
  %2091 = icmp slt i64 %indvars.iv.next2832, %2090
  br i1 %2091, label %.preheader, label %._crit_edge2440, !llvm.loop !126

._crit_edge2440:                                  ; preds = %2081, %.preheader1474
  %2092 = load ptr, ptr %38, align 8
  %2093 = load ptr, ptr %150, align 8
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %2095, label %2150

2095:                                             ; preds = %._crit_edge2440
  %2096 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %.not1468 = icmp eq i32 %2096, 0
  br i1 %.not1468, label %2150, label %2097

2097:                                             ; preds = %2095
  %2098 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %.not1469 = icmp eq i32 %2098, 0
  br i1 %.not1469, label %2150, label %2099

2099:                                             ; preds = %2097
  %2100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %.not1470 = icmp eq i32 %2100, 0
  br i1 %.not1470, label %2150, label %2101

2101:                                             ; preds = %2099
  %.not.i618 = icmp eq ptr %.sroa.61431.12446, %.sroa.11.12443
  br i1 %.not.i618, label %2103, label %2102

2102:                                             ; preds = %2101
  store ptr %218, ptr %.sroa.61431.12446, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2103:                                             ; preds = %2101
  %2104 = ptrtoint ptr %.sroa.61431.12446 to i64
  %2105 = ptrtoint ptr %.sroa.01427.22447 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = icmp eq i64 %2106, 9223372036854775800
  br i1 %2107, label %2108, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2108:                                             ; preds = %2103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc621 unwind label %.loopexit.split-lp1500

.noexc621:                                        ; preds = %2108
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2103
  %2109 = ashr exact i64 %2106, 3
  %.sroa.speculated.i.i.i619 = call i64 @llvm.umax.i64(i64 %2109, i64 1)
  %2110 = add nsw i64 %.sroa.speculated.i.i.i619, %2109
  %2111 = icmp ult i64 %2110, %2109
  %2112 = call i64 @llvm.umin.i64(i64 %2110, i64 1152921504606846975)
  %2113 = select i1 %2111, i64 1152921504606846975, i64 %2112
  %.not.i.i.i620 = icmp ne i64 %2113, 0
  call void @llvm.assume(i1 %.not.i.i.i620)
  %2114 = shl nuw nsw i64 %2113, 3
  %2115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2114) #24
          to label %.noexc622 unwind label %.loopexit1499

.noexc622:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2116 = getelementptr inbounds i8, ptr %2115, i64 %2106
  store ptr %218, ptr %2116, align 8
  %2117 = icmp sgt i64 %2106, 0
  br i1 %2117, label %2118, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2118:                                             ; preds = %.noexc622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2115, ptr align 8 %.sroa.01427.22447, i64 %2106, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2118, %.noexc622
  %.not.i17.i.i = icmp eq ptr %.sroa.01427.22447, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2119

2119:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.22447) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2119, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2120 = getelementptr inbounds nuw ptr, ptr %2115, i64 %2113
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2102
  %.sroa.11.6 = phi ptr [ %2120, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.12443, %2102 ]
  %.pn1471 = phi ptr [ %2116, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.61431.12446, %2102 ]
  %.sroa.01427.13 = phi ptr [ %2115, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01427.22447, %2102 ]
  %.sroa.61431.6 = getelementptr inbounds nuw i8, ptr %.pn1471, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %2121 unwind label %.loopexit1499

2121:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2122 = load ptr, ptr %154, align 8
  %2123 = load ptr, ptr %153, align 8
  %.not.i.i.i623.not = icmp eq ptr %2122, %2123
  br i1 %.not.i.i.i623.not, label %2124, label %_ZN5Yosys5RTLIL5ConstixEi.exit625

2124:                                             ; preds = %2121
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc624 unwind label %.loopexit.split-lp1505

.noexc624:                                        ; preds = %2124
  unreachable

_ZN5Yosys5RTLIL5ConstixEi.exit625:                ; preds = %2121
  %2125 = load i8, ptr %2123, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext %2125, i32 noundef 1)
          to label %2126 unwind label %.loopexit1504

2126:                                             ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit625
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2127 unwind label %2147

2127:                                             ; preds = %2126
  %2128 = load ptr, ptr %155, align 8
  %.not.i.i.i.i626 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i626, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2129

2129:                                             ; preds = %2127
  call void @_ZdlPv(ptr noundef nonnull %2128) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2129, %2127
  %2130 = load ptr, ptr %156, align 8
  %2131 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2130, %2131
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2135, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2134

2134:                                             ; preds = %.lr.ph.i.i.i.i.i627
  call void @_ZdlPv(ptr noundef nonnull %2133) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2134, %.lr.ph.i.i.i.i.i627
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i628 = icmp eq ptr %2135, %2131
  br i1 %.not.i.i.i.i.i628, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i627, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2136 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2136, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2137

2137:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2136) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2137
  %2138 = load ptr, ptr %158, align 8
  %.not.i.i.i.i629 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %2139

2139:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2138) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %2139, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2140 = load ptr, ptr %159, align 8
  %2141 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %2140, %2141
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %2145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %2140, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 8
  %2143 = load ptr, ptr %2142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %2144

2144:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %2143) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %2144, %.lr.ph.i.i.i.i.i632
  %2145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %2145, %2141
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %159, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %2146 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %2140, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

.loopexit1504:                                    ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit625
  %lpad.loopexit1506 = landingpad { ptr, i32 }
          cleanup
  br label %2149

.loopexit.split-lp1505:                           ; preds = %2124
  %lpad.loopexit.split-lp1507 = landingpad { ptr, i32 }
          cleanup
  br label %2149

2147:                                             ; preds = %2126
  %2148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #20
  br label %2149

2149:                                             ; preds = %.loopexit1504, %.loopexit.split-lp1505, %2147
  %.pn145 = phi { ptr, i32 } [ %2148, %2147 ], [ %lpad.loopexit1506, %.loopexit1504 ], [ %lpad.loopexit.split-lp1507, %.loopexit.split-lp1505 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  br label %.body743

2150:                                             ; preds = %2099, %2097, %2095, %._crit_edge2440
  %2151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #20
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %2203

2153:                                             ; preds = %2150
  %2154 = load i32, ptr %40, align 8
  store i32 %2154, ptr %43, align 8
  %2155 = load ptr, ptr %154, align 8
  %2156 = load ptr, ptr %153, align 8
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = ptrtoint ptr %2156 to i64
  %2159 = sub i64 %2157, %2158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i642 = icmp eq ptr %2155, %2156
  br i1 %.not.i.i.i.i.i642, label %.noexc646.thread, label %2161

.noexc646.thread:                                 ; preds = %2153
  %2160 = getelementptr inbounds i8, ptr null, i64 %2159
  store i64 0, ptr %197, align 8
  store ptr %2160, ptr %199, align 8
  br label %2166

2161:                                             ; preds = %2153
  %2162 = icmp slt i64 %2159, 0
  br i1 %2162, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i644.invoke:                           ; preds = %2301, %2217, %2161
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i644.cont unwind label %.loopexit.split-lp1500

.noexc.i.i.i644.cont:                             ; preds = %.noexc.i.i.i644.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2161
  %2163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2159) #24
          to label %2164 unwind label %.loopexit1499

2164:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2163, ptr %197, align 8
  store ptr %2163, ptr %198, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 %2159
  store ptr %2165, ptr %199, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2163, ptr align 1 %2156, i64 %2159, i1 false)
  br label %2166

2166:                                             ; preds = %2164, %.noexc646.thread
  %2167 = phi ptr [ %2160, %.noexc646.thread ], [ %2165, %2164 ]
  store ptr %2167, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %43)
          to label %2168 unwind label %2193

2168:                                             ; preds = %2166
  %2169 = load ptr, ptr %197, align 8
  %.not.i.i.i.i647 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i647, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %2170

2170:                                             ; preds = %2168
  call void @_ZdlPv(ptr noundef nonnull %2169) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %2168, %2170
  %2171 = load ptr, ptr %150, align 8
  %2172 = load ptr, ptr %38, align 8
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = lshr exact i64 %2175, 4
  %2177 = trunc i64 %2176 to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %2177, i32 noundef 32)
          to label %2178 unwind label %.loopexit1499

2178:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %44)
          to label %2179 unwind label %2197

2179:                                             ; preds = %2178
  %2180 = load ptr, ptr %200, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i648, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit649, label %2181

2181:                                             ; preds = %2179
  call void @_ZdlPv(ptr noundef nonnull %2180) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit649

_ZN5Yosys5RTLIL5ConstD2Ev.exit649:                ; preds = %2179, %2181
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %2182 unwind label %.loopexit1499

2182:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit649
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2183 unwind label %2201

2183:                                             ; preds = %2182
  %2184 = load ptr, ptr %201, align 8
  %.not.i.i.i.i650 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i650, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651, label %2185

2185:                                             ; preds = %2183
  call void @_ZdlPv(ptr noundef nonnull %2184) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651: ; preds = %2185, %2183
  %2186 = load ptr, ptr %202, align 8
  %2187 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i652 = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i.i652, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, label %.lr.ph.i.i.i.i.i653

.lr.ph.i.i.i.i.i653:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656
  %.05.i.i.i.i.i654 = phi ptr [ %2191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656 ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i654, i64 8
  %2189 = load ptr, ptr %2188, align 8
  %.not.i.i.i.i.i.i.i.i.i.i655 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i655, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656, label %2190

2190:                                             ; preds = %.lr.ph.i.i.i.i.i653
  call void @_ZdlPv(ptr noundef nonnull %2189) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656: ; preds = %2190, %.lr.ph.i.i.i.i.i653
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i654, i64 40
  %.not.i.i.i.i.i657 = icmp eq ptr %2191, %2187
  br i1 %.not.i.i.i.i.i657, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658, label %.lr.ph.i.i.i.i.i653, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656
  %.pr.i.i659 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651
  %2192 = phi ptr [ %.pr.i.i659, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658 ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651 ]
  %.not.i.i.i1.i661 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i1.i661, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

2193:                                             ; preds = %2166
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = load ptr, ptr %197, align 8
  %.not.i.i.i.i663 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i663, label %.body743, label %2196

2196:                                             ; preds = %2193
  call void @_ZdlPv(ptr noundef nonnull %2195) #21
  br label %.body743

2197:                                             ; preds = %2178
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = load ptr, ptr %200, align 8
  %.not.i.i.i.i665 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i665, label %.body743, label %2200

2200:                                             ; preds = %2197
  call void @_ZdlPv(ptr noundef nonnull %2199) #21
  br label %.body743

2201:                                             ; preds = %2182
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #20
  br label %.body743

2203:                                             ; preds = %2150
  %2204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2209, label %2206

2206:                                             ; preds = %2203
  %2207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2293

2209:                                             ; preds = %2203, %2206
  %2210 = load i32, ptr %40, align 8
  store i32 %2210, ptr %46, align 8
  %2211 = load ptr, ptr %154, align 8
  %2212 = load ptr, ptr %153, align 8
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = sub i64 %2213, %2214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i667 = icmp eq ptr %2211, %2212
  br i1 %.not.i.i.i.i.i667, label %.noexc672.thread, label %2217

.noexc672.thread:                                 ; preds = %2209
  %2216 = getelementptr inbounds i8, ptr null, i64 %2215
  store i64 0, ptr %182, align 8
  store ptr %2216, ptr %184, align 8
  br label %2222

2217:                                             ; preds = %2209
  %2218 = icmp slt i64 %2215, 0
  br i1 %2218, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668: ; preds = %2217
  %2219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2215) #24
          to label %2220 unwind label %.loopexit1499

2220:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668
  store ptr %2219, ptr %182, align 8
  store ptr %2219, ptr %183, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2219, i64 %2215
  store ptr %2221, ptr %184, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2219, ptr align 1 %2212, i64 %2215, i1 false)
  br label %2222

2222:                                             ; preds = %2220, %.noexc672.thread
  %2223 = phi ptr [ %2216, %.noexc672.thread ], [ %2221, %2220 ]
  store ptr %2223, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %46)
          to label %2224 unwind label %2281

2224:                                             ; preds = %2222
  %2225 = load ptr, ptr %182, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i.i674, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit675, label %2226

2226:                                             ; preds = %2224
  call void @_ZdlPv(ptr noundef nonnull %2225) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit675

_ZN5Yosys5RTLIL5ConstD2Ev.exit675:                ; preds = %2224, %2226
  %2227 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(12) %2227, i32 noundef 1)
          to label %2228 unwind label %.loopexit1499

2228:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit675
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %47)
          to label %2229 unwind label %2285

2229:                                             ; preds = %2228
  %2230 = load ptr, ptr %185, align 8
  %.not.i.i.i.i676 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, label %2231

2231:                                             ; preds = %2229
  call void @_ZdlPv(ptr noundef nonnull %2230) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677: ; preds = %2231, %2229
  %2232 = load ptr, ptr %186, align 8
  %2233 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i678 = icmp eq ptr %2232, %2233
  br i1 %.not4.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.05.i.i.i.i.i680 = phi ptr [ %2237, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682 ], [ %2232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i680, i64 8
  %2235 = load ptr, ptr %2234, align 8
  %.not.i.i.i.i.i.i.i.i.i.i681 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682, label %2236

2236:                                             ; preds = %.lr.ph.i.i.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %2235) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682: ; preds = %2236, %.lr.ph.i.i.i.i.i679
  %2237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i680, i64 40
  %.not.i.i.i.i.i683 = icmp eq ptr %2237, %2233
  br i1 %.not.i.i.i.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.pr.i.i685 = load ptr, ptr %186, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677
  %2238 = phi ptr [ %.pr.i.i685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684 ], [ %2232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %.not.i.i.i1.i687 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i1.i687, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, label %2239

2239:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686
  call void @_ZdlPv(ptr noundef nonnull %2238) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, %2239
  %2240 = load ptr, ptr %38, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %2241, i32 noundef 1)
          to label %2242 unwind label %.loopexit1499

2242:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %48)
          to label %2243 unwind label %2287

2243:                                             ; preds = %2242
  %2244 = load ptr, ptr %188, align 8
  %.not.i.i.i.i689 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i689, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, label %2245

2245:                                             ; preds = %2243
  call void @_ZdlPv(ptr noundef nonnull %2244) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690: ; preds = %2245, %2243
  %2246 = load ptr, ptr %189, align 8
  %2247 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i691 = icmp eq ptr %2246, %2247
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.05.i.i.i.i.i693 = phi ptr [ %2251, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695 ], [ %2246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 8
  %2249 = load ptr, ptr %2248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695, label %2250

2250:                                             ; preds = %.lr.ph.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %2249) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695: ; preds = %2250, %.lr.ph.i.i.i.i.i692
  %2251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 40
  %.not.i.i.i.i.i696 = icmp eq ptr %2251, %2247
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.pr.i.i698 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690
  %2252 = phi ptr [ %.pr.i.i698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697 ], [ %2246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %.not.i.i.i1.i700 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, label %2253

2253:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699
  call void @_ZdlPv(ptr noundef nonnull %2252) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, %2253
  %2254 = load ptr, ptr %38, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %2255, i32 noundef 1)
          to label %2256 unwind label %.loopexit1499

2256:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %49)
          to label %2257 unwind label %2289

2257:                                             ; preds = %2256
  %2258 = load ptr, ptr %191, align 8
  %.not.i.i.i.i702 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, label %2259

2259:                                             ; preds = %2257
  call void @_ZdlPv(ptr noundef nonnull %2258) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703: ; preds = %2259, %2257
  %2260 = load ptr, ptr %192, align 8
  %2261 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i704 = icmp eq ptr %2260, %2261
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.05.i.i.i.i.i706 = phi ptr [ %2265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708 ], [ %2260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %2262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i706, i64 8
  %2263 = load ptr, ptr %2262, align 8
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708, label %2264

2264:                                             ; preds = %.lr.ph.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %2263) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708: ; preds = %2264, %.lr.ph.i.i.i.i.i705
  %2265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i706, i64 40
  %.not.i.i.i.i.i709 = icmp eq ptr %2265, %2261
  br i1 %.not.i.i.i.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, label %.lr.ph.i.i.i.i.i705, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.pr.i.i711 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703
  %2266 = phi ptr [ %.pr.i.i711, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710 ], [ %2260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %.not.i.i.i1.i713 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i1.i713, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, label %2267

2267:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712
  call void @_ZdlPv(ptr noundef nonnull %2266) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, %2267
  %2268 = load ptr, ptr %38, align 8
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %2269, i32 noundef 1)
          to label %2270 unwind label %.loopexit1499

2270:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %50)
          to label %2271 unwind label %2291

2271:                                             ; preds = %2270
  %2272 = load ptr, ptr %194, align 8
  %.not.i.i.i.i715 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i715, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, label %2273

2273:                                             ; preds = %2271
  call void @_ZdlPv(ptr noundef nonnull %2272) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716: ; preds = %2273, %2271
  %2274 = load ptr, ptr %195, align 8
  %2275 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i717 = icmp eq ptr %2274, %2275
  br i1 %.not4.i.i.i.i.i717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, label %.lr.ph.i.i.i.i.i718

.lr.ph.i.i.i.i.i718:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.05.i.i.i.i.i719 = phi ptr [ %2279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721 ], [ %2274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %2276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i719, i64 8
  %2277 = load ptr, ptr %2276, align 8
  %.not.i.i.i.i.i.i.i.i.i.i720 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i720, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721, label %2278

2278:                                             ; preds = %.lr.ph.i.i.i.i.i718
  call void @_ZdlPv(ptr noundef nonnull %2277) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721: ; preds = %2278, %.lr.ph.i.i.i.i.i718
  %2279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i719, i64 40
  %.not.i.i.i.i.i722 = icmp eq ptr %2279, %2275
  br i1 %.not.i.i.i.i.i722, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, label %.lr.ph.i.i.i.i.i718, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.pr.i.i724 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716
  %2280 = phi ptr [ %.pr.i.i724, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723 ], [ %2274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %.not.i.i.i1.i726 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i1.i726, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

2281:                                             ; preds = %2222
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = load ptr, ptr %182, align 8
  %.not.i.i.i.i728 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i728, label %.body743, label %2284

2284:                                             ; preds = %2281
  call void @_ZdlPv(ptr noundef nonnull %2283) #21
  br label %.body743

2285:                                             ; preds = %2228
  %2286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #20
  br label %.body743

2287:                                             ; preds = %2242
  %2288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #20
  br label %.body743

2289:                                             ; preds = %2256
  %2290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  br label %.body743

2291:                                             ; preds = %2270
  %2292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #20
  br label %.body743

2293:                                             ; preds = %2206
  %2294 = load i32, ptr %40, align 8
  store i32 %2294, ptr %51, align 8
  %2295 = load ptr, ptr %154, align 8
  %2296 = load ptr, ptr %153, align 8
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = sub i64 %2297, %2298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i730 = icmp eq ptr %2295, %2296
  br i1 %.not.i.i.i.i.i730, label %.noexc735.thread, label %2301

.noexc735.thread:                                 ; preds = %2293
  %2300 = getelementptr inbounds i8, ptr null, i64 %2299
  store i64 0, ptr %161, align 8
  store ptr %2300, ptr %163, align 8
  br label %2306

2301:                                             ; preds = %2293
  %2302 = icmp slt i64 %2299, 0
  br i1 %2302, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731: ; preds = %2301
  %2303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2299) #24
          to label %2304 unwind label %.loopexit1499

2304:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731
  store ptr %2303, ptr %161, align 8
  store ptr %2303, ptr %162, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2303, i64 %2299
  store ptr %2305, ptr %163, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2303, ptr align 1 %2296, i64 %2299, i1 false)
  br label %2306

2306:                                             ; preds = %2304, %.noexc735.thread
  %2307 = phi ptr [ %2300, %.noexc735.thread ], [ %2305, %2304 ]
  store ptr %2307, ptr %162, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %51)
          to label %2308 unwind label %2319

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %161, align 8
  %.not.i.i.i.i737 = icmp eq ptr %2309, null
  br i1 %.not.i.i.i.i737, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit738, label %2310

2310:                                             ; preds = %2308
  call void @_ZdlPv(ptr noundef nonnull %2309) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit738

_ZN5Yosys5RTLIL5ConstD2Ev.exit738:                ; preds = %2308, %2310
  %2311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %2312 = load ptr, ptr %150, align 8
  %2313 = load ptr, ptr %38, align 8
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = lshr exact i64 %2316, 4
  %2318 = trunc i64 %2317 to i32
  switch i32 %2318, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 [
    i32 1, label %2323
    i32 2, label %2377
    i32 3, label %2431
    i32 4, label %2485
    i32 5, label %2539
    i32 6, label %2593
  ]

2319:                                             ; preds = %2306
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = load ptr, ptr %161, align 8
  %.not.i.i.i.i739 = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i739, label %.body743, label %2322

2322:                                             ; preds = %2319
  call void @_ZdlPv(ptr noundef nonnull %2321) #21
  br label %.body743

2323:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2324 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !128
  %2325 = icmp eq i8 %2324, 0
  br i1 %2325, label %2326, label %2332, !prof !12

2326:                                             ; preds = %2323
  %2327 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  %.not.i742 = icmp eq i32 %2327, 0
  br i1 %.not.i742, label %2332, label %2328

2328:                                             ; preds = %2326
  %2329 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %2330 unwind label %2340, !noalias !128

2330:                                             ; preds = %2328
  store i32 %2329, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %2331 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !128
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  br label %2332

2332:                                             ; preds = %2330, %2326, %2323
  %2333 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %.not.i.i.i741 = icmp eq i32 %2333, 0
  br i1 %.not.i.i.i741, label %2342, label %2334

2334:                                             ; preds = %2332
  %2335 = sext i32 %2333 to i64
  %2336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !128
  %2337 = getelementptr inbounds i32, ptr %2336, i64 %2335
  %2338 = load i32, ptr %2337, align 4, !noalias !128
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, ptr %2337, align 4, !noalias !128
  br label %2342

2340:                                             ; preds = %2328
  %2341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  br label %.body743

2342:                                             ; preds = %2334, %2332
  store i32 %2333, ptr %52, align 4, !alias.scope !128
  %2343 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2344 = load i32, ptr %2343, align 4
  %2345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2346 = trunc i8 %2345 to i1
  %2347 = icmp ne i32 %2344, 0
  %or.cond.i.i745 = and i1 %2347, %2346
  br i1 %or.cond.i.i745, label %2348, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2348:                                             ; preds = %2342
  %2349 = sext i32 %2344 to i64
  %2350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2351 = getelementptr inbounds i32, ptr %2350, i64 %2349
  %2352 = load i32, ptr %2351, align 4
  %2353 = add nsw i32 %2352, -1
  store i32 %2353, ptr %2351, align 4
  %2354 = icmp sgt i32 %2352, 1
  br i1 %2354, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2355

2355:                                             ; preds = %2348
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2344)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2375

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2355, %2348, %2342
  br i1 %.not.i.i.i741, label %.thread, label %2356

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2333, ptr %2343, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2356:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2357 = sext i32 %2333 to i64
  %2358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2359 = getelementptr inbounds i32, ptr %2358, i64 %2357
  %2360 = load i32, ptr %2359, align 4
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %2359, align 4
  store i32 %2333, ptr %2343, align 4
  %2362 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2363 = trunc i8 %2362 to i1
  br i1 %2363, label %2364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2364:                                             ; preds = %2356
  %2365 = sext i32 %2333 to i64
  %2366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2367 = getelementptr inbounds i32, ptr %2366, i64 %2365
  %2368 = load i32, ptr %2367, align 4
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 4
  %2370 = icmp sgt i32 %2368, 1
  br i1 %2370, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2371

2371:                                             ; preds = %2364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2333)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2372

2372:                                             ; preds = %2371
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #23
  unreachable

2375:                                             ; preds = %2355
  %2376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #20
  br label %.body743

2377:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2378 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !131
  %2379 = icmp eq i8 %2378, 0
  br i1 %2379, label %2380, label %2386, !prof !12

2380:                                             ; preds = %2377
  %2381 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  %.not.i752 = icmp eq i32 %2381, 0
  br i1 %.not.i752, label %2386, label %2382

2382:                                             ; preds = %2380
  %2383 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2384 unwind label %2394, !noalias !131

2384:                                             ; preds = %2382
  store i32 %2383, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %2385 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  br label %2386

2386:                                             ; preds = %2384, %2380, %2377
  %2387 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %.not.i.i.i751 = icmp eq i32 %2387, 0
  br i1 %.not.i.i.i751, label %2396, label %2388

2388:                                             ; preds = %2386
  %2389 = sext i32 %2387 to i64
  %2390 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !131
  %2391 = getelementptr inbounds i32, ptr %2390, i64 %2389
  %2392 = load i32, ptr %2391, align 4, !noalias !131
  %2393 = add nsw i32 %2392, 1
  store i32 %2393, ptr %2391, align 4, !noalias !131
  br label %2396

2394:                                             ; preds = %2382
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  br label %.body743

2396:                                             ; preds = %2388, %2386
  store i32 %2387, ptr %53, align 4, !alias.scope !131
  %2397 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2398 = load i32, ptr %2397, align 4
  %2399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2400 = trunc i8 %2399 to i1
  %2401 = icmp ne i32 %2398, 0
  %or.cond.i.i755 = and i1 %2401, %2400
  br i1 %or.cond.i.i755, label %2402, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756

2402:                                             ; preds = %2396
  %2403 = sext i32 %2398 to i64
  %2404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2405 = getelementptr inbounds i32, ptr %2404, i64 %2403
  %2406 = load i32, ptr %2405, align 4
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 4
  %2408 = icmp sgt i32 %2406, 1
  br i1 %2408, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756, label %2409

2409:                                             ; preds = %2402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2398)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756 unwind label %2429

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756: ; preds = %2409, %2402, %2396
  br i1 %.not.i.i.i751, label %.thread2910, label %2410

.thread2910:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756
  store i32 %2387, ptr %2397, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2410:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756
  %2411 = sext i32 %2387 to i64
  %2412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2413 = getelementptr inbounds i32, ptr %2412, i64 %2411
  %2414 = load i32, ptr %2413, align 4
  %2415 = add nsw i32 %2414, 1
  store i32 %2415, ptr %2413, align 4
  store i32 %2387, ptr %2397, align 4
  %2416 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2417 = trunc i8 %2416 to i1
  br i1 %2417, label %2418, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2418:                                             ; preds = %2410
  %2419 = sext i32 %2387 to i64
  %2420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2421 = getelementptr inbounds i32, ptr %2420, i64 %2419
  %2422 = load i32, ptr %2421, align 4
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 4
  %2424 = icmp sgt i32 %2422, 1
  br i1 %2424, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2425

2425:                                             ; preds = %2418
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2387)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2426

2426:                                             ; preds = %2425
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #23
  unreachable

2429:                                             ; preds = %2409
  %2430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %.body743

2431:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2432 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !134
  %2433 = icmp eq i8 %2432, 0
  br i1 %2433, label %2434, label %2440, !prof !12

2434:                                             ; preds = %2431
  %2435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  %.not.i764 = icmp eq i32 %2435, 0
  br i1 %.not.i764, label %2440, label %2436

2436:                                             ; preds = %2434
  %2437 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2438 unwind label %2448, !noalias !134

2438:                                             ; preds = %2436
  store i32 %2437, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %2439 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  br label %2440

2440:                                             ; preds = %2438, %2434, %2431
  %2441 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %.not.i.i.i763 = icmp eq i32 %2441, 0
  br i1 %.not.i.i.i763, label %2450, label %2442

2442:                                             ; preds = %2440
  %2443 = sext i32 %2441 to i64
  %2444 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !134
  %2445 = getelementptr inbounds i32, ptr %2444, i64 %2443
  %2446 = load i32, ptr %2445, align 4, !noalias !134
  %2447 = add nsw i32 %2446, 1
  store i32 %2447, ptr %2445, align 4, !noalias !134
  br label %2450

2448:                                             ; preds = %2436
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  br label %.body743

2450:                                             ; preds = %2442, %2440
  store i32 %2441, ptr %54, align 4, !alias.scope !134
  %2451 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2452 = load i32, ptr %2451, align 4
  %2453 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2454 = trunc i8 %2453 to i1
  %2455 = icmp ne i32 %2452, 0
  %or.cond.i.i767 = and i1 %2455, %2454
  br i1 %or.cond.i.i767, label %2456, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768

2456:                                             ; preds = %2450
  %2457 = sext i32 %2452 to i64
  %2458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2459 = getelementptr inbounds i32, ptr %2458, i64 %2457
  %2460 = load i32, ptr %2459, align 4
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 4
  %2462 = icmp sgt i32 %2460, 1
  br i1 %2462, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768, label %2463

2463:                                             ; preds = %2456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2452)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768 unwind label %2483

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768: ; preds = %2463, %2456, %2450
  br i1 %.not.i.i.i763, label %.thread2912, label %2464

.thread2912:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768
  store i32 %2441, ptr %2451, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2464:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768
  %2465 = sext i32 %2441 to i64
  %2466 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2467 = getelementptr inbounds i32, ptr %2466, i64 %2465
  %2468 = load i32, ptr %2467, align 4
  %2469 = add nsw i32 %2468, 1
  store i32 %2469, ptr %2467, align 4
  store i32 %2441, ptr %2451, align 4
  %2470 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2471 = trunc i8 %2470 to i1
  br i1 %2471, label %2472, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2472:                                             ; preds = %2464
  %2473 = sext i32 %2441 to i64
  %2474 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2475 = getelementptr inbounds i32, ptr %2474, i64 %2473
  %2476 = load i32, ptr %2475, align 4
  %2477 = add nsw i32 %2476, -1
  store i32 %2477, ptr %2475, align 4
  %2478 = icmp sgt i32 %2476, 1
  br i1 %2478, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2479

2479:                                             ; preds = %2472
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2441)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2480

2480:                                             ; preds = %2479
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #23
  unreachable

2483:                                             ; preds = %2463
  %2484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #20
  br label %.body743

2485:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2486 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !137
  %2487 = icmp eq i8 %2486, 0
  br i1 %2487, label %2488, label %2494, !prof !12

2488:                                             ; preds = %2485
  %2489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  %.not.i776 = icmp eq i32 %2489, 0
  br i1 %.not.i776, label %2494, label %2490

2490:                                             ; preds = %2488
  %2491 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2492 unwind label %2502, !noalias !137

2492:                                             ; preds = %2490
  store i32 %2491, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %2493 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  br label %2494

2494:                                             ; preds = %2492, %2488, %2485
  %2495 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %.not.i.i.i775 = icmp eq i32 %2495, 0
  br i1 %.not.i.i.i775, label %2504, label %2496

2496:                                             ; preds = %2494
  %2497 = sext i32 %2495 to i64
  %2498 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !137
  %2499 = getelementptr inbounds i32, ptr %2498, i64 %2497
  %2500 = load i32, ptr %2499, align 4, !noalias !137
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %2499, align 4, !noalias !137
  br label %2504

2502:                                             ; preds = %2490
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  br label %.body743

2504:                                             ; preds = %2496, %2494
  store i32 %2495, ptr %55, align 4, !alias.scope !137
  %2505 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2506 = load i32, ptr %2505, align 4
  %2507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2508 = trunc i8 %2507 to i1
  %2509 = icmp ne i32 %2506, 0
  %or.cond.i.i779 = and i1 %2509, %2508
  br i1 %or.cond.i.i779, label %2510, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780

2510:                                             ; preds = %2504
  %2511 = sext i32 %2506 to i64
  %2512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2513 = getelementptr inbounds i32, ptr %2512, i64 %2511
  %2514 = load i32, ptr %2513, align 4
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 4
  %2516 = icmp sgt i32 %2514, 1
  br i1 %2516, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780, label %2517

2517:                                             ; preds = %2510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2506)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780 unwind label %2537

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780: ; preds = %2517, %2510, %2504
  br i1 %.not.i.i.i775, label %.thread2914, label %2518

.thread2914:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780
  store i32 %2495, ptr %2505, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2518:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780
  %2519 = sext i32 %2495 to i64
  %2520 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2521 = getelementptr inbounds i32, ptr %2520, i64 %2519
  %2522 = load i32, ptr %2521, align 4
  %2523 = add nsw i32 %2522, 1
  store i32 %2523, ptr %2521, align 4
  store i32 %2495, ptr %2505, align 4
  %2524 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2525 = trunc i8 %2524 to i1
  br i1 %2525, label %2526, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2526:                                             ; preds = %2518
  %2527 = sext i32 %2495 to i64
  %2528 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2529 = getelementptr inbounds i32, ptr %2528, i64 %2527
  %2530 = load i32, ptr %2529, align 4
  %2531 = add nsw i32 %2530, -1
  store i32 %2531, ptr %2529, align 4
  %2532 = icmp sgt i32 %2530, 1
  br i1 %2532, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2533

2533:                                             ; preds = %2526
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2495)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2534

2534:                                             ; preds = %2533
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  call void @__clang_call_terminate(ptr %2536) #23
  unreachable

2537:                                             ; preds = %2517
  %2538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #20
  br label %.body743

2539:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2540 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !140
  %2541 = icmp eq i8 %2540, 0
  br i1 %2541, label %2542, label %2548, !prof !12

2542:                                             ; preds = %2539
  %2543 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  %.not.i788 = icmp eq i32 %2543, 0
  br i1 %.not.i788, label %2548, label %2544

2544:                                             ; preds = %2542
  %2545 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2546 unwind label %2556, !noalias !140

2546:                                             ; preds = %2544
  store i32 %2545, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %2547 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  br label %2548

2548:                                             ; preds = %2546, %2542, %2539
  %2549 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %.not.i.i.i787 = icmp eq i32 %2549, 0
  br i1 %.not.i.i.i787, label %2558, label %2550

2550:                                             ; preds = %2548
  %2551 = sext i32 %2549 to i64
  %2552 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !140
  %2553 = getelementptr inbounds i32, ptr %2552, i64 %2551
  %2554 = load i32, ptr %2553, align 4, !noalias !140
  %2555 = add nsw i32 %2554, 1
  store i32 %2555, ptr %2553, align 4, !noalias !140
  br label %2558

2556:                                             ; preds = %2544
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  br label %.body743

2558:                                             ; preds = %2550, %2548
  store i32 %2549, ptr %56, align 4, !alias.scope !140
  %2559 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2560 = load i32, ptr %2559, align 4
  %2561 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2562 = trunc i8 %2561 to i1
  %2563 = icmp ne i32 %2560, 0
  %or.cond.i.i791 = and i1 %2563, %2562
  br i1 %or.cond.i.i791, label %2564, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792

2564:                                             ; preds = %2558
  %2565 = sext i32 %2560 to i64
  %2566 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2567 = getelementptr inbounds i32, ptr %2566, i64 %2565
  %2568 = load i32, ptr %2567, align 4
  %2569 = add nsw i32 %2568, -1
  store i32 %2569, ptr %2567, align 4
  %2570 = icmp sgt i32 %2568, 1
  br i1 %2570, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792, label %2571

2571:                                             ; preds = %2564
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2560)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792 unwind label %2591

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792: ; preds = %2571, %2564, %2558
  br i1 %.not.i.i.i787, label %.thread2916, label %2572

.thread2916:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792
  store i32 %2549, ptr %2559, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2572:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792
  %2573 = sext i32 %2549 to i64
  %2574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2575 = getelementptr inbounds i32, ptr %2574, i64 %2573
  %2576 = load i32, ptr %2575, align 4
  %2577 = add nsw i32 %2576, 1
  store i32 %2577, ptr %2575, align 4
  store i32 %2549, ptr %2559, align 4
  %2578 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2579 = trunc i8 %2578 to i1
  br i1 %2579, label %2580, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2580:                                             ; preds = %2572
  %2581 = sext i32 %2549 to i64
  %2582 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2583 = getelementptr inbounds i32, ptr %2582, i64 %2581
  %2584 = load i32, ptr %2583, align 4
  %2585 = add nsw i32 %2584, -1
  store i32 %2585, ptr %2583, align 4
  %2586 = icmp sgt i32 %2584, 1
  br i1 %2586, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2587

2587:                                             ; preds = %2580
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2549)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2588

2588:                                             ; preds = %2587
  %2589 = landingpad { ptr, i32 }
          catch ptr null
  %2590 = extractvalue { ptr, i32 } %2589, 0
  call void @__clang_call_terminate(ptr %2590) #23
  unreachable

2591:                                             ; preds = %2571
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %.body743

2593:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2594 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !143
  %2595 = icmp eq i8 %2594, 0
  br i1 %2595, label %2596, label %2602, !prof !12

2596:                                             ; preds = %2593
  %2597 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  %.not.i800 = icmp eq i32 %2597, 0
  br i1 %.not.i800, label %2602, label %2598

2598:                                             ; preds = %2596
  %2599 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2600 unwind label %2610, !noalias !143

2600:                                             ; preds = %2598
  store i32 %2599, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %2601 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  br label %2602

2602:                                             ; preds = %2600, %2596, %2593
  %2603 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %.not.i.i.i799 = icmp eq i32 %2603, 0
  br i1 %.not.i.i.i799, label %2612, label %2604

2604:                                             ; preds = %2602
  %2605 = sext i32 %2603 to i64
  %2606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !143
  %2607 = getelementptr inbounds i32, ptr %2606, i64 %2605
  %2608 = load i32, ptr %2607, align 4, !noalias !143
  %2609 = add nsw i32 %2608, 1
  store i32 %2609, ptr %2607, align 4, !noalias !143
  br label %2612

2610:                                             ; preds = %2598
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  br label %.body743

2612:                                             ; preds = %2604, %2602
  store i32 %2603, ptr %57, align 4, !alias.scope !143
  %2613 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2614 = load i32, ptr %2613, align 4
  %2615 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2616 = trunc i8 %2615 to i1
  %2617 = icmp ne i32 %2614, 0
  %or.cond.i.i803 = and i1 %2617, %2616
  br i1 %or.cond.i.i803, label %2618, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804

2618:                                             ; preds = %2612
  %2619 = sext i32 %2614 to i64
  %2620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2621 = getelementptr inbounds i32, ptr %2620, i64 %2619
  %2622 = load i32, ptr %2621, align 4
  %2623 = add nsw i32 %2622, -1
  store i32 %2623, ptr %2621, align 4
  %2624 = icmp sgt i32 %2622, 1
  br i1 %2624, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804, label %2625

2625:                                             ; preds = %2618
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2614)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804 unwind label %2645

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804: ; preds = %2625, %2618, %2612
  br i1 %.not.i.i.i799, label %.thread2918, label %2626

.thread2918:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804
  store i32 %2603, ptr %2613, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2626:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804
  %2627 = sext i32 %2603 to i64
  %2628 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2629 = getelementptr inbounds i32, ptr %2628, i64 %2627
  %2630 = load i32, ptr %2629, align 4
  %2631 = add nsw i32 %2630, 1
  store i32 %2631, ptr %2629, align 4
  store i32 %2603, ptr %2613, align 4
  %2632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2633 = trunc i8 %2632 to i1
  br i1 %2633, label %2634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2634:                                             ; preds = %2626
  %2635 = sext i32 %2603 to i64
  %2636 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2637 = getelementptr inbounds i32, ptr %2636, i64 %2635
  %2638 = load i32, ptr %2637, align 4
  %2639 = add nsw i32 %2638, -1
  store i32 %2639, ptr %2637, align 4
  %2640 = icmp sgt i32 %2638, 1
  br i1 %2640, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2641

2641:                                             ; preds = %2634
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2603)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2642

2642:                                             ; preds = %2641
  %2643 = landingpad { ptr, i32 }
          catch ptr null
  %2644 = extractvalue { ptr, i32 } %2643, 0
  call void @__clang_call_terminate(ptr %2644) #23
  unreachable

2645:                                             ; preds = %2625
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit750:             ; preds = %.thread2918, %.thread2916, %.thread2914, %.thread2912, %.thread2910, %.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit738, %2641, %2634, %2626, %2587, %2580, %2572, %2533, %2526, %2518, %2479, %2472, %2464, %2425, %2418, %2410, %2371, %2364, %2356
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2647 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !146
  %2648 = icmp eq i8 %2647, 0
  br i1 %2648, label %2649, label %2655, !prof !12

2649:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750
  %2650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  %.not.i812 = icmp eq i32 %2650, 0
  br i1 %.not.i812, label %2655, label %2651

2651:                                             ; preds = %2649
  %2652 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2653 unwind label %2663, !noalias !146

2653:                                             ; preds = %2651
  store i32 %2652, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %2654 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  br label %2655

2655:                                             ; preds = %2653, %2649, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750
  %2656 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %.not.i.i.i811 = icmp eq i32 %2656, 0
  br i1 %.not.i.i.i811, label %2665, label %2657

2657:                                             ; preds = %2655
  %2658 = sext i32 %2656 to i64
  %2659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !146
  %2660 = getelementptr inbounds i32, ptr %2659, i64 %2658
  %2661 = load i32, ptr %2660, align 4, !noalias !146
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %2660, align 4, !noalias !146
  br label %2665

2663:                                             ; preds = %2651
  %2664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  br label %.body743

2665:                                             ; preds = %2657, %2655
  store i32 %2656, ptr %58, align 4, !alias.scope !146
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2666 unwind label %2961

2666:                                             ; preds = %2665
  %2667 = load i32, ptr %58, align 4
  %2668 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2669 = trunc i8 %2668 to i1
  %2670 = icmp ne i32 %2667, 0
  %or.cond.i.i815 = and i1 %2670, %2669
  br i1 %or.cond.i.i815, label %2671, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817

2671:                                             ; preds = %2666
  %2672 = sext i32 %2667 to i64
  %2673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2674 = getelementptr inbounds i32, ptr %2673, i64 %2672
  %2675 = load i32, ptr %2674, align 4
  %2676 = add nsw i32 %2675, -1
  store i32 %2676, ptr %2674, align 4
  %2677 = icmp sgt i32 %2675, 1
  br i1 %2677, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817, label %2678

2678:                                             ; preds = %2671
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2667)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817 unwind label %2679

2679:                                             ; preds = %2678
  %2680 = landingpad { ptr, i32 }
          catch ptr null
  %2681 = extractvalue { ptr, i32 } %2680, 0
  call void @__clang_call_terminate(ptr %2681) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit817:             ; preds = %2666, %2671, %2678
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2682 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !149
  %2683 = icmp eq i8 %2682, 0
  br i1 %2683, label %2684, label %2690, !prof !12

2684:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817
  %2685 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  %.not.i819 = icmp eq i32 %2685, 0
  br i1 %.not.i819, label %2690, label %2686

2686:                                             ; preds = %2684
  %2687 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2688 unwind label %2698, !noalias !149

2688:                                             ; preds = %2686
  store i32 %2687, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %2689 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  br label %2690

2690:                                             ; preds = %2688, %2684, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817
  %2691 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %.not.i.i.i818 = icmp eq i32 %2691, 0
  br i1 %.not.i.i.i818, label %2700, label %2692

2692:                                             ; preds = %2690
  %2693 = sext i32 %2691 to i64
  %2694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !149
  %2695 = getelementptr inbounds i32, ptr %2694, i64 %2693
  %2696 = load i32, ptr %2695, align 4, !noalias !149
  %2697 = add nsw i32 %2696, 1
  store i32 %2697, ptr %2695, align 4, !noalias !149
  br label %2700

2698:                                             ; preds = %2686
  %2699 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  br label %.body743

2700:                                             ; preds = %2692, %2690
  store i32 %2691, ptr %59, align 4, !alias.scope !149
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2701 unwind label %2963

2701:                                             ; preds = %2700
  %2702 = load i32, ptr %59, align 4
  %2703 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2704 = trunc i8 %2703 to i1
  %2705 = icmp ne i32 %2702, 0
  %or.cond.i.i822 = and i1 %2705, %2704
  br i1 %or.cond.i.i822, label %2706, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824

2706:                                             ; preds = %2701
  %2707 = sext i32 %2702 to i64
  %2708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2709 = getelementptr inbounds i32, ptr %2708, i64 %2707
  %2710 = load i32, ptr %2709, align 4
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2709, align 4
  %2712 = icmp sgt i32 %2710, 1
  br i1 %2712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824, label %2713

2713:                                             ; preds = %2706
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2702)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit824:             ; preds = %2701, %2706, %2713
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2717 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !152
  %2718 = icmp eq i8 %2717, 0
  br i1 %2718, label %2719, label %2725, !prof !12

2719:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824
  %2720 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  %.not.i826 = icmp eq i32 %2720, 0
  br i1 %.not.i826, label %2725, label %2721

2721:                                             ; preds = %2719
  %2722 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2723 unwind label %2733, !noalias !152

2723:                                             ; preds = %2721
  store i32 %2722, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %2724 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  br label %2725

2725:                                             ; preds = %2723, %2719, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824
  %2726 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %.not.i.i.i825 = icmp eq i32 %2726, 0
  br i1 %.not.i.i.i825, label %2735, label %2727

2727:                                             ; preds = %2725
  %2728 = sext i32 %2726 to i64
  %2729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !152
  %2730 = getelementptr inbounds i32, ptr %2729, i64 %2728
  %2731 = load i32, ptr %2730, align 4, !noalias !152
  %2732 = add nsw i32 %2731, 1
  store i32 %2732, ptr %2730, align 4, !noalias !152
  br label %2735

2733:                                             ; preds = %2721
  %2734 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  br label %.body743

2735:                                             ; preds = %2727, %2725
  store i32 %2726, ptr %60, align 4, !alias.scope !152
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2736 unwind label %2965

2736:                                             ; preds = %2735
  %2737 = load i32, ptr %60, align 4
  %2738 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2739 = trunc i8 %2738 to i1
  %2740 = icmp ne i32 %2737, 0
  %or.cond.i.i829 = and i1 %2740, %2739
  br i1 %or.cond.i.i829, label %2741, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

2741:                                             ; preds = %2736
  %2742 = sext i32 %2737 to i64
  %2743 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2744 = getelementptr inbounds i32, ptr %2743, i64 %2742
  %2745 = load i32, ptr %2744, align 4
  %2746 = add nsw i32 %2745, -1
  store i32 %2746, ptr %2744, align 4
  %2747 = icmp sgt i32 %2745, 1
  br i1 %2747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %2748

2748:                                             ; preds = %2741
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2737)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %2749

2749:                                             ; preds = %2748
  %2750 = landingpad { ptr, i32 }
          catch ptr null
  %2751 = extractvalue { ptr, i32 } %2750, 0
  call void @__clang_call_terminate(ptr %2751) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %2736, %2741, %2748
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2752 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !155
  %2753 = icmp eq i8 %2752, 0
  br i1 %2753, label %2754, label %2760, !prof !12

2754:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2755 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  %.not.i833 = icmp eq i32 %2755, 0
  br i1 %.not.i833, label %2760, label %2756

2756:                                             ; preds = %2754
  %2757 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2758 unwind label %2768, !noalias !155

2758:                                             ; preds = %2756
  store i32 %2757, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %2759 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  br label %2760

2760:                                             ; preds = %2758, %2754, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2761 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %.not.i.i.i832 = icmp eq i32 %2761, 0
  br i1 %.not.i.i.i832, label %2770, label %2762

2762:                                             ; preds = %2760
  %2763 = sext i32 %2761 to i64
  %2764 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !155
  %2765 = getelementptr inbounds i32, ptr %2764, i64 %2763
  %2766 = load i32, ptr %2765, align 4, !noalias !155
  %2767 = add nsw i32 %2766, 1
  store i32 %2767, ptr %2765, align 4, !noalias !155
  br label %2770

2768:                                             ; preds = %2756
  %2769 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  br label %.body743

2770:                                             ; preds = %2762, %2760
  store i32 %2761, ptr %61, align 4, !alias.scope !155
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2771 unwind label %2967

2771:                                             ; preds = %2770
  %2772 = load i32, ptr %61, align 4
  %2773 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2774 = trunc i8 %2773 to i1
  %2775 = icmp ne i32 %2772, 0
  %or.cond.i.i836 = and i1 %2775, %2774
  br i1 %or.cond.i.i836, label %2776, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

2776:                                             ; preds = %2771
  %2777 = sext i32 %2772 to i64
  %2778 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2779 = getelementptr inbounds i32, ptr %2778, i64 %2777
  %2780 = load i32, ptr %2779, align 4
  %2781 = add nsw i32 %2780, -1
  store i32 %2781, ptr %2779, align 4
  %2782 = icmp sgt i32 %2780, 1
  br i1 %2782, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %2783

2783:                                             ; preds = %2776
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2772)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %2784

2784:                                             ; preds = %2783
  %2785 = landingpad { ptr, i32 }
          catch ptr null
  %2786 = extractvalue { ptr, i32 } %2785, 0
  call void @__clang_call_terminate(ptr %2786) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %2771, %2776, %2783
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2787 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !158
  %2788 = icmp eq i8 %2787, 0
  br i1 %2788, label %2789, label %2795, !prof !12

2789:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2790 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  %.not.i840 = icmp eq i32 %2790, 0
  br i1 %.not.i840, label %2795, label %2791

2791:                                             ; preds = %2789
  %2792 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2793 unwind label %2803, !noalias !158

2793:                                             ; preds = %2791
  store i32 %2792, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %2794 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  br label %2795

2795:                                             ; preds = %2793, %2789, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2796 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %.not.i.i.i839 = icmp eq i32 %2796, 0
  br i1 %.not.i.i.i839, label %2805, label %2797

2797:                                             ; preds = %2795
  %2798 = sext i32 %2796 to i64
  %2799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !158
  %2800 = getelementptr inbounds i32, ptr %2799, i64 %2798
  %2801 = load i32, ptr %2800, align 4, !noalias !158
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %2800, align 4, !noalias !158
  br label %2805

2803:                                             ; preds = %2791
  %2804 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  br label %.body743

2805:                                             ; preds = %2797, %2795
  store i32 %2796, ptr %62, align 4, !alias.scope !158
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %2806 unwind label %2969

2806:                                             ; preds = %2805
  %2807 = load i32, ptr %62, align 4
  %2808 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2809 = trunc i8 %2808 to i1
  %2810 = icmp ne i32 %2807, 0
  %or.cond.i.i843 = and i1 %2810, %2809
  br i1 %or.cond.i.i843, label %2811, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845

2811:                                             ; preds = %2806
  %2812 = sext i32 %2807 to i64
  %2813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2814 = getelementptr inbounds i32, ptr %2813, i64 %2812
  %2815 = load i32, ptr %2814, align 4
  %2816 = add nsw i32 %2815, -1
  store i32 %2816, ptr %2814, align 4
  %2817 = icmp sgt i32 %2815, 1
  br i1 %2817, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845, label %2818

2818:                                             ; preds = %2811
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2807)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845 unwind label %2819

2819:                                             ; preds = %2818
  %2820 = landingpad { ptr, i32 }
          catch ptr null
  %2821 = extractvalue { ptr, i32 } %2820, 0
  call void @__clang_call_terminate(ptr %2821) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit845:             ; preds = %2806, %2811, %2818
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2822 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !161
  %2823 = icmp eq i8 %2822, 0
  br i1 %2823, label %2824, label %2830, !prof !12

2824:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845
  %2825 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  %.not.i847 = icmp eq i32 %2825, 0
  br i1 %.not.i847, label %2830, label %2826

2826:                                             ; preds = %2824
  %2827 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2828 unwind label %2838, !noalias !161

2828:                                             ; preds = %2826
  store i32 %2827, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %2829 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  br label %2830

2830:                                             ; preds = %2828, %2824, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845
  %2831 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %.not.i.i.i846 = icmp eq i32 %2831, 0
  br i1 %.not.i.i.i846, label %2840, label %2832

2832:                                             ; preds = %2830
  %2833 = sext i32 %2831 to i64
  %2834 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !161
  %2835 = getelementptr inbounds i32, ptr %2834, i64 %2833
  %2836 = load i32, ptr %2835, align 4, !noalias !161
  %2837 = add nsw i32 %2836, 1
  store i32 %2837, ptr %2835, align 4, !noalias !161
  br label %2840

2838:                                             ; preds = %2826
  %2839 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  br label %.body743

2840:                                             ; preds = %2832, %2830
  store i32 %2831, ptr %63, align 4, !alias.scope !161
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %2841 unwind label %2971

2841:                                             ; preds = %2840
  %2842 = load i32, ptr %63, align 4
  %2843 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2844 = trunc i8 %2843 to i1
  %2845 = icmp ne i32 %2842, 0
  %or.cond.i.i850 = and i1 %2845, %2844
  br i1 %or.cond.i.i850, label %2846, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852

2846:                                             ; preds = %2841
  %2847 = sext i32 %2842 to i64
  %2848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2849 = getelementptr inbounds i32, ptr %2848, i64 %2847
  %2850 = load i32, ptr %2849, align 4
  %2851 = add nsw i32 %2850, -1
  store i32 %2851, ptr %2849, align 4
  %2852 = icmp sgt i32 %2850, 1
  br i1 %2852, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852, label %2853

2853:                                             ; preds = %2846
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2842)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852 unwind label %2854

2854:                                             ; preds = %2853
  %2855 = landingpad { ptr, i32 }
          catch ptr null
  %2856 = extractvalue { ptr, i32 } %2855, 0
  call void @__clang_call_terminate(ptr %2856) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit852:             ; preds = %2841, %2846, %2853
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2857 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !164
  %2858 = icmp eq i8 %2857, 0
  br i1 %2858, label %2859, label %2865, !prof !12

2859:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852
  %2860 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  %.not.i854 = icmp eq i32 %2860, 0
  br i1 %.not.i854, label %2865, label %2861

2861:                                             ; preds = %2859
  %2862 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2863 unwind label %2873, !noalias !164

2863:                                             ; preds = %2861
  store i32 %2862, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %2864 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  br label %2865

2865:                                             ; preds = %2863, %2859, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852
  %2866 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %.not.i.i.i853 = icmp eq i32 %2866, 0
  br i1 %.not.i.i.i853, label %2875, label %2867

2867:                                             ; preds = %2865
  %2868 = sext i32 %2866 to i64
  %2869 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !164
  %2870 = getelementptr inbounds i32, ptr %2869, i64 %2868
  %2871 = load i32, ptr %2870, align 4, !noalias !164
  %2872 = add nsw i32 %2871, 1
  store i32 %2872, ptr %2870, align 4, !noalias !164
  br label %2875

2873:                                             ; preds = %2861
  %2874 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  br label %.body743

2875:                                             ; preds = %2867, %2865
  store i32 %2866, ptr %64, align 4, !alias.scope !164
  %2876 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(12) %2876, i32 noundef 1)
          to label %2877 unwind label %2973

2877:                                             ; preds = %2875
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %2878 unwind label %2975

2878:                                             ; preds = %2877
  %2879 = load ptr, ptr %164, align 8
  %.not.i.i.i.i857 = icmp eq ptr %2879, null
  br i1 %.not.i.i.i.i857, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858, label %2880

2880:                                             ; preds = %2878
  call void @_ZdlPv(ptr noundef nonnull %2879) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858: ; preds = %2880, %2878
  %2881 = load ptr, ptr %165, align 8
  %2882 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i859 = icmp eq ptr %2881, %2882
  br i1 %.not4.i.i.i.i.i859, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867, label %.lr.ph.i.i.i.i.i860

.lr.ph.i.i.i.i.i860:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863
  %.05.i.i.i.i.i861 = phi ptr [ %2886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863 ], [ %2881, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858 ]
  %2883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i861, i64 8
  %2884 = load ptr, ptr %2883, align 8
  %.not.i.i.i.i.i.i.i.i.i.i862 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863, label %2885

2885:                                             ; preds = %.lr.ph.i.i.i.i.i860
  call void @_ZdlPv(ptr noundef nonnull %2884) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863: ; preds = %2885, %.lr.ph.i.i.i.i.i860
  %2886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i861, i64 40
  %.not.i.i.i.i.i864 = icmp eq ptr %2886, %2882
  br i1 %.not.i.i.i.i.i864, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865, label %.lr.ph.i.i.i.i.i860, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863
  %.pr.i.i866 = load ptr, ptr %165, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858
  %2887 = phi ptr [ %.pr.i.i866, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865 ], [ %2881, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858 ]
  %.not.i.i.i1.i868 = icmp eq ptr %2887, null
  br i1 %.not.i.i.i1.i868, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869, label %2888

2888:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867
  call void @_ZdlPv(ptr noundef nonnull %2887) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867, %2888
  %2889 = load i32, ptr %64, align 4
  %2890 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2891 = trunc i8 %2890 to i1
  %2892 = icmp ne i32 %2889, 0
  %or.cond.i.i870 = and i1 %2892, %2891
  br i1 %or.cond.i.i870, label %2893, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872

2893:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869
  %2894 = sext i32 %2889 to i64
  %2895 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2896 = getelementptr inbounds i32, ptr %2895, i64 %2894
  %2897 = load i32, ptr %2896, align 4
  %2898 = add nsw i32 %2897, -1
  store i32 %2898, ptr %2896, align 4
  %2899 = icmp sgt i32 %2897, 1
  br i1 %2899, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872, label %2900

2900:                                             ; preds = %2893
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2889)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872 unwind label %2901

2901:                                             ; preds = %2900
  %2902 = landingpad { ptr, i32 }
          catch ptr null
  %2903 = extractvalue { ptr, i32 } %2902, 0
  call void @__clang_call_terminate(ptr %2903) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit872:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869, %2893, %2900
  %2904 = load ptr, ptr %150, align 8
  %2905 = load ptr, ptr %38, align 8
  %2906 = ptrtoint ptr %2904 to i64
  %2907 = ptrtoint ptr %2905 to i64
  %2908 = sub i64 %2906, %2907
  %2909 = lshr exact i64 %2908, 4
  %2910 = trunc i64 %2909 to i32
  %2911 = icmp sgt i32 %2910, 1
  br i1 %2911, label %2912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892

2912:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2913 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !167
  %2914 = icmp eq i8 %2913, 0
  br i1 %2914, label %2915, label %2921, !prof !12

2915:                                             ; preds = %2912
  %2916 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  %.not.i874 = icmp eq i32 %2916, 0
  br i1 %.not.i874, label %2921, label %2917

2917:                                             ; preds = %2915
  %2918 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2919 unwind label %2929, !noalias !167

2919:                                             ; preds = %2917
  store i32 %2918, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %2920 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  br label %2921

2921:                                             ; preds = %2919, %2915, %2912
  %2922 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %.not.i.i.i873 = icmp eq i32 %2922, 0
  br i1 %.not.i.i.i873, label %2931, label %2923

2923:                                             ; preds = %2921
  %2924 = sext i32 %2922 to i64
  %2925 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !167
  %2926 = getelementptr inbounds i32, ptr %2925, i64 %2924
  %2927 = load i32, ptr %2926, align 4, !noalias !167
  %2928 = add nsw i32 %2927, 1
  store i32 %2928, ptr %2926, align 4, !noalias !167
  br label %2931

2929:                                             ; preds = %2917
  %2930 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  br label %.body743

2931:                                             ; preds = %2923, %2921
  store i32 %2922, ptr %66, align 4, !alias.scope !167
  %2932 = load ptr, ptr %38, align 8
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(12) %2933, i32 noundef 1)
          to label %2934 unwind label %2978

2934:                                             ; preds = %2931
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %2935 unwind label %2980

2935:                                             ; preds = %2934
  %2936 = load ptr, ptr %167, align 8
  %.not.i.i.i.i877 = icmp eq ptr %2936, null
  br i1 %.not.i.i.i.i877, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, label %2937

2937:                                             ; preds = %2935
  call void @_ZdlPv(ptr noundef nonnull %2936) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878: ; preds = %2937, %2935
  %2938 = load ptr, ptr %168, align 8
  %2939 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i879 = icmp eq ptr %2938, %2939
  br i1 %.not4.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, label %.lr.ph.i.i.i.i.i880

.lr.ph.i.i.i.i.i880:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.05.i.i.i.i.i881 = phi ptr [ %2943, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883 ], [ %2938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %2940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 8
  %2941 = load ptr, ptr %2940, align 8
  %.not.i.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %2941, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i882, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883, label %2942

2942:                                             ; preds = %.lr.ph.i.i.i.i.i880
  call void @_ZdlPv(ptr noundef nonnull %2941) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883: ; preds = %2942, %.lr.ph.i.i.i.i.i880
  %2943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 40
  %.not.i.i.i.i.i884 = icmp eq ptr %2943, %2939
  br i1 %.not.i.i.i.i.i884, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, label %.lr.ph.i.i.i.i.i880, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.pr.i.i886 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878
  %2944 = phi ptr [ %.pr.i.i886, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885 ], [ %2938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %.not.i.i.i1.i888 = icmp eq ptr %2944, null
  br i1 %.not.i.i.i1.i888, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889, label %2945

2945:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887
  call void @_ZdlPv(ptr noundef nonnull %2944) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, %2945
  %2946 = load i32, ptr %66, align 4
  %2947 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2948 = trunc i8 %2947 to i1
  %2949 = icmp ne i32 %2946, 0
  %or.cond.i.i890 = and i1 %2949, %2948
  br i1 %or.cond.i.i890, label %2950, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892

2950:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889
  %2951 = sext i32 %2946 to i64
  %2952 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2953 = getelementptr inbounds i32, ptr %2952, i64 %2951
  %2954 = load i32, ptr %2953, align 4
  %2955 = add nsw i32 %2954, -1
  store i32 %2955, ptr %2953, align 4
  %2956 = icmp sgt i32 %2954, 1
  br i1 %2956, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892, label %2957

2957:                                             ; preds = %2950
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2946)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892 unwind label %2958

2958:                                             ; preds = %2957
  %2959 = landingpad { ptr, i32 }
          catch ptr null
  %2960 = extractvalue { ptr, i32 } %2959, 0
  call void @__clang_call_terminate(ptr %2960) #23
  unreachable

2961:                                             ; preds = %2665
  %2962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #20
  br label %.body743

2963:                                             ; preds = %2700
  %2964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #20
  br label %.body743

2965:                                             ; preds = %2735
  %2966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #20
  br label %.body743

2967:                                             ; preds = %2770
  %2968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #20
  br label %.body743

2969:                                             ; preds = %2805
  %2970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #20
  br label %.body743

2971:                                             ; preds = %2840
  %2972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #20
  br label %.body743

2973:                                             ; preds = %2875
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %2977

2975:                                             ; preds = %2877
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #20
  br label %2977

2977:                                             ; preds = %2975, %2973
  %.pn133 = phi { ptr, i32 } [ %2976, %2975 ], [ %2974, %2973 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #20
  br label %.body743

2978:                                             ; preds = %2931
  %2979 = landingpad { ptr, i32 }
          cleanup
  br label %2982

2980:                                             ; preds = %2934
  %2981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #20
  br label %2982

2982:                                             ; preds = %2980, %2978
  %.pn135 = phi { ptr, i32 } [ %2981, %2980 ], [ %2979, %2978 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit892:             ; preds = %2957, %2950, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872
  %2983 = load ptr, ptr %150, align 8
  %2984 = load ptr, ptr %38, align 8
  %2985 = ptrtoint ptr %2983 to i64
  %2986 = ptrtoint ptr %2984 to i64
  %2987 = sub i64 %2985, %2986
  %2988 = lshr exact i64 %2987, 4
  %2989 = trunc i64 %2988 to i32
  %2990 = icmp sgt i32 %2989, 2
  br i1 %2990, label %2991, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912

2991:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2992 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !170
  %2993 = icmp eq i8 %2992, 0
  br i1 %2993, label %2994, label %3000, !prof !12

2994:                                             ; preds = %2991
  %2995 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  %.not.i894 = icmp eq i32 %2995, 0
  br i1 %.not.i894, label %3000, label %2996

2996:                                             ; preds = %2994
  %2997 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2998 unwind label %3008, !noalias !170

2998:                                             ; preds = %2996
  store i32 %2997, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %2999 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  br label %3000

3000:                                             ; preds = %2998, %2994, %2991
  %3001 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %.not.i.i.i893 = icmp eq i32 %3001, 0
  br i1 %.not.i.i.i893, label %3010, label %3002

3002:                                             ; preds = %3000
  %3003 = sext i32 %3001 to i64
  %3004 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !170
  %3005 = getelementptr inbounds i32, ptr %3004, i64 %3003
  %3006 = load i32, ptr %3005, align 4, !noalias !170
  %3007 = add nsw i32 %3006, 1
  store i32 %3007, ptr %3005, align 4, !noalias !170
  br label %3010

3008:                                             ; preds = %2996
  %3009 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  br label %.body743

3010:                                             ; preds = %3002, %3000
  store i32 %3001, ptr %68, align 4, !alias.scope !170
  %3011 = load ptr, ptr %38, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(12) %3012, i32 noundef 1)
          to label %3013 unwind label %3040

3013:                                             ; preds = %3010
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3014 unwind label %3042

3014:                                             ; preds = %3013
  %3015 = load ptr, ptr %170, align 8
  %.not.i.i.i.i897 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i897, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898, label %3016

3016:                                             ; preds = %3014
  call void @_ZdlPv(ptr noundef nonnull %3015) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898: ; preds = %3016, %3014
  %3017 = load ptr, ptr %171, align 8
  %3018 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i899 = icmp eq ptr %3017, %3018
  br i1 %.not4.i.i.i.i.i899, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907, label %.lr.ph.i.i.i.i.i900

.lr.ph.i.i.i.i.i900:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903
  %.05.i.i.i.i.i901 = phi ptr [ %3022, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903 ], [ %3017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898 ]
  %3019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i901, i64 8
  %3020 = load ptr, ptr %3019, align 8
  %.not.i.i.i.i.i.i.i.i.i.i902 = icmp eq ptr %3020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903, label %3021

3021:                                             ; preds = %.lr.ph.i.i.i.i.i900
  call void @_ZdlPv(ptr noundef nonnull %3020) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903: ; preds = %3021, %.lr.ph.i.i.i.i.i900
  %3022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i901, i64 40
  %.not.i.i.i.i.i904 = icmp eq ptr %3022, %3018
  br i1 %.not.i.i.i.i.i904, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905, label %.lr.ph.i.i.i.i.i900, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903
  %.pr.i.i906 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898
  %3023 = phi ptr [ %.pr.i.i906, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905 ], [ %3017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898 ]
  %.not.i.i.i1.i908 = icmp eq ptr %3023, null
  br i1 %.not.i.i.i1.i908, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909, label %3024

3024:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907
  call void @_ZdlPv(ptr noundef nonnull %3023) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907, %3024
  %3025 = load i32, ptr %68, align 4
  %3026 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3027 = trunc i8 %3026 to i1
  %3028 = icmp ne i32 %3025, 0
  %or.cond.i.i910 = and i1 %3028, %3027
  br i1 %or.cond.i.i910, label %3029, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912

3029:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909
  %3030 = sext i32 %3025 to i64
  %3031 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3032 = getelementptr inbounds i32, ptr %3031, i64 %3030
  %3033 = load i32, ptr %3032, align 4
  %3034 = add nsw i32 %3033, -1
  store i32 %3034, ptr %3032, align 4
  %3035 = icmp sgt i32 %3033, 1
  br i1 %3035, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912, label %3036

3036:                                             ; preds = %3029
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3025)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912 unwind label %3037

3037:                                             ; preds = %3036
  %3038 = landingpad { ptr, i32 }
          catch ptr null
  %3039 = extractvalue { ptr, i32 } %3038, 0
  call void @__clang_call_terminate(ptr %3039) #23
  unreachable

3040:                                             ; preds = %3010
  %3041 = landingpad { ptr, i32 }
          cleanup
  br label %3044

3042:                                             ; preds = %3013
  %3043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #20
  br label %3044

3044:                                             ; preds = %3042, %3040
  %.pn137 = phi { ptr, i32 } [ %3043, %3042 ], [ %3041, %3040 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit912:             ; preds = %3036, %3029, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  %3045 = load ptr, ptr %150, align 8
  %3046 = load ptr, ptr %38, align 8
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = ptrtoint ptr %3046 to i64
  %3049 = sub i64 %3047, %3048
  %3050 = lshr exact i64 %3049, 4
  %3051 = trunc i64 %3050 to i32
  %3052 = icmp sgt i32 %3051, 3
  br i1 %3052, label %3053, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932

3053:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3054 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !173
  %3055 = icmp eq i8 %3054, 0
  br i1 %3055, label %3056, label %3062, !prof !12

3056:                                             ; preds = %3053
  %3057 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  %.not.i914 = icmp eq i32 %3057, 0
  br i1 %.not.i914, label %3062, label %3058

3058:                                             ; preds = %3056
  %3059 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %3060 unwind label %3070, !noalias !173

3060:                                             ; preds = %3058
  store i32 %3059, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %3061 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  br label %3062

3062:                                             ; preds = %3060, %3056, %3053
  %3063 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %.not.i.i.i913 = icmp eq i32 %3063, 0
  br i1 %.not.i.i.i913, label %3072, label %3064

3064:                                             ; preds = %3062
  %3065 = sext i32 %3063 to i64
  %3066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !173
  %3067 = getelementptr inbounds i32, ptr %3066, i64 %3065
  %3068 = load i32, ptr %3067, align 4, !noalias !173
  %3069 = add nsw i32 %3068, 1
  store i32 %3069, ptr %3067, align 4, !noalias !173
  br label %3072

3070:                                             ; preds = %3058
  %3071 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  br label %.body743

3072:                                             ; preds = %3064, %3062
  store i32 %3063, ptr %70, align 4, !alias.scope !173
  %3073 = load ptr, ptr %38, align 8
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(12) %3074, i32 noundef 1)
          to label %3075 unwind label %3102

3075:                                             ; preds = %3072
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3076 unwind label %3104

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %173, align 8
  %.not.i.i.i.i917 = icmp eq ptr %3077, null
  br i1 %.not.i.i.i.i917, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918, label %3078

3078:                                             ; preds = %3076
  call void @_ZdlPv(ptr noundef nonnull %3077) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918: ; preds = %3078, %3076
  %3079 = load ptr, ptr %174, align 8
  %3080 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i919 = icmp eq ptr %3079, %3080
  br i1 %.not4.i.i.i.i.i919, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927, label %.lr.ph.i.i.i.i.i920

.lr.ph.i.i.i.i.i920:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923
  %.05.i.i.i.i.i921 = phi ptr [ %3084, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923 ], [ %3079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918 ]
  %3081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i921, i64 8
  %3082 = load ptr, ptr %3081, align 8
  %.not.i.i.i.i.i.i.i.i.i.i922 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i922, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923, label %3083

3083:                                             ; preds = %.lr.ph.i.i.i.i.i920
  call void @_ZdlPv(ptr noundef nonnull %3082) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923: ; preds = %3083, %.lr.ph.i.i.i.i.i920
  %3084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i921, i64 40
  %.not.i.i.i.i.i924 = icmp eq ptr %3084, %3080
  br i1 %.not.i.i.i.i.i924, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925, label %.lr.ph.i.i.i.i.i920, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923
  %.pr.i.i926 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918
  %3085 = phi ptr [ %.pr.i.i926, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925 ], [ %3079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918 ]
  %.not.i.i.i1.i928 = icmp eq ptr %3085, null
  br i1 %.not.i.i.i1.i928, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929, label %3086

3086:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927
  call void @_ZdlPv(ptr noundef nonnull %3085) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927, %3086
  %3087 = load i32, ptr %70, align 4
  %3088 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3089 = trunc i8 %3088 to i1
  %3090 = icmp ne i32 %3087, 0
  %or.cond.i.i930 = and i1 %3090, %3089
  br i1 %or.cond.i.i930, label %3091, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932

3091:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929
  %3092 = sext i32 %3087 to i64
  %3093 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3094 = getelementptr inbounds i32, ptr %3093, i64 %3092
  %3095 = load i32, ptr %3094, align 4
  %3096 = add nsw i32 %3095, -1
  store i32 %3096, ptr %3094, align 4
  %3097 = icmp sgt i32 %3095, 1
  br i1 %3097, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932, label %3098

3098:                                             ; preds = %3091
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3087)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932 unwind label %3099

3099:                                             ; preds = %3098
  %3100 = landingpad { ptr, i32 }
          catch ptr null
  %3101 = extractvalue { ptr, i32 } %3100, 0
  call void @__clang_call_terminate(ptr %3101) #23
  unreachable

3102:                                             ; preds = %3072
  %3103 = landingpad { ptr, i32 }
          cleanup
  br label %3106

3104:                                             ; preds = %3075
  %3105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #20
  br label %3106

3106:                                             ; preds = %3104, %3102
  %.pn139 = phi { ptr, i32 } [ %3105, %3104 ], [ %3103, %3102 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit932:             ; preds = %3098, %3091, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912
  %3107 = load ptr, ptr %150, align 8
  %3108 = load ptr, ptr %38, align 8
  %3109 = ptrtoint ptr %3107 to i64
  %3110 = ptrtoint ptr %3108 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = lshr exact i64 %3111, 4
  %3113 = trunc i64 %3112 to i32
  %3114 = icmp sgt i32 %3113, 4
  br i1 %3114, label %3115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952

3115:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3116 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !176
  %3117 = icmp eq i8 %3116, 0
  br i1 %3117, label %3118, label %3124, !prof !12

3118:                                             ; preds = %3115
  %3119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  %.not.i934 = icmp eq i32 %3119, 0
  br i1 %.not.i934, label %3124, label %3120

3120:                                             ; preds = %3118
  %3121 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %3122 unwind label %3132, !noalias !176

3122:                                             ; preds = %3120
  store i32 %3121, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %3123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  br label %3124

3124:                                             ; preds = %3122, %3118, %3115
  %3125 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %.not.i.i.i933 = icmp eq i32 %3125, 0
  br i1 %.not.i.i.i933, label %3134, label %3126

3126:                                             ; preds = %3124
  %3127 = sext i32 %3125 to i64
  %3128 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !176
  %3129 = getelementptr inbounds i32, ptr %3128, i64 %3127
  %3130 = load i32, ptr %3129, align 4, !noalias !176
  %3131 = add nsw i32 %3130, 1
  store i32 %3131, ptr %3129, align 4, !noalias !176
  br label %3134

3132:                                             ; preds = %3120
  %3133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  br label %.body743

3134:                                             ; preds = %3126, %3124
  store i32 %3125, ptr %72, align 4, !alias.scope !176
  %3135 = load ptr, ptr %38, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(12) %3136, i32 noundef 1)
          to label %3137 unwind label %3164

3137:                                             ; preds = %3134
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3138 unwind label %3166

3138:                                             ; preds = %3137
  %3139 = load ptr, ptr %176, align 8
  %.not.i.i.i.i937 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938, label %3140

3140:                                             ; preds = %3138
  call void @_ZdlPv(ptr noundef nonnull %3139) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938: ; preds = %3140, %3138
  %3141 = load ptr, ptr %177, align 8
  %3142 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i939 = icmp eq ptr %3141, %3142
  br i1 %.not4.i.i.i.i.i939, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947, label %.lr.ph.i.i.i.i.i940

.lr.ph.i.i.i.i.i940:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943
  %.05.i.i.i.i.i941 = phi ptr [ %3146, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943 ], [ %3141, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938 ]
  %3143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i941, i64 8
  %3144 = load ptr, ptr %3143, align 8
  %.not.i.i.i.i.i.i.i.i.i.i942 = icmp eq ptr %3144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i942, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943, label %3145

3145:                                             ; preds = %.lr.ph.i.i.i.i.i940
  call void @_ZdlPv(ptr noundef nonnull %3144) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943: ; preds = %3145, %.lr.ph.i.i.i.i.i940
  %3146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i941, i64 40
  %.not.i.i.i.i.i944 = icmp eq ptr %3146, %3142
  br i1 %.not.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945, label %.lr.ph.i.i.i.i.i940, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943
  %.pr.i.i946 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938
  %3147 = phi ptr [ %.pr.i.i946, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945 ], [ %3141, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938 ]
  %.not.i.i.i1.i948 = icmp eq ptr %3147, null
  br i1 %.not.i.i.i1.i948, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949, label %3148

3148:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947
  call void @_ZdlPv(ptr noundef nonnull %3147) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947, %3148
  %3149 = load i32, ptr %72, align 4
  %3150 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3151 = trunc i8 %3150 to i1
  %3152 = icmp ne i32 %3149, 0
  %or.cond.i.i950 = and i1 %3152, %3151
  br i1 %or.cond.i.i950, label %3153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952

3153:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949
  %3154 = sext i32 %3149 to i64
  %3155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3156 = getelementptr inbounds i32, ptr %3155, i64 %3154
  %3157 = load i32, ptr %3156, align 4
  %3158 = add nsw i32 %3157, -1
  store i32 %3158, ptr %3156, align 4
  %3159 = icmp sgt i32 %3157, 1
  br i1 %3159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952, label %3160

3160:                                             ; preds = %3153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3149)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 unwind label %3161

3161:                                             ; preds = %3160
  %3162 = landingpad { ptr, i32 }
          catch ptr null
  %3163 = extractvalue { ptr, i32 } %3162, 0
  call void @__clang_call_terminate(ptr %3163) #23
  unreachable

3164:                                             ; preds = %3134
  %3165 = landingpad { ptr, i32 }
          cleanup
  br label %3168

3166:                                             ; preds = %3137
  %3167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #20
  br label %3168

3168:                                             ; preds = %3166, %3164
  %.pn141 = phi { ptr, i32 } [ %3167, %3166 ], [ %3165, %3164 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit952:             ; preds = %3160, %3153, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  %3169 = load ptr, ptr %150, align 8
  %3170 = load ptr, ptr %38, align 8
  %3171 = ptrtoint ptr %3169 to i64
  %3172 = ptrtoint ptr %3170 to i64
  %3173 = sub i64 %3171, %3172
  %3174 = lshr exact i64 %3173, 4
  %3175 = trunc i64 %3174 to i32
  %3176 = icmp sgt i32 %3175, 5
  br i1 %3176, label %3177, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

3177:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3178 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !179
  %3179 = icmp eq i8 %3178, 0
  br i1 %3179, label %3180, label %3186, !prof !12

3180:                                             ; preds = %3177
  %3181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  %.not.i954 = icmp eq i32 %3181, 0
  br i1 %.not.i954, label %3186, label %3182

3182:                                             ; preds = %3180
  %3183 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %3184 unwind label %3194, !noalias !179

3184:                                             ; preds = %3182
  store i32 %3183, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %3185 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  br label %3186

3186:                                             ; preds = %3184, %3180, %3177
  %3187 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %.not.i.i.i953 = icmp eq i32 %3187, 0
  br i1 %.not.i.i.i953, label %3196, label %3188

3188:                                             ; preds = %3186
  %3189 = sext i32 %3187 to i64
  %3190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !179
  %3191 = getelementptr inbounds i32, ptr %3190, i64 %3189
  %3192 = load i32, ptr %3191, align 4, !noalias !179
  %3193 = add nsw i32 %3192, 1
  store i32 %3193, ptr %3191, align 4, !noalias !179
  br label %3196

3194:                                             ; preds = %3182
  %3195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  br label %.body743

3196:                                             ; preds = %3188, %3186
  store i32 %3187, ptr %74, align 4, !alias.scope !179
  %3197 = load ptr, ptr %38, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(12) %3198, i32 noundef 1)
          to label %3199 unwind label %3226

3199:                                             ; preds = %3196
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %3200 unwind label %3228

3200:                                             ; preds = %3199
  %3201 = load ptr, ptr %179, align 8
  %.not.i.i.i.i957 = icmp eq ptr %3201, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, label %3202

3202:                                             ; preds = %3200
  call void @_ZdlPv(ptr noundef nonnull %3201) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958: ; preds = %3202, %3200
  %3203 = load ptr, ptr %180, align 8
  %3204 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i959 = icmp eq ptr %3203, %3204
  br i1 %.not4.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.05.i.i.i.i.i961 = phi ptr [ %3208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963 ], [ %3203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %3205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i961, i64 8
  %3206 = load ptr, ptr %3205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i962 = icmp eq ptr %3206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i962, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963, label %3207

3207:                                             ; preds = %.lr.ph.i.i.i.i.i960
  call void @_ZdlPv(ptr noundef nonnull %3206) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963: ; preds = %3207, %.lr.ph.i.i.i.i.i960
  %3208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i961, i64 40
  %.not.i.i.i.i.i964 = icmp eq ptr %3208, %3204
  br i1 %.not.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, label %.lr.ph.i.i.i.i.i960, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.pr.i.i966 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958
  %3209 = phi ptr [ %.pr.i.i966, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965 ], [ %3203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %.not.i.i.i1.i968 = icmp eq ptr %3209, null
  br i1 %.not.i.i.i1.i968, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969, label %3210

3210:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967
  call void @_ZdlPv(ptr noundef nonnull %3209) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, %3210
  %3211 = load i32, ptr %74, align 4
  %3212 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3213 = trunc i8 %3212 to i1
  %3214 = icmp ne i32 %3211, 0
  %or.cond.i.i970 = and i1 %3214, %3213
  br i1 %or.cond.i.i970, label %3215, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

3215:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969
  %3216 = sext i32 %3211 to i64
  %3217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3218 = getelementptr inbounds i32, ptr %3217, i64 %3216
  %3219 = load i32, ptr %3218, align 4
  %3220 = add nsw i32 %3219, -1
  store i32 %3220, ptr %3218, align 4
  %3221 = icmp sgt i32 %3219, 1
  br i1 %3221, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3222

3222:                                             ; preds = %3215
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3211)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 unwind label %3223

3223:                                             ; preds = %3222
  %3224 = landingpad { ptr, i32 }
          catch ptr null
  %3225 = extractvalue { ptr, i32 } %3224, 0
  call void @__clang_call_terminate(ptr %3225) #23
  unreachable

3226:                                             ; preds = %3196
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %3230

3228:                                             ; preds = %3199
  %3229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #20
  br label %3230

3230:                                             ; preds = %3228, %3226
  %.pn143 = phi { ptr, i32 } [ %3229, %3228 ], [ %3227, %3226 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #20
  br label %.body743

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  %.sink = phi ptr [ %2146, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %2192, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %2280, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.11.5.ph = phi ptr [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.61431.5.ph = phi ptr [ %.sroa.61431.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.01427.12.ph = phi ptr [ %.sroa.01427.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split, %3222, %3215, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952
  %.sroa.11.5 = phi ptr [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.11.12443, %3215 ], [ %.sroa.11.12443, %3222 ], [ %.sroa.11.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %.sroa.61431.5 = phi ptr [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.61431.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.61431.12446, %3215 ], [ %.sroa.61431.12446, %3222 ], [ %.sroa.61431.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %.sroa.01427.12 = phi ptr [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.01427.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.01427.22447, %3215 ], [ %.sroa.01427.22447, %3222 ], [ %.sroa.01427.12.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %3231 = load ptr, ptr %153, align 8
  %.not.i.i.i.i973 = icmp eq ptr %3231, null
  br i1 %.not.i.i.i.i973, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974, label %3232

3232:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  call void @_ZdlPv(ptr noundef nonnull %3231) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

_ZN5Yosys5RTLIL5ConstD2Ev.exit974:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %3232, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %._crit_edge2425
  %.sroa.01282.4.lcssa2907 = phi ptr [ %.sroa.01282.8, %._crit_edge2425 ], [ %.sroa.01282.8, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.01282.8, %3232 ], [ null, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.12443, %._crit_edge2425 ], [ %.sroa.11.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.11.5, %3232 ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.61431.4 = phi ptr [ %.sroa.61431.12446, %._crit_edge2425 ], [ %.sroa.61431.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.61431.5, %3232 ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.01427.9 = phi ptr [ %.sroa.01427.22447, %._crit_edge2425 ], [ %.sroa.01427.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.01427.12, %3232 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %3233 = load ptr, ptr %38, align 8
  %.not.i.i.i975 = icmp eq ptr %3233, null
  br i1 %.not.i.i.i975, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976, label %3234

3234:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit974
  call void @_ZdlPv(ptr noundef nonnull %3233) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit974, %3234
  %.not.i.i.i977 = icmp eq ptr %.sroa.01282.4.lcssa2907, null
  br i1 %.not.i.i.i977, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3235

3235:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.4.lcssa2907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.0.7, %3235 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.4.4 = phi ptr [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.4.6, %3235 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.11.4, %3235 ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.61431.3 = phi ptr [ %.sroa.61431.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.61431.4, %3235 ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.01427.6 = phi ptr [ %.sroa.01427.9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.01427.9, %3235 ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %3236 = load ptr, ptr %8, align 8
  %.not.i.i.i978 = icmp eq ptr %3236, null
  br i1 %.not.i.i.i978, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979, label %3237

3237:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3236) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3237
  %.not.i.i.i980 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i980, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981, label %3238

3238:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979, %3238
  %.not.i.i.i.i982 = icmp eq ptr %.sroa.4.4, null
  br i1 %.not.i.i.i.i982, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit983, label %3239

3239:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit983

_ZN5Yosys5RTLIL5ConstD2Ev.exit983:                ; preds = %3239, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981, %220
  %.sroa.11.2 = phi ptr [ %.sroa.11.12443, %220 ], [ %.sroa.11.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.11.3, %3239 ]
  %.sroa.61431.2 = phi ptr [ %.sroa.61431.12446, %220 ], [ %.sroa.61431.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.61431.3, %3239 ]
  %.sroa.01427.4 = phi ptr [ %.sroa.01427.22447, %220 ], [ %.sroa.01427.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.01427.6, %3239 ]
  %3240 = getelementptr inbounds nuw i8, ptr %.sroa.01424.02442, i64 8
  %.not1452 = icmp eq ptr %3240, %213
  br i1 %.not1452, label %._crit_edge2450.loopexit, label %.lr.ph2449

.body743:                                         ; preds = %.loopexit1499, %.loopexit.split-lp1500, %2322, %2319, %2284, %2281, %2200, %2197, %2196, %2193, %2340, %2448, %2556, %2663, %2733, %2803, %2873, %3008, %3132, %3194, %3070, %2929, %2838, %2768, %2698, %2610, %2502, %2394, %3230, %3168, %3106, %3044, %2982, %2977, %2971, %2969, %2967, %2965, %2963, %2961, %2645, %2591, %2537, %2483, %2429, %2375, %2291, %2289, %2287, %2285, %2201, %2149
  %.sroa.01427.11 = phi ptr [ %.sroa.01427.13, %2149 ], [ %.sroa.01427.22447, %2201 ], [ %.sroa.01427.22447, %2291 ], [ %.sroa.01427.22447, %2289 ], [ %.sroa.01427.22447, %2287 ], [ %.sroa.01427.22447, %2285 ], [ %.sroa.01427.22447, %3230 ], [ %.sroa.01427.22447, %3168 ], [ %.sroa.01427.22447, %3106 ], [ %.sroa.01427.22447, %3044 ], [ %.sroa.01427.22447, %2982 ], [ %.sroa.01427.22447, %2977 ], [ %.sroa.01427.22447, %2971 ], [ %.sroa.01427.22447, %2969 ], [ %.sroa.01427.22447, %2967 ], [ %.sroa.01427.22447, %2965 ], [ %.sroa.01427.22447, %2963 ], [ %.sroa.01427.22447, %2961 ], [ %.sroa.01427.22447, %2375 ], [ %.sroa.01427.22447, %2429 ], [ %.sroa.01427.22447, %2483 ], [ %.sroa.01427.22447, %2537 ], [ %.sroa.01427.22447, %2591 ], [ %.sroa.01427.22447, %2645 ], [ %.sroa.01427.22447, %2340 ], [ %.sroa.01427.22447, %2394 ], [ %.sroa.01427.22447, %2448 ], [ %.sroa.01427.22447, %2502 ], [ %.sroa.01427.22447, %2556 ], [ %.sroa.01427.22447, %2610 ], [ %.sroa.01427.22447, %2663 ], [ %.sroa.01427.22447, %2698 ], [ %.sroa.01427.22447, %2733 ], [ %.sroa.01427.22447, %2768 ], [ %.sroa.01427.22447, %2803 ], [ %.sroa.01427.22447, %2838 ], [ %.sroa.01427.22447, %2873 ], [ %.sroa.01427.22447, %2929 ], [ %.sroa.01427.22447, %3008 ], [ %.sroa.01427.22447, %3070 ], [ %.sroa.01427.22447, %3132 ], [ %.sroa.01427.22447, %3194 ], [ %.sroa.01427.22447, %2193 ], [ %.sroa.01427.22447, %2196 ], [ %.sroa.01427.22447, %2197 ], [ %.sroa.01427.22447, %2200 ], [ %.sroa.01427.22447, %2281 ], [ %.sroa.01427.22447, %2284 ], [ %.sroa.01427.22447, %2319 ], [ %.sroa.01427.22447, %2322 ], [ %.sroa.01427.10.ph, %.loopexit1499 ], [ %.sroa.01427.22447, %.loopexit.split-lp1500 ]
  %.pn147 = phi { ptr, i32 } [ %.pn145, %2149 ], [ %2202, %2201 ], [ %2292, %2291 ], [ %2290, %2289 ], [ %2288, %2287 ], [ %2286, %2285 ], [ %.pn143, %3230 ], [ %.pn141, %3168 ], [ %.pn139, %3106 ], [ %.pn137, %3044 ], [ %.pn135, %2982 ], [ %.pn133, %2977 ], [ %2972, %2971 ], [ %2970, %2969 ], [ %2968, %2967 ], [ %2966, %2965 ], [ %2964, %2963 ], [ %2962, %2961 ], [ %2376, %2375 ], [ %2430, %2429 ], [ %2484, %2483 ], [ %2538, %2537 ], [ %2592, %2591 ], [ %2646, %2645 ], [ %2341, %2340 ], [ %2395, %2394 ], [ %2449, %2448 ], [ %2503, %2502 ], [ %2557, %2556 ], [ %2611, %2610 ], [ %2664, %2663 ], [ %2699, %2698 ], [ %2734, %2733 ], [ %2769, %2768 ], [ %2804, %2803 ], [ %2839, %2838 ], [ %2874, %2873 ], [ %2930, %2929 ], [ %3009, %3008 ], [ %3071, %3070 ], [ %3133, %3132 ], [ %3195, %3194 ], [ %2194, %2193 ], [ %2194, %2196 ], [ %2198, %2197 ], [ %2198, %2200 ], [ %2282, %2281 ], [ %2282, %2284 ], [ %2320, %2319 ], [ %2320, %2322 ], [ %lpad.loopexit1501, %.loopexit1499 ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp1500 ]
  %3241 = load ptr, ptr %153, align 8
  %.not.i.i.i.i984 = icmp eq ptr %3241, null
  br i1 %.not.i.i.i.i984, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985, label %3242

3242:                                             ; preds = %.body743
  call void @_ZdlPv(ptr noundef nonnull %3241) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

_ZN5Yosys5RTLIL5ConstD2Ev.exit985:                ; preds = %.loopexit1477, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3242, %.body743
  %.sroa.01282.7 = phi ptr [ %.sroa.01282.8, %.body743 ], [ %.sroa.01282.8, %3242 ], [ %.sroa.01282.8, %.loopexit1477 ], [ %.sroa.01282.5.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.01282.8, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01282.5.ph.ph1478.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01427.8 = phi ptr [ %.sroa.01427.11, %.body743 ], [ %.sroa.01427.11, %3242 ], [ %.sroa.01427.22447, %.loopexit1477 ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn147, %.body743 ], [ %.pn147, %3242 ], [ %lpad.loopexit, %.loopexit1477 ], [ %lpad.loopexit1479, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1496, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3243 = load ptr, ptr %38, align 8
  %.not.i.i.i986 = icmp eq ptr %3243, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, label %3244

3244:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %3243) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit985, %3244
  %.not.i.i.i988 = icmp eq ptr %.sroa.01282.7, null
  br i1 %.not.i.i.i988, label %.body, label %3245

3245:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.7) #21
  br label %.body

.body:                                            ; preds = %.loopexit1486, %.loopexit.split-lp1487, %3245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, %239, %381, %468, %603, %787, %1020, %1302, %1773, %1666, %1264, %982, %749, %565, %430, %342, %1814, %.body407, %.body339, %.body283, %.body239, %.body207, %414
  %.sroa.0.5 = phi ptr [ %.sroa.0.17, %.loopexit.split-lp1487 ], [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.0.7, %3245 ], [ %.sroa.0.16, %.loopexit1486 ], [ null, %239 ], [ null, %414 ], [ null, %381 ], [ null, %.body207 ], [ null, %468 ], [ null, %.body239 ], [ null, %603 ], [ null, %.body283 ], [ null, %787 ], [ null, %.body339 ], [ null, %1020 ], [ null, %.body407 ], [ null, %1302 ], [ null, %1264 ], [ null, %982 ], [ null, %749 ], [ null, %565 ], [ null, %430 ], [ null, %342 ], [ %1741, %1814 ], [ %1741, %1773 ], [ null, %1666 ]
  %.sroa.4.5 = phi ptr [ %.sroa.4.11, %.loopexit.split-lp1487 ], [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.4.6, %3245 ], [ %.sroa.4.10, %.loopexit1486 ], [ null, %239 ], [ null, %414 ], [ null, %381 ], [ null, %.body207 ], [ null, %468 ], [ null, %.body239 ], [ null, %603 ], [ null, %.body283 ], [ null, %787 ], [ null, %.body339 ], [ null, %1020 ], [ null, %.body407 ], [ null, %1302 ], [ null, %1264 ], [ null, %982 ], [ null, %749 ], [ null, %565 ], [ null, %430 ], [ null, %342 ], [ %.sroa.4.9, %1814 ], [ %.sroa.4.9, %1773 ], [ null, %1666 ]
  %.sroa.01427.7 = phi ptr [ %.sroa.01427.22447, %.loopexit.split-lp1487 ], [ %.sroa.01427.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.01427.8, %3245 ], [ %.sroa.01427.22447, %.loopexit1486 ], [ %.sroa.01427.22447, %239 ], [ %.sroa.01427.22447, %414 ], [ %.sroa.01427.22447, %381 ], [ %.sroa.01427.22447, %.body207 ], [ %.sroa.01427.22447, %468 ], [ %.sroa.01427.22447, %.body239 ], [ %.sroa.01427.22447, %603 ], [ %.sroa.01427.22447, %.body283 ], [ %.sroa.01427.22447, %787 ], [ %.sroa.01427.22447, %.body339 ], [ %.sroa.01427.22447, %1020 ], [ %.sroa.01427.22447, %.body407 ], [ %.sroa.01427.22447, %1302 ], [ %.sroa.01427.22447, %1264 ], [ %.sroa.01427.22447, %982 ], [ %.sroa.01427.22447, %749 ], [ %.sroa.01427.22447, %565 ], [ %.sroa.01427.22447, %430 ], [ %.sroa.01427.22447, %342 ], [ %.sroa.01427.22447, %1814 ], [ %.sroa.01427.22447, %1773 ], [ %.sroa.01427.22447, %1666 ]
  %.pn150.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1489, %.loopexit.split-lp1487 ], [ %.pn150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.pn150, %3245 ], [ %lpad.loopexit1488, %.loopexit1486 ], [ %240, %239 ], [ %415, %414 ], [ %382, %381 ], [ %.pn131, %.body207 ], [ %469, %468 ], [ %.pn128.pn, %.body239 ], [ %604, %603 ], [ %.pn124.pn.pn, %.body283 ], [ %788, %787 ], [ %.pn119.pn.pn.pn, %.body339 ], [ %1021, %1020 ], [ %.pn.pn.pn.pn.pn, %.body407 ], [ %1303, %1302 ], [ %1265, %1264 ], [ %983, %982 ], [ %750, %749 ], [ %566, %565 ], [ %431, %430 ], [ %343, %342 ], [ %lpad.phi1495, %1814 ], [ %1774, %1773 ], [ %1667, %1666 ]
  %3246 = load ptr, ptr %8, align 8
  %.not.i.i.i990 = icmp eq ptr %3246, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, label %3247

3247:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3246) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991: ; preds = %.body, %3247
  %.not.i.i.i992 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i992, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, label %3248

3248:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, %3248
  %.not.i.i.i.i994 = icmp eq ptr %.sroa.4.5, null
  br i1 %.not.i.i.i.i994, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit995, label %3249

3249:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.5) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit995

_ZN5Yosys5RTLIL5ConstD2Ev.exit995:                ; preds = %3249, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, %221
  %.sroa.01427.5 = phi ptr [ %.sroa.01427.22447, %221 ], [ %.sroa.01427.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.sroa.01427.7, %3249 ]
  %.pn150.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn150.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.pn150.pn, %3249 ]
  %3250 = load ptr, ptr %7, align 8
  %.not.i.i.i996 = icmp eq ptr %3250, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997, label %3251

3251:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit995
  call void @_ZdlPv(ptr noundef nonnull %3250) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997

.lr.ph2455:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3253
  %.sroa.01244.02454 = phi ptr [ %3254, %3253 ], [ %.sroa.01427.2.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3252 = load ptr, ptr %.sroa.01244.02454, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef %3252)
          to label %3253 unwind label %.loopexit1482

3253:                                             ; preds = %.lr.ph2455
  %3254 = getelementptr inbounds nuw i8, ptr %.sroa.01244.02454, i64 8
  %.not1453 = icmp eq ptr %3254, %.sroa.61431.1.lcssa
  br i1 %.not1453, label %._crit_edge2456, label %.lr.ph2455

._crit_edge2456:                                  ; preds = %3253, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i998 = icmp eq ptr %.sroa.01427.2.lcssa, null
  br i1 %.not.i.i.i998, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999, label %3255

3255:                                             ; preds = %._crit_edge2456
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.2.lcssa) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999: ; preds = %._crit_edge2456, %3255
  %3256 = getelementptr inbounds nuw i8, ptr %.sroa.01435.02458, i64 8
  %.not1451 = icmp eq ptr %3256, %134
  br i1 %.not1451, label %._crit_edge2461.loopexit, label %206

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997: ; preds = %.loopexit1482, %3251, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995
  %.sroa.01427.3 = phi ptr [ %.sroa.01427.5, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995 ], [ %.sroa.01427.5, %3251 ], [ %.sroa.01427.2.lcssa, %.loopexit1482 ]
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995 ], [ %.pn150.pn.pn, %3251 ], [ %lpad.loopexit1484, %.loopexit1482 ]
  %.not.i.i.i1000 = icmp eq ptr %.sroa.01427.3, null
  br i1 %.not.i.i.i1000, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, label %3257

3257:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.3) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread, %3257, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997, %216
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn150.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997 ], [ %.pn150.pn.pn.pn, %3257 ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread ]
  %3258 = load ptr, ptr %6, align 8
  %.not.i.i.i1002 = icmp eq ptr %3258, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003, label %3259

3259:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001
  call void @_ZdlPv(ptr noundef nonnull %3258) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003: ; preds = %.loopexit1509, %.loopexit.split-lp1510, %3259, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, %128
  %.pn157 = phi { ptr, i32 } [ %129, %128 ], [ %.pn150.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001 ], [ %.pn150.pn.pn.pn.pn, %3259 ], [ %lpad.loopexit1511, %.loopexit1509 ], [ %lpad.loopexit.split-lp1512, %.loopexit.split-lp1510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn157
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

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

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %15, i64 noundef %21) #22
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %35, ptr noundef nonnull %0) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
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
  call void @_ZdlPv(ptr noundef nonnull %50) #21
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
  store ptr @.str.15, ptr %69, align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.15, ptr %88, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %75) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
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
  call void @_ZdlPv(ptr noundef nonnull %110) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #24
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
  call void @_ZdlPv(ptr noundef nonnull %135) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
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
  call void @_ZdlPv(ptr noundef nonnull %160) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %183, i64 noundef %189) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %183, i64 noundef %197) #22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %183, i64 noundef %206) #22
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !186

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !186

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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !12

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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.28)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !188

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !189
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !184

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !194
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !193

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %20) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %29) #22
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %38) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !186

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !198

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !199

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

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  br label %50

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !200
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %47, %.lr.ph.i.i.i.i17.i ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %46, %.lr.ph.i.i.i.i17.i ], [ %30, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i, i64 16, i1 false), !alias.scope !204
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %47, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %48
  store ptr %41, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %41, i64 %39
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %7
  ret ptr %52
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lut_ins.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_116XilinxDffOptPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 16), ptr @_ZN12_GLOBAL__N_116XilinxDffOptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113OptLutInsPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116XilinxDffOptPassE, ptr nonnull @__dso_handle) #20
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
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!11 = distinct !{!11, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!19 = distinct !{!19, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!22 = distinct !{!22, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!28 = distinct !{!28, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!31 = distinct !{!31, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!34 = distinct !{!34, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv: argument 0"}
!37 = distinct !{!37, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv: argument 0"}
!40 = distinct !{!40, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv: argument 0"}
!43 = distinct !{!43, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv: argument 0"}
!46 = distinct !{!46, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv: argument 0"}
!49 = distinct !{!49, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv: argument 0"}
!52 = distinct !{!52, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEv: argument 0"}
!58 = distinct !{!58, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv: argument 0"}
!61 = distinct !{!61, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEv: argument 0"}
!64 = distinct !{!64, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEv: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEv: argument 0"}
!70 = distinct !{!70, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEv: argument 0"}
!73 = distinct !{!73, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEv: argument 0"}
!76 = distinct !{!76, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv: argument 0"}
!79 = distinct !{!79, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEv: argument 0"}
!82 = distinct !{!82, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEv: argument 0"}
!85 = distinct !{!85, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEv: argument 0"}
!88 = distinct !{!88, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEv: argument 0"}
!91 = distinct !{!91, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEv: argument 0"}
!94 = distinct !{!94, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEv: argument 0"}
!97 = distinct !{!97, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv: argument 0"}
!106 = distinct !{!106, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEv: argument 0"}
!109 = distinct !{!109, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!113 = distinct !{!113, !7}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEv: argument 0"}
!130 = distinct !{!130, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEv: argument 0"}
!133 = distinct !{!133, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEv: argument 0"}
!136 = distinct !{!136, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEv: argument 0"}
!139 = distinct !{!139, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEv: argument 0"}
!142 = distinct !{!142, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEv: argument 0"}
!145 = distinct !{!145, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEv: argument 0"}
!148 = distinct !{!148, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEv: argument 0"}
!151 = distinct !{!151, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEv: argument 0"}
!154 = distinct !{!154, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEv: argument 0"}
!157 = distinct !{!157, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEv: argument 0"}
!160 = distinct !{!160, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEv: argument 0"}
!163 = distinct !{!163, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEv: argument 0"}
!166 = distinct !{!166, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEv: argument 0"}
!169 = distinct !{!169, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEv: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEv: argument 0"}
!175 = distinct !{!175, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEv: argument 0"}
!178 = distinct !{!178, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEv: argument 0"}
!181 = distinct !{!181, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEv"}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !7}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
