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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
  %.sroa.51289 = alloca [7 x i8], align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.sink.i1209.sroa.gep.ptr = getelementptr inbounds i8, ptr %36, i64 16
  %.sink.i1160.sroa.gep.ptr = getelementptr inbounds i8, ptr %29, i64 16
  %.sink.i1134.sroa.gep.ptr = getelementptr inbounds i8, ptr %23, i64 16
  %.sink.i1108.sroa.gep.ptr = getelementptr inbounds i8, ptr %18, i64 16
  %.sink.i1082.sroa.gep.ptr = getelementptr inbounds i8, ptr %14, i64 16
  %.sink.i1056.sroa.gep.ptr = getelementptr inbounds i8, ptr %11, i64 16
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 32
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %99
  %83 = phi ptr [ %102, %99 ], [ %78, %3 ]
  %.05156 = phi i64 [ %100, %99 ], [ 1, %3 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.05156
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.14) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.05156, 1
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
          to label %99 unwind label %.loopexit1519

.loopexit1519:                                    ; preds = %96
  %lpad.loopexit1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

.loopexit.split-lp1520:                           ; preds = %._crit_edge, %125, %130
  %lpad.loopexit.split-lp1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

99:                                               ; preds = %96
  %100 = add nuw i64 %.05156, 2
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %87, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.05156, %.lr.ph ], [ %.05156, %87 ], [ %100, %99 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %.loopexit.split-lp1520

108:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %109 unwind label %128

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %115
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #17
  %.not1463 = icmp eq i32 %116, 0
  br i1 %.not1463, label %130, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %.not1464 = icmp eq i32 %118, 0
  br i1 %.not1464, label %130, label %119

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %.not1465 = icmp eq i32 %120, 0
  br i1 %.not1465, label %130, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %.not1466 = icmp eq i32 %122, 0
  br i1 %.not1466, label %130, label %123

123:                                              ; preds = %121
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %.not1467 = icmp eq i32 %124, 0
  br i1 %.not1467, label %130, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %126) #19
          to label %127 unwind label %.loopexit.split-lp1520

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

130:                                              ; preds = %123, %121, %119, %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %131 unwind label %.loopexit.split-lp1520

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not14685236 = icmp eq ptr %132, %134
  br i1 %.not14685236, label %._crit_edge5255, label %.lr.ph5254

.lr.ph5254:                                       ; preds = %131
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i513 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i519 = getelementptr inbounds i8, ptr %36, i64 24
  %136 = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.2.0..sroa_idx.i525 = getelementptr inbounds i8, ptr %36, i64 40
  %137 = getelementptr inbounds i8, ptr %36, i64 48
  %.sroa.2.0..sroa_idx.i531 = getelementptr inbounds i8, ptr %36, i64 56
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i401 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i411 = getelementptr inbounds i8, ptr %29, i64 24
  %140 = getelementptr inbounds i8, ptr %29, i64 32
  %.sroa.2.0..sroa_idx.i421 = getelementptr inbounds i8, ptr %29, i64 40
  %141 = getelementptr inbounds i8, ptr %29, i64 48
  %.sroa.2.0..sroa_idx.i431 = getelementptr inbounds i8, ptr %29, i64 56
  %142 = getelementptr inbounds i8, ptr %29, i64 64
  %.sroa.2.0..sroa_idx.i441 = getelementptr inbounds i8, ptr %29, i64 72
  %143 = getelementptr inbounds i8, ptr %29, i64 80
  %.sroa.2.0..sroa_idx.i451 = getelementptr inbounds i8, ptr %29, i64 88
  %.sroa.2.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i343 = getelementptr inbounds i8, ptr %23, i64 24
  %144 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %23, i64 40
  %145 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i363 = getelementptr inbounds i8, ptr %23, i64 56
  %146 = getelementptr inbounds i8, ptr %23, i64 64
  %.sroa.2.0..sroa_idx.i373 = getelementptr inbounds i8, ptr %23, i64 72
  %.sroa.2.0..sroa_idx.i277 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds i8, ptr %18, i64 24
  %147 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i297 = getelementptr inbounds i8, ptr %18, i64 40
  %148 = getelementptr inbounds i8, ptr %18, i64 48
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i243 = getelementptr inbounds i8, ptr %14, i64 24
  %149 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.2.0..sroa_idx.i253 = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i211 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %150 = getelementptr inbounds i8, ptr %38, i64 8
  %151 = getelementptr inbounds i8, ptr %38, i64 16
  %152 = getelementptr inbounds i8, ptr %39, i64 8
  %153 = getelementptr inbounds i8, ptr %40, i64 8
  %154 = getelementptr inbounds i8, ptr %40, i64 16
  %155 = getelementptr inbounds i8, ptr %42, i64 40
  %156 = getelementptr inbounds i8, ptr %42, i64 16
  %157 = getelementptr inbounds i8, ptr %42, i64 24
  %158 = getelementptr inbounds i8, ptr %41, i64 40
  %159 = getelementptr inbounds i8, ptr %41, i64 16
  %160 = getelementptr inbounds i8, ptr %41, i64 24
  %161 = getelementptr inbounds i8, ptr %51, i64 8
  %162 = getelementptr inbounds i8, ptr %51, i64 16
  %163 = getelementptr inbounds i8, ptr %51, i64 24
  %164 = getelementptr inbounds i8, ptr %65, i64 40
  %165 = getelementptr inbounds i8, ptr %65, i64 16
  %166 = getelementptr inbounds i8, ptr %65, i64 24
  %167 = getelementptr inbounds i8, ptr %67, i64 40
  %168 = getelementptr inbounds i8, ptr %67, i64 16
  %169 = getelementptr inbounds i8, ptr %67, i64 24
  %170 = getelementptr inbounds i8, ptr %69, i64 40
  %171 = getelementptr inbounds i8, ptr %69, i64 16
  %172 = getelementptr inbounds i8, ptr %69, i64 24
  %173 = getelementptr inbounds i8, ptr %71, i64 40
  %174 = getelementptr inbounds i8, ptr %71, i64 16
  %175 = getelementptr inbounds i8, ptr %71, i64 24
  %176 = getelementptr inbounds i8, ptr %73, i64 40
  %177 = getelementptr inbounds i8, ptr %73, i64 16
  %178 = getelementptr inbounds i8, ptr %73, i64 24
  %179 = getelementptr inbounds i8, ptr %75, i64 40
  %180 = getelementptr inbounds i8, ptr %75, i64 16
  %181 = getelementptr inbounds i8, ptr %75, i64 24
  %182 = getelementptr inbounds i8, ptr %46, i64 8
  %183 = getelementptr inbounds i8, ptr %46, i64 16
  %184 = getelementptr inbounds i8, ptr %46, i64 24
  %185 = getelementptr inbounds i8, ptr %47, i64 40
  %186 = getelementptr inbounds i8, ptr %47, i64 16
  %187 = getelementptr inbounds i8, ptr %47, i64 24
  %188 = getelementptr inbounds i8, ptr %48, i64 40
  %189 = getelementptr inbounds i8, ptr %48, i64 16
  %190 = getelementptr inbounds i8, ptr %48, i64 24
  %191 = getelementptr inbounds i8, ptr %49, i64 40
  %192 = getelementptr inbounds i8, ptr %49, i64 16
  %193 = getelementptr inbounds i8, ptr %49, i64 24
  %194 = getelementptr inbounds i8, ptr %50, i64 40
  %195 = getelementptr inbounds i8, ptr %50, i64 16
  %196 = getelementptr inbounds i8, ptr %50, i64 24
  %197 = getelementptr inbounds i8, ptr %43, i64 8
  %198 = getelementptr inbounds i8, ptr %43, i64 16
  %199 = getelementptr inbounds i8, ptr %43, i64 24
  %200 = getelementptr inbounds i8, ptr %44, i64 8
  %201 = getelementptr inbounds i8, ptr %45, i64 40
  %202 = getelementptr inbounds i8, ptr %45, i64 16
  %203 = getelementptr inbounds i8, ptr %45, i64 24
  br label %206

._crit_edge5255.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003
  %.pre5650 = load ptr, ptr %6, align 8
  br label %._crit_edge5255

._crit_edge5255:                                  ; preds = %._crit_edge5255.loopexit, %131
  %204 = phi ptr [ %.pre5650, %._crit_edge5255.loopexit ], [ %132, %131 ]
  %.not.i.i.i160 = icmp eq ptr %204, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge5255
  call void @_ZdlPv(ptr noundef nonnull %204) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge5255, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

206:                                              ; preds = %.lr.ph5254, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph5254 ], [ %.sroa.0.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ]
  %.sroa.25.0 = phi ptr [ undef, %.lr.ph5254 ], [ %.sroa.25.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ]
  %.sroa.66.0 = phi ptr [ undef, %.lr.ph5254 ], [ %.sroa.66.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ]
  %.sroa.01452.05252 = phi ptr [ %132, %.lr.ph5254 ], [ %3275, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ]
  %207 = load ptr, ptr %.sroa.01452.05252, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 304
  %209 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %216

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %206
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %209)
          to label %210 unwind label %216

210:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %207)
          to label %211 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %135, align 8
  %.not14695190 = icmp eq ptr %212, %213
  br i1 %.not14695190, label %._crit_edge5214, label %.lr.ph5213

._crit_edge5214.loopexit:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit987
  %.pre5649 = load ptr, ptr %7, align 8
  br label %._crit_edge5214

._crit_edge5214:                                  ; preds = %._crit_edge5214.loopexit, %211
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %211 ], [ %.sroa.0.18, %._crit_edge5214.loopexit ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0, %211 ], [ %.sroa.25.13, %._crit_edge5214.loopexit ]
  %.sroa.66.1 = phi ptr [ %.sroa.66.0, %211 ], [ %.sroa.66.14, %._crit_edge5214.loopexit ]
  %214 = phi ptr [ %212, %211 ], [ %.pre5649, %._crit_edge5214.loopexit ]
  %.sroa.61448.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.61448.6, %._crit_edge5214.loopexit ]
  %.sroa.01444.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.01444.26, %._crit_edge5214.loopexit ]
  %.not.i.i.i161 = icmp eq ptr %214, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %._crit_edge5214
  call void @_ZdlPv(ptr noundef nonnull %214) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge5214, %215
  %.not14705232 = icmp eq ptr %.sroa.01444.1.lcssa, %.sroa.61448.1.lcssa
  br i1 %.not14705232, label %._crit_edge5235, label %.lr.ph5234

216:                                              ; preds = %206, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

.loopexit1492:                                    ; preds = %.lr.ph5234
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread: ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

.lr.ph5213:                                       ; preds = %211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987
  %.sroa.0.2 = phi ptr [ %.sroa.0.18, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ %.sroa.0.0, %211 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ %.sroa.25.0, %211 ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ %.sroa.66.0, %211 ]
  %.sroa.01444.15211 = phi ptr [ %.sroa.01444.26, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.61448.15210 = phi ptr [ %.sroa.61448.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.11.15207 = phi ptr [ %.sroa.11.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.01441.05206 = phi ptr [ %3259, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ %212, %211 ]
  %218 = load ptr, ptr %.sroa.01441.05206, align 8
  %219 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %220 unwind label %221

220:                                              ; preds = %.lr.ph5213
  br i1 %219, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987, label %223

221:                                              ; preds = %.lr.ph5213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

223:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %323

226:                                              ; preds = %223
  %227 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %235, !prof !12

229:                                              ; preds = %226
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !9
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 1))
          to label %233 unwind label %239, !noalias !9

233:                                              ; preds = %231
  store i32 %232, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !9
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %.not.i.i.i162 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i162, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %235
  %237 = getelementptr inbounds i8, ptr %218, i64 76
  %238 = load i32, ptr %237, align 4
  %.not1475 = icmp eq i32 %238, 0
  br i1 %.not1475, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !9
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %235
  %241 = sext i32 %236 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !9
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !noalias !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !noalias !9
  %246 = getelementptr inbounds i8, ptr %218, i64 76
  %247 = load i32, ptr %246, align 4
  %.not1474 = icmp eq i32 %247, %236
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
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %250, %256
  br i1 %.not1474, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit1496:                                    ; preds = %260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, %1599, %1623, %1689, %1702, %1715, %1728, %.noexc1214, %268, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %293, %303, %1607, %1617, %1631, %1641, %1691, %1704, %1717, %1730, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182, %1741, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231
  %.sroa.0.3 = phi ptr [ %.sroa.0.6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ %.sroa.0.6, %303 ], [ %.sroa.0.6, %293 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.0.14, %1617 ], [ %.sroa.0.14, %1607 ], [ %.sroa.0.14, %1599 ], [ %.sroa.0.14, %1641 ], [ %.sroa.0.14, %1631 ], [ %.sroa.0.14, %1623 ], [ %.sroa.0.14, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182 ], [ %.sroa.0.14, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ %1742, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231 ], [ %1742, %.noexc1214 ], [ null, %1741 ], [ null, %1730 ], [ null, %1728 ], [ null, %1717 ], [ null, %1715 ], [ null, %1704 ], [ null, %1702 ], [ null, %1691 ], [ null, %1689 ]
  %.sroa.4.3 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ null, %303 ], [ null, %293 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.4.6, %1617 ], [ %.sroa.4.6, %1607 ], [ %.sroa.4.6, %1599 ], [ %.sroa.4.6, %1641 ], [ %.sroa.4.6, %1631 ], [ %.sroa.4.6, %1623 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231 ], [ null, %.noexc1214 ], [ null, %1741 ], [ null, %1730 ], [ null, %1728 ], [ null, %1717 ], [ null, %1715 ], [ null, %1704 ], [ null, %1702 ], [ null, %1691 ], [ null, %1689 ]
  %lpad.loopexit1498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1497:                           ; preds = %.invoke6642, %.noexc.i.i.i478.invoke, %.invoke
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %.invoke ], [ %.sroa.0.7, %.invoke6642 ], [ %.sroa.0.14, %.noexc.i.i.i478.invoke ]
  %.sroa.4.4 = phi ptr [ null, %.invoke ], [ null, %.invoke6642 ], [ %.sroa.4.6, %.noexc.i.i.i478.invoke ]
  %lpad.loopexit.split-lp1499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %262 unwind label %.loopexit1496

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %261)
          to label %269 unwind label %.loopexit1496

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds i8, ptr %261, i64 40
  %271 = getelementptr inbounds i8, ptr %261, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not7160 = icmp eq ptr %272, %273
  br i1 %.not7160, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, label %277

277:                                              ; preds = %269
  %278 = icmp ugt i64 %276, 9223372036854775792
  br i1 %278, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %301, %277
  %.sroa.0.5 = phi ptr [ null, %277 ], [ %.sroa.0.6, %301 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.cont unwind label %.loopexit.split-lp1497

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #21
          to label %.noexc165 unwind label %.loopexit1496

.noexc165:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc165
  %280 = add i64 %274, -16
  %281 = sub i64 %280, %275
  %282 = and i64 %281, -16
  %283 = add i64 %282, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %273, i64 %283, i1 false)
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %.noexc165, %.lr.ph.i.i.i.i.preheader.i.i
  %284 = getelementptr inbounds i8, ptr %279, i64 %276
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit: ; preds = %269, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.6 = phi ptr [ %279, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %269 ]
  %.sroa.66.3 = phi ptr [ %284, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %269 ]
  %285 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %276
  %286 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %287 unwind label %.loopexit1496

287:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  %289 = load ptr, ptr %288, align 8, !noalias !13
  %290 = getelementptr inbounds i8, ptr %286, i64 24
  %291 = load ptr, ptr %290, align 8, !noalias !13
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %293

293:                                              ; preds = %287
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %286)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1496

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %293, %287
  %294 = getelementptr inbounds i8, ptr %286, i64 40
  %295 = getelementptr inbounds i8, ptr %286, i64 48
  %296 = load ptr, ptr %295, align 8, !noalias !13
  %297 = load ptr, ptr %294, align 8, !noalias !13
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i.i.i166 = icmp eq ptr %296, %297
  br i1 %.not.i.i.i.i.i166, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %301

301:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %302 = icmp ugt i64 %300, 9223372036854775792
  br i1 %302, label %.invoke, label %303

303:                                              ; preds = %301
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #21
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1496

.lr.ph.i.i.i.i.i.i:                               ; preds = %303, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i ], [ %304, %303 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %297, %303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !13
  %305 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %306 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i167 = icmp eq ptr %305, %296
  br i1 %.not.i.i.i.i.i.i167, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sroa.01359.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %304, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %306, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.81362.2 = getelementptr inbounds i8, ptr %.sroa.01359.2, i64 %300
  %307 = load ptr, ptr %8, align 8
  store ptr %.sroa.01359.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %138, align 8
  store ptr %.sroa.81362.2, ptr %139, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %308

308:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %307) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %308, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %310 unwind label %.loopexit1496

310:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = getelementptr inbounds i8, ptr %309, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %.not5653 = icmp eq ptr %313, %314
  br i1 %.not5653, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %318

318:                                              ; preds = %310
  %319 = icmp slt i64 %317, 0
  br i1 %319, label %.invoke6642, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

.invoke6642:                                      ; preds = %1753, %1592, %318
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %318 ], [ %.sroa.0.14, %1592 ], [ %1742, %1753 ]
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.cont6643 unwind label %.loopexit.split-lp1497

.cont6643:                                        ; preds = %.invoke6642
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #21
          to label %.noexc1023 unwind label %.loopexit1496

.noexc1023:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i1020 = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1020, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %321

321:                                              ; preds = %.noexc1023
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %320, ptr align 1 %314, i64 %317, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %310, %321, %.noexc1023
  %.sroa.4.5 = phi ptr [ %320, %.noexc1023 ], [ %320, %321 ], [ null, %310 ]
  %322 = getelementptr inbounds i8, ptr %.sroa.4.5, i64 %317
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

323:                                              ; preds = %223
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %1647

329:                                              ; preds = %326, %323
  %330 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !17
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %338, !prof !12

332:                                              ; preds = %329
  %333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  %.not.i175 = icmp eq i32 %333, 0
  br i1 %.not.i175, label %338, label %334

334:                                              ; preds = %332
  %335 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %336 unwind label %343, !noalias !17

336:                                              ; preds = %334
  store i32 %335, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %337 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  br label %338

338:                                              ; preds = %336, %332, %329
  %339 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %.not.i.i.i174 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i174, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %338
  %340 = getelementptr inbounds i8, ptr %218, i64 76
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %365, label %417

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %338
  %345 = sext i32 %339 to i64
  %346 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !17
  %347 = getelementptr inbounds i32, ptr %346, i64 %345
  %348 = load i32, ptr %347, align 4, !noalias !17
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4, !noalias !17
  %350 = getelementptr inbounds i8, ptr %218, i64 76
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %339
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

355:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 %345
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 4
  %360 = icmp sgt i32 %358, 1
  br i1 %360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %361

361:                                              ; preds = %355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %339)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %355, %361
  br i1 %352, label %365, label %417

365:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %366 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !20
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %374, !prof !12

368:                                              ; preds = %365
  %369 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  %.not.i181 = icmp eq i32 %369, 0
  br i1 %.not.i181, label %374, label %370

370:                                              ; preds = %368
  %371 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %372 unwind label %382, !noalias !20

372:                                              ; preds = %370
  store i32 %371, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %373 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  br label %374

374:                                              ; preds = %372, %368, %365
  %375 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %.not.i.i.i180 = icmp eq i32 %375, 0
  br i1 %.not.i.i.i180, label %384, label %376

376:                                              ; preds = %374
  %377 = sext i32 %375 to i64
  %378 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %379 = getelementptr inbounds i32, ptr %378, i64 %377
  %380 = load i32, ptr %379, align 4, !noalias !20
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4, !noalias !20
  br label %384

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  br label %.body

384:                                              ; preds = %376, %374
  store i32 %375, ptr %10, align 4, !alias.scope !20
  %385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %386 unwind label %415

386:                                              ; preds = %384
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %385)
          to label %.noexc185 unwind label %415

.noexc185:                                        ; preds = %386
  %387 = getelementptr inbounds i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i184 = icmp eq ptr %389, null
  br i1 %.not.i.i184, label %393, label %390

390:                                              ; preds = %.noexc185
  %391 = getelementptr inbounds i8, ptr %388, i64 36
  %392 = load i32, ptr %391, align 4
  br label %397

393:                                              ; preds = %.noexc185
  %394 = getelementptr inbounds i8, ptr %388, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = load i8, ptr %395, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %396 to i32
  br label %397

397:                                              ; preds = %393, %390
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %393 ], [ %392, %390 ]
  store ptr %389, ptr %9, align 8
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %398 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc1036 unwind label %415

.noexc1036:                                       ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load i32, ptr %10, align 4
  %401 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %402 = trunc i8 %401 to i1
  %403 = icmp ne i32 %400, 0
  %or.cond.i.i187 = and i1 %403, %402
  br i1 %or.cond.i.i187, label %404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

404:                                              ; preds = %.noexc1036
  %405 = sext i32 %400 to i64
  %406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 %405
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 4
  %410 = icmp sgt i32 %408, 1
  br i1 %410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %411

411:                                              ; preds = %404
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %400)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

415:                                              ; preds = %397, %386, %384
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br label %.body

417:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %418 = phi ptr [ %340, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %350, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 ]
  %419 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !23
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %427, !prof !12

421:                                              ; preds = %417
  %422 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  %.not.i190 = icmp eq i32 %422, 0
  br i1 %.not.i190, label %427, label %423

423:                                              ; preds = %421
  %424 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %425 unwind label %431, !noalias !23

425:                                              ; preds = %423
  store i32 %424, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %426 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  br label %427

427:                                              ; preds = %425, %421, %417
  %428 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %.not.i.i.i189 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i189, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %427
  %429 = load i32, ptr %418, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %452, label %553

431:                                              ; preds = %423
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %427
  %433 = sext i32 %428 to i64
  %434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !23
  %435 = getelementptr inbounds i32, ptr %434, i64 %433
  %436 = load i32, ptr %435, align 4, !noalias !23
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4, !noalias !23
  %438 = load i32, ptr %418, align 4
  %439 = icmp eq i32 %438, %428
  %440 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

442:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %444 = getelementptr inbounds i32, ptr %443, i64 %433
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4
  %447 = icmp sgt i32 %445, 1
  br i1 %447, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, label %448

448:                                              ; preds = %442
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %428)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %442, %448
  br i1 %439, label %452, label %553

452:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %453 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !26
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %461, !prof !12

455:                                              ; preds = %452
  %456 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  %.not.i196 = icmp eq i32 %456, 0
  br i1 %.not.i196, label %461, label %457

457:                                              ; preds = %455
  %458 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %459 unwind label %469, !noalias !26

459:                                              ; preds = %457
  store i32 %458, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %460 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  br label %461

461:                                              ; preds = %459, %455, %452
  %462 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %.not.i.i.i195 = icmp eq i32 %462, 0
  br i1 %.not.i.i.i195, label %471, label %463

463:                                              ; preds = %461
  %464 = sext i32 %462 to i64
  %465 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %466 = getelementptr inbounds i32, ptr %465, i64 %464
  %467 = load i32, ptr %466, align 4, !noalias !26
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !noalias !26
  br label %471

469:                                              ; preds = %457
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  br label %.body

471:                                              ; preds = %463, %461
  store i32 %462, ptr %12, align 4, !alias.scope !26
  %472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %473 unwind label %549

473:                                              ; preds = %471
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %472)
          to label %.noexc203 unwind label %549

.noexc203:                                        ; preds = %473
  %474 = getelementptr inbounds i8, ptr %472, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not.i.i199 = icmp eq ptr %476, null
  br i1 %.not.i.i199, label %480, label %477

477:                                              ; preds = %.noexc203
  %478 = getelementptr inbounds i8, ptr %475, i64 36
  %479 = load i32, ptr %478, align 4
  br label %484

480:                                              ; preds = %.noexc203
  %481 = getelementptr inbounds i8, ptr %475, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = load i8, ptr %482, align 1
  %.sroa.2.8.insert.ext.i202 = zext i8 %483 to i32
  br label %484

484:                                              ; preds = %480, %477
  %.sroa.2.0.i200 = phi i32 [ %.sroa.2.8.insert.ext.i202, %480 ], [ %479, %477 ]
  store ptr %476, ptr %11, align 8
  store i32 %.sroa.2.0.i200, ptr %.sroa.2.0..sroa_idx.i201, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %485 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !29
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %493, !prof !12

487:                                              ; preds = %484
  %488 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  %.not.i206 = icmp eq i32 %488, 0
  br i1 %.not.i206, label %493, label %489

489:                                              ; preds = %487
  %490 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %491 unwind label %501, !noalias !29

491:                                              ; preds = %489
  store i32 %490, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %492 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  br label %493

493:                                              ; preds = %491, %487, %484
  %494 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %.not.i.i.i205 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i205, label %503, label %495

495:                                              ; preds = %493
  %496 = sext i32 %494 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !29
  %498 = getelementptr inbounds i32, ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !noalias !29
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4, !noalias !29
  br label %503

501:                                              ; preds = %489
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  br label %.body207

503:                                              ; preds = %495, %493
  store i32 %494, ptr %13, align 4, !alias.scope !29
  %504 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %505 unwind label %551

505:                                              ; preds = %503
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %504)
          to label %.noexc213 unwind label %551

.noexc213:                                        ; preds = %505
  %506 = getelementptr inbounds i8, ptr %504, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %.not.i.i209 = icmp eq ptr %508, null
  br i1 %.not.i.i209, label %512, label %509

509:                                              ; preds = %.noexc213
  %510 = getelementptr inbounds i8, ptr %507, i64 36
  %511 = load i32, ptr %510, align 4
  br label %516

512:                                              ; preds = %.noexc213
  %513 = getelementptr inbounds i8, ptr %507, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load i8, ptr %514, align 1
  %.sroa.2.8.insert.ext.i212 = zext i8 %515 to i32
  br label %516

516:                                              ; preds = %512, %509
  %.sroa.2.0.i210 = phi i32 [ %.sroa.2.8.insert.ext.i212, %512 ], [ %511, %509 ]
  store ptr %508, ptr %.sink.i1056.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i210, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %517 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc1061 unwind label %551

.noexc1061:                                       ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %518 = getelementptr inbounds i8, ptr %517, i64 32
  %519 = load i32, ptr %13, align 4
  %520 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %521 = trunc i8 %520 to i1
  %522 = icmp ne i32 %519, 0
  %or.cond.i.i217 = and i1 %522, %521
  br i1 %or.cond.i.i217, label %523, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

523:                                              ; preds = %.noexc1061
  %524 = sext i32 %519 to i64
  %525 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %524
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 4
  %529 = icmp sgt i32 %527, 1
  br i1 %529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, label %530

530:                                              ; preds = %523
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %519)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %.noexc1061, %523, %530
  %534 = load i32, ptr %12, align 4
  %535 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %536 = trunc i8 %535 to i1
  %537 = icmp ne i32 %534, 0
  %or.cond.i.i219 = and i1 %537, %536
  br i1 %or.cond.i.i219, label %538, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

538:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218
  %539 = sext i32 %534 to i64
  %540 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  %542 = load i32, ptr %541, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp sgt i32 %542, 1
  br i1 %544, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %545

545:                                              ; preds = %538
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %534)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #20
  unreachable

549:                                              ; preds = %473, %471
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

551:                                              ; preds = %516, %505, %503
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  br label %.body207

.body207:                                         ; preds = %549, %501, %551
  %.pn131 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %502, %501 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  br label %.body

553:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %554 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !32
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %562, !prof !12

556:                                              ; preds = %553
  %557 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  %.not.i222 = icmp eq i32 %557, 0
  br i1 %.not.i222, label %562, label %558

558:                                              ; preds = %556
  %559 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %560 unwind label %566, !noalias !32

560:                                              ; preds = %558
  store i32 %559, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %561 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  br label %562

562:                                              ; preds = %560, %556, %553
  %563 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %.not.i.i.i221 = icmp eq i32 %563, 0
  br i1 %.not.i.i.i221, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %562
  %564 = load i32, ptr %418, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %587, label %737

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %562
  %568 = sext i32 %563 to i64
  %569 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %570 = getelementptr inbounds i32, ptr %569, i64 %568
  %571 = load i32, ptr %570, align 4, !noalias !32
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 4, !noalias !32
  %573 = load i32, ptr %418, align 4
  %574 = icmp eq i32 %573, %563
  %575 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

577:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 %568
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 4
  %582 = icmp sgt i32 %580, 1
  br i1 %582, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %583

583:                                              ; preds = %577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %563)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %577, %583
  br i1 %574, label %587, label %737

587:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %588 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !35
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %596, !prof !12

590:                                              ; preds = %587
  %591 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  %.not.i228 = icmp eq i32 %591, 0
  br i1 %.not.i228, label %596, label %592

592:                                              ; preds = %590
  %593 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %594 unwind label %604, !noalias !35

594:                                              ; preds = %592
  store i32 %593, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %595 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  br label %596

596:                                              ; preds = %594, %590, %587
  %597 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %.not.i.i.i227 = icmp eq i32 %597, 0
  br i1 %.not.i.i.i227, label %606, label %598

598:                                              ; preds = %596
  %599 = sext i32 %597 to i64
  %600 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %601 = getelementptr inbounds i32, ptr %600, i64 %599
  %602 = load i32, ptr %601, align 4, !noalias !35
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4, !noalias !35
  br label %606

604:                                              ; preds = %592
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  br label %.body

606:                                              ; preds = %598, %596
  store i32 %597, ptr %15, align 4, !alias.scope !35
  %607 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %608 unwind label %731

608:                                              ; preds = %606
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %607)
          to label %.noexc235 unwind label %731

.noexc235:                                        ; preds = %608
  %609 = getelementptr inbounds i8, ptr %607, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %.not.i.i231 = icmp eq ptr %611, null
  br i1 %.not.i.i231, label %615, label %612

612:                                              ; preds = %.noexc235
  %613 = getelementptr inbounds i8, ptr %610, i64 36
  %614 = load i32, ptr %613, align 4
  br label %619

615:                                              ; preds = %.noexc235
  %616 = getelementptr inbounds i8, ptr %610, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load i8, ptr %617, align 1
  %.sroa.2.8.insert.ext.i234 = zext i8 %618 to i32
  br label %619

619:                                              ; preds = %615, %612
  %.sroa.2.0.i232 = phi i32 [ %.sroa.2.8.insert.ext.i234, %615 ], [ %614, %612 ]
  store ptr %611, ptr %14, align 8
  store i32 %.sroa.2.0.i232, ptr %.sroa.2.0..sroa_idx.i233, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %620 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !38
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %628, !prof !12

622:                                              ; preds = %619
  %623 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  %.not.i238 = icmp eq i32 %623, 0
  br i1 %.not.i238, label %628, label %624

624:                                              ; preds = %622
  %625 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %626 unwind label %636, !noalias !38

626:                                              ; preds = %624
  store i32 %625, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %627 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  br label %628

628:                                              ; preds = %626, %622, %619
  %629 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %.not.i.i.i237 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i237, label %638, label %630

630:                                              ; preds = %628
  %631 = sext i32 %629 to i64
  %632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %633 = getelementptr inbounds i32, ptr %632, i64 %631
  %634 = load i32, ptr %633, align 4, !noalias !38
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 4, !noalias !38
  br label %638

636:                                              ; preds = %624
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  br label %.body239

638:                                              ; preds = %630, %628
  store i32 %629, ptr %16, align 4, !alias.scope !38
  %639 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %640 unwind label %733

640:                                              ; preds = %638
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %639)
          to label %.noexc245 unwind label %733

.noexc245:                                        ; preds = %640
  %641 = getelementptr inbounds i8, ptr %639, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8
  %.not.i.i241 = icmp eq ptr %643, null
  br i1 %.not.i.i241, label %647, label %644

644:                                              ; preds = %.noexc245
  %645 = getelementptr inbounds i8, ptr %642, i64 36
  %646 = load i32, ptr %645, align 4
  br label %651

647:                                              ; preds = %.noexc245
  %648 = getelementptr inbounds i8, ptr %642, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i8, ptr %649, align 1
  %.sroa.2.8.insert.ext.i244 = zext i8 %650 to i32
  br label %651

651:                                              ; preds = %647, %644
  %.sroa.2.0.i242 = phi i32 [ %.sroa.2.8.insert.ext.i244, %647 ], [ %646, %644 ]
  store ptr %643, ptr %.sink.i1082.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i242, ptr %.sroa.2.0..sroa_idx.i243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %652 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !41
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %660, !prof !12

654:                                              ; preds = %651
  %655 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  %.not.i248 = icmp eq i32 %655, 0
  br i1 %.not.i248, label %660, label %656

656:                                              ; preds = %654
  %657 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %658 unwind label %668, !noalias !41

658:                                              ; preds = %656
  store i32 %657, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %659 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  br label %660

660:                                              ; preds = %658, %654, %651
  %661 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %.not.i.i.i247 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i247, label %670, label %662

662:                                              ; preds = %660
  %663 = sext i32 %661 to i64
  %664 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = load i32, ptr %665, align 4, !noalias !41
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %665, align 4, !noalias !41
  br label %670

668:                                              ; preds = %656
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  br label %.body249

670:                                              ; preds = %662, %660
  store i32 %661, ptr %17, align 4, !alias.scope !41
  %671 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %672 unwind label %735

672:                                              ; preds = %670
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %671)
          to label %.noexc255 unwind label %735

.noexc255:                                        ; preds = %672
  %673 = getelementptr inbounds i8, ptr %671, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i251 = icmp eq ptr %675, null
  br i1 %.not.i.i251, label %679, label %676

676:                                              ; preds = %.noexc255
  %677 = getelementptr inbounds i8, ptr %674, i64 36
  %678 = load i32, ptr %677, align 4
  br label %683

679:                                              ; preds = %.noexc255
  %680 = getelementptr inbounds i8, ptr %674, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = load i8, ptr %681, align 1
  %.sroa.2.8.insert.ext.i254 = zext i8 %682 to i32
  br label %683

683:                                              ; preds = %679, %676
  %.sroa.2.0.i252 = phi i32 [ %.sroa.2.8.insert.ext.i254, %679 ], [ %678, %676 ]
  store ptr %675, ptr %149, align 8
  store i32 %.sroa.2.0.i252, ptr %.sroa.2.0..sroa_idx.i253, align 8
  %684 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc1087 unwind label %735

.noexc1087:                                       ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %684, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %685 = getelementptr inbounds i8, ptr %684, i64 48
  %686 = load i32, ptr %17, align 4
  %687 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %688 = trunc i8 %687 to i1
  %689 = icmp ne i32 %686, 0
  %or.cond.i.i259 = and i1 %689, %688
  br i1 %or.cond.i.i259, label %690, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

690:                                              ; preds = %.noexc1087
  %691 = sext i32 %686 to i64
  %692 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %693, align 4
  %696 = icmp sgt i32 %694, 1
  br i1 %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %697

697:                                              ; preds = %690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %686)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %.noexc1087, %690, %697
  %701 = load i32, ptr %16, align 4
  %702 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %703 = trunc i8 %702 to i1
  %704 = icmp ne i32 %701, 0
  %or.cond.i.i261 = and i1 %704, %703
  br i1 %or.cond.i.i261, label %705, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

705:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %706 = sext i32 %701 to i64
  %707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %708 = getelementptr inbounds i32, ptr %707, i64 %706
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 4
  %711 = icmp sgt i32 %709, 1
  br i1 %711, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %712

712:                                              ; preds = %705
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %701)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %705, %712
  %716 = load i32, ptr %15, align 4
  %717 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %718 = trunc i8 %717 to i1
  %719 = icmp ne i32 %716, 0
  %or.cond.i.i263 = and i1 %719, %718
  br i1 %or.cond.i.i263, label %720, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

720:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %721 = sext i32 %716 to i64
  %722 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 %721
  %724 = load i32, ptr %723, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 4
  %726 = icmp sgt i32 %724, 1
  br i1 %726, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %727

727:                                              ; preds = %720
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %716)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #20
  unreachable

731:                                              ; preds = %608, %606
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

733:                                              ; preds = %640, %638
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

735:                                              ; preds = %683, %672, %670
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #17
  br label %.body249

.body249:                                         ; preds = %733, %668, %735
  %.pn128 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ], [ %669, %668 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  br label %.body239

.body239:                                         ; preds = %731, %636, %.body249
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body249 ], [ %732, %731 ], [ %637, %636 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #17
  br label %.body

737:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %738 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !44
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %746, !prof !12

740:                                              ; preds = %737
  %741 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  %.not.i266 = icmp eq i32 %741, 0
  br i1 %.not.i266, label %746, label %742

742:                                              ; preds = %740
  %743 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %744 unwind label %750, !noalias !44

744:                                              ; preds = %742
  store i32 %743, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %745 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  br label %746

746:                                              ; preds = %744, %740, %737
  %747 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %.not.i.i.i265 = icmp eq i32 %747, 0
  br i1 %.not.i.i.i265, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %746
  %748 = load i32, ptr %418, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %771, label %970

750:                                              ; preds = %742
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %746
  %752 = sext i32 %747 to i64
  %753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !44
  %754 = getelementptr inbounds i32, ptr %753, i64 %752
  %755 = load i32, ptr %754, align 4, !noalias !44
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4, !noalias !44
  %757 = load i32, ptr %418, align 4
  %758 = icmp eq i32 %757, %747
  %759 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

761:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %763 = getelementptr inbounds i32, ptr %762, i64 %752
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 4
  %766 = icmp sgt i32 %764, 1
  br i1 %766, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %767

767:                                              ; preds = %761
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %747)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %761, %767
  br i1 %758, label %771, label %970

771:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %772 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !47
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %774, label %780, !prof !12

774:                                              ; preds = %771
  %775 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  %.not.i272 = icmp eq i32 %775, 0
  br i1 %.not.i272, label %780, label %776

776:                                              ; preds = %774
  %777 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %778 unwind label %788, !noalias !47

778:                                              ; preds = %776
  store i32 %777, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %779 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  br label %780

780:                                              ; preds = %778, %774, %771
  %781 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %.not.i.i.i271 = icmp eq i32 %781, 0
  br i1 %.not.i.i.i271, label %790, label %782

782:                                              ; preds = %780
  %783 = sext i32 %781 to i64
  %784 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %785 = getelementptr inbounds i32, ptr %784, i64 %783
  %786 = load i32, ptr %785, align 4, !noalias !47
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !noalias !47
  br label %790

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  br label %.body

790:                                              ; preds = %782, %780
  store i32 %781, ptr %19, align 4, !alias.scope !47
  %791 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %792 unwind label %962

792:                                              ; preds = %790
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %791)
          to label %.noexc279 unwind label %962

.noexc279:                                        ; preds = %792
  %793 = getelementptr inbounds i8, ptr %791, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %.not.i.i275 = icmp eq ptr %795, null
  br i1 %.not.i.i275, label %799, label %796

796:                                              ; preds = %.noexc279
  %797 = getelementptr inbounds i8, ptr %794, i64 36
  %798 = load i32, ptr %797, align 4
  br label %803

799:                                              ; preds = %.noexc279
  %800 = getelementptr inbounds i8, ptr %794, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = load i8, ptr %801, align 1
  %.sroa.2.8.insert.ext.i278 = zext i8 %802 to i32
  br label %803

803:                                              ; preds = %799, %796
  %.sroa.2.0.i276 = phi i32 [ %.sroa.2.8.insert.ext.i278, %799 ], [ %798, %796 ]
  store ptr %795, ptr %18, align 8
  store i32 %.sroa.2.0.i276, ptr %.sroa.2.0..sroa_idx.i277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %804 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !50
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %812, !prof !12

806:                                              ; preds = %803
  %807 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  %.not.i282 = icmp eq i32 %807, 0
  br i1 %.not.i282, label %812, label %808

808:                                              ; preds = %806
  %809 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %810 unwind label %820, !noalias !50

810:                                              ; preds = %808
  store i32 %809, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %811 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  br label %812

812:                                              ; preds = %810, %806, %803
  %813 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %.not.i.i.i281 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i281, label %822, label %814

814:                                              ; preds = %812
  %815 = sext i32 %813 to i64
  %816 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %817 = getelementptr inbounds i32, ptr %816, i64 %815
  %818 = load i32, ptr %817, align 4, !noalias !50
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %817, align 4, !noalias !50
  br label %822

820:                                              ; preds = %808
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  br label %.body283

822:                                              ; preds = %814, %812
  store i32 %813, ptr %20, align 4, !alias.scope !50
  %823 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %824 unwind label %964

824:                                              ; preds = %822
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %823)
          to label %.noexc289 unwind label %964

.noexc289:                                        ; preds = %824
  %825 = getelementptr inbounds i8, ptr %823, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %826, align 8
  %.not.i.i285 = icmp eq ptr %827, null
  br i1 %.not.i.i285, label %831, label %828

828:                                              ; preds = %.noexc289
  %829 = getelementptr inbounds i8, ptr %826, i64 36
  %830 = load i32, ptr %829, align 4
  br label %835

831:                                              ; preds = %.noexc289
  %832 = getelementptr inbounds i8, ptr %826, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = load i8, ptr %833, align 1
  %.sroa.2.8.insert.ext.i288 = zext i8 %834 to i32
  br label %835

835:                                              ; preds = %831, %828
  %.sroa.2.0.i286 = phi i32 [ %.sroa.2.8.insert.ext.i288, %831 ], [ %830, %828 ]
  store ptr %827, ptr %.sink.i1108.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i286, ptr %.sroa.2.0..sroa_idx.i287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %836 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !53
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %844, !prof !12

838:                                              ; preds = %835
  %839 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  %.not.i292 = icmp eq i32 %839, 0
  br i1 %.not.i292, label %844, label %840

840:                                              ; preds = %838
  %841 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %842 unwind label %852, !noalias !53

842:                                              ; preds = %840
  store i32 %841, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %843 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  br label %844

844:                                              ; preds = %842, %838, %835
  %845 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %.not.i.i.i291 = icmp eq i32 %845, 0
  br i1 %.not.i.i.i291, label %854, label %846

846:                                              ; preds = %844
  %847 = sext i32 %845 to i64
  %848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %849 = getelementptr inbounds i32, ptr %848, i64 %847
  %850 = load i32, ptr %849, align 4, !noalias !53
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 4, !noalias !53
  br label %854

852:                                              ; preds = %840
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  br label %.body293

854:                                              ; preds = %846, %844
  store i32 %845, ptr %21, align 4, !alias.scope !53
  %855 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %856 unwind label %966

856:                                              ; preds = %854
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %855)
          to label %.noexc299 unwind label %966

.noexc299:                                        ; preds = %856
  %857 = getelementptr inbounds i8, ptr %855, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %858, align 8
  %.not.i.i295 = icmp eq ptr %859, null
  br i1 %.not.i.i295, label %863, label %860

860:                                              ; preds = %.noexc299
  %861 = getelementptr inbounds i8, ptr %858, i64 36
  %862 = load i32, ptr %861, align 4
  br label %867

863:                                              ; preds = %.noexc299
  %864 = getelementptr inbounds i8, ptr %858, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = load i8, ptr %865, align 1
  %.sroa.2.8.insert.ext.i298 = zext i8 %866 to i32
  br label %867

867:                                              ; preds = %863, %860
  %.sroa.2.0.i296 = phi i32 [ %.sroa.2.8.insert.ext.i298, %863 ], [ %862, %860 ]
  store ptr %859, ptr %147, align 8
  store i32 %.sroa.2.0.i296, ptr %.sroa.2.0..sroa_idx.i297, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %868 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !56
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %870, label %876, !prof !12

870:                                              ; preds = %867
  %871 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  %.not.i302 = icmp eq i32 %871, 0
  br i1 %.not.i302, label %876, label %872

872:                                              ; preds = %870
  %873 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %874 unwind label %884, !noalias !56

874:                                              ; preds = %872
  store i32 %873, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %875 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  br label %876

876:                                              ; preds = %874, %870, %867
  %877 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %.not.i.i.i301 = icmp eq i32 %877, 0
  br i1 %.not.i.i.i301, label %886, label %878

878:                                              ; preds = %876
  %879 = sext i32 %877 to i64
  %880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %881 = getelementptr inbounds i32, ptr %880, i64 %879
  %882 = load i32, ptr %881, align 4, !noalias !56
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %881, align 4, !noalias !56
  br label %886

884:                                              ; preds = %872
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  br label %.body303

886:                                              ; preds = %878, %876
  store i32 %877, ptr %22, align 4, !alias.scope !56
  %887 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %888 unwind label %968

888:                                              ; preds = %886
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %887)
          to label %.noexc309 unwind label %968

.noexc309:                                        ; preds = %888
  %889 = getelementptr inbounds i8, ptr %887, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %890, align 8
  %.not.i.i305 = icmp eq ptr %891, null
  br i1 %.not.i.i305, label %895, label %892

892:                                              ; preds = %.noexc309
  %893 = getelementptr inbounds i8, ptr %890, i64 36
  %894 = load i32, ptr %893, align 4
  br label %899

895:                                              ; preds = %.noexc309
  %896 = getelementptr inbounds i8, ptr %890, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = load i8, ptr %897, align 1
  %.sroa.2.8.insert.ext.i308 = zext i8 %898 to i32
  br label %899

899:                                              ; preds = %895, %892
  %.sroa.2.0.i306 = phi i32 [ %.sroa.2.8.insert.ext.i308, %895 ], [ %894, %892 ]
  store ptr %891, ptr %148, align 8
  store i32 %.sroa.2.0.i306, ptr %.sroa.2.0..sroa_idx.i307, align 8
  %900 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc1113 unwind label %968

.noexc1113:                                       ; preds = %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %900, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %901 = getelementptr inbounds i8, ptr %900, i64 64
  %902 = load i32, ptr %22, align 4
  %903 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %904 = trunc i8 %903 to i1
  %905 = icmp ne i32 %902, 0
  %or.cond.i.i313 = and i1 %905, %904
  br i1 %or.cond.i.i313, label %906, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314

906:                                              ; preds = %.noexc1113
  %907 = sext i32 %902 to i64
  %908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 %907
  %910 = load i32, ptr %909, align 4
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 4
  %912 = icmp sgt i32 %910, 1
  br i1 %912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, label %913

913:                                              ; preds = %906
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %902)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314 unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314:             ; preds = %.noexc1113, %906, %913
  %917 = load i32, ptr %21, align 4
  %918 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %919 = trunc i8 %918 to i1
  %920 = icmp ne i32 %917, 0
  %or.cond.i.i315 = and i1 %920, %919
  br i1 %or.cond.i.i315, label %921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316

921:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314
  %922 = sext i32 %917 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %917)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit316:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, %921, %928
  %932 = load i32, ptr %20, align 4
  %933 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %934 = trunc i8 %933 to i1
  %935 = icmp ne i32 %932, 0
  %or.cond.i.i317 = and i1 %935, %934
  br i1 %or.cond.i.i317, label %936, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318

936:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316
  %937 = sext i32 %932 to i64
  %938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 %937
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 4
  %942 = icmp sgt i32 %940, 1
  br i1 %942, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, label %943

943:                                              ; preds = %936
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %932)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 unwind label %944

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit318:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, %936, %943
  %947 = load i32, ptr %19, align 4
  %948 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %949 = trunc i8 %948 to i1
  %950 = icmp ne i32 %947, 0
  %or.cond.i.i319 = and i1 %950, %949
  br i1 %or.cond.i.i319, label %951, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

951:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318
  %952 = sext i32 %947 to i64
  %953 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %954 = getelementptr inbounds i32, ptr %953, i64 %952
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 4
  %957 = icmp sgt i32 %955, 1
  br i1 %957, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %958

958:                                              ; preds = %951
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %947)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %959

959:                                              ; preds = %958
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #20
  unreachable

962:                                              ; preds = %792, %790
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

964:                                              ; preds = %824, %822
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

966:                                              ; preds = %856, %854
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

968:                                              ; preds = %899, %888, %886
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  br label %.body303

.body303:                                         ; preds = %966, %884, %968
  %.pn124 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ], [ %885, %884 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  br label %.body293

.body293:                                         ; preds = %964, %852, %.body303
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body303 ], [ %965, %964 ], [ %853, %852 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #17
  br label %.body283

.body283:                                         ; preds = %962, %820, %.body293
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body293 ], [ %963, %962 ], [ %821, %820 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  br label %.body

970:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %971 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !59
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %973, label %979, !prof !12

973:                                              ; preds = %970
  %974 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  %.not.i322 = icmp eq i32 %974, 0
  br i1 %.not.i322, label %979, label %975

975:                                              ; preds = %973
  %976 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %977 unwind label %983, !noalias !59

977:                                              ; preds = %975
  store i32 %976, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %978 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  br label %979

979:                                              ; preds = %977, %973, %970
  %980 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %.not.i.i.i321 = icmp eq i32 %980, 0
  br i1 %.not.i.i.i321, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %979
  %981 = load i32, ptr %418, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %1004, label %1252

983:                                              ; preds = %975
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %979
  %985 = sext i32 %980 to i64
  %986 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %987 = getelementptr inbounds i32, ptr %986, i64 %985
  %988 = load i32, ptr %987, align 4, !noalias !59
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %987, align 4, !noalias !59
  %990 = load i32, ptr %418, align 4
  %991 = icmp eq i32 %990, %980
  %992 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

994:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %995 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %996 = getelementptr inbounds i32, ptr %995, i64 %985
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 4
  %999 = icmp sgt i32 %997, 1
  br i1 %999, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %1000

1000:                                             ; preds = %994
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %980)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %994, %1000
  br i1 %991, label %1004, label %1252

1004:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1005 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !62
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %1013, !prof !12

1007:                                             ; preds = %1004
  %1008 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  %.not.i328 = icmp eq i32 %1008, 0
  br i1 %.not.i328, label %1013, label %1009

1009:                                             ; preds = %1007
  %1010 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1011 unwind label %1021, !noalias !62

1011:                                             ; preds = %1009
  store i32 %1010, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %1012 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  br label %1013

1013:                                             ; preds = %1011, %1007, %1004
  %1014 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %.not.i.i.i327 = icmp eq i32 %1014, 0
  br i1 %.not.i.i.i327, label %1023, label %1015

1015:                                             ; preds = %1013
  %1016 = sext i32 %1014 to i64
  %1017 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1018 = getelementptr inbounds i32, ptr %1017, i64 %1016
  %1019 = load i32, ptr %1018, align 4, !noalias !62
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %1018, align 4, !noalias !62
  br label %1023

1021:                                             ; preds = %1009
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  br label %.body

1023:                                             ; preds = %1015, %1013
  store i32 %1014, ptr %24, align 4, !alias.scope !62
  %1024 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1025 unwind label %1242

1025:                                             ; preds = %1023
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1024)
          to label %.noexc335 unwind label %1242

.noexc335:                                        ; preds = %1025
  %1026 = getelementptr inbounds i8, ptr %1024, i64 16
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i.i331 = icmp eq ptr %1028, null
  br i1 %.not.i.i331, label %1032, label %1029

1029:                                             ; preds = %.noexc335
  %1030 = getelementptr inbounds i8, ptr %1027, i64 36
  %1031 = load i32, ptr %1030, align 4
  br label %1036

1032:                                             ; preds = %.noexc335
  %1033 = getelementptr inbounds i8, ptr %1027, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i8, ptr %1034, align 1
  %.sroa.2.8.insert.ext.i334 = zext i8 %1035 to i32
  br label %1036

1036:                                             ; preds = %1032, %1029
  %.sroa.2.0.i332 = phi i32 [ %.sroa.2.8.insert.ext.i334, %1032 ], [ %1031, %1029 ]
  store ptr %1028, ptr %23, align 8
  store i32 %.sroa.2.0.i332, ptr %.sroa.2.0..sroa_idx.i333, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1037 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !65
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1045, !prof !12

1039:                                             ; preds = %1036
  %1040 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  %.not.i338 = icmp eq i32 %1040, 0
  br i1 %.not.i338, label %1045, label %1041

1041:                                             ; preds = %1039
  %1042 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1043 unwind label %1053, !noalias !65

1043:                                             ; preds = %1041
  store i32 %1042, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %1044 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  br label %1045

1045:                                             ; preds = %1043, %1039, %1036
  %1046 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %.not.i.i.i337 = icmp eq i32 %1046, 0
  br i1 %.not.i.i.i337, label %1055, label %1047

1047:                                             ; preds = %1045
  %1048 = sext i32 %1046 to i64
  %1049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1050 = getelementptr inbounds i32, ptr %1049, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !noalias !65
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1050, align 4, !noalias !65
  br label %1055

1053:                                             ; preds = %1041
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  br label %.body339

1055:                                             ; preds = %1047, %1045
  store i32 %1046, ptr %25, align 4, !alias.scope !65
  %1056 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1057 unwind label %1244

1057:                                             ; preds = %1055
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1056)
          to label %.noexc345 unwind label %1244

.noexc345:                                        ; preds = %1057
  %1058 = getelementptr inbounds i8, ptr %1056, i64 16
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1059, align 8
  %.not.i.i341 = icmp eq ptr %1060, null
  br i1 %.not.i.i341, label %1064, label %1061

1061:                                             ; preds = %.noexc345
  %1062 = getelementptr inbounds i8, ptr %1059, i64 36
  %1063 = load i32, ptr %1062, align 4
  br label %1068

1064:                                             ; preds = %.noexc345
  %1065 = getelementptr inbounds i8, ptr %1059, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i8, ptr %1066, align 1
  %.sroa.2.8.insert.ext.i344 = zext i8 %1067 to i32
  br label %1068

1068:                                             ; preds = %1064, %1061
  %.sroa.2.0.i342 = phi i32 [ %.sroa.2.8.insert.ext.i344, %1064 ], [ %1063, %1061 ]
  store ptr %1060, ptr %.sink.i1134.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i342, ptr %.sroa.2.0..sroa_idx.i343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1069 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !68
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1071, label %1077, !prof !12

1071:                                             ; preds = %1068
  %1072 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  %.not.i348 = icmp eq i32 %1072, 0
  br i1 %.not.i348, label %1077, label %1073

1073:                                             ; preds = %1071
  %1074 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1075 unwind label %1085, !noalias !68

1075:                                             ; preds = %1073
  store i32 %1074, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %1076 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  br label %1077

1077:                                             ; preds = %1075, %1071, %1068
  %1078 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %.not.i.i.i347 = icmp eq i32 %1078, 0
  br i1 %.not.i.i.i347, label %1087, label %1079

1079:                                             ; preds = %1077
  %1080 = sext i32 %1078 to i64
  %1081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !68
  %1082 = getelementptr inbounds i32, ptr %1081, i64 %1080
  %1083 = load i32, ptr %1082, align 4, !noalias !68
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1082, align 4, !noalias !68
  br label %1087

1085:                                             ; preds = %1073
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  br label %.body349

1087:                                             ; preds = %1079, %1077
  store i32 %1078, ptr %26, align 4, !alias.scope !68
  %1088 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1089 unwind label %1246

1089:                                             ; preds = %1087
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1088)
          to label %.noexc355 unwind label %1246

.noexc355:                                        ; preds = %1089
  %1090 = getelementptr inbounds i8, ptr %1088, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i.i351 = icmp eq ptr %1092, null
  br i1 %.not.i.i351, label %1096, label %1093

1093:                                             ; preds = %.noexc355
  %1094 = getelementptr inbounds i8, ptr %1091, i64 36
  %1095 = load i32, ptr %1094, align 4
  br label %1100

1096:                                             ; preds = %.noexc355
  %1097 = getelementptr inbounds i8, ptr %1091, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i8, ptr %1098, align 1
  %.sroa.2.8.insert.ext.i354 = zext i8 %1099 to i32
  br label %1100

1100:                                             ; preds = %1096, %1093
  %.sroa.2.0.i352 = phi i32 [ %.sroa.2.8.insert.ext.i354, %1096 ], [ %1095, %1093 ]
  store ptr %1092, ptr %144, align 8
  store i32 %.sroa.2.0.i352, ptr %.sroa.2.0..sroa_idx.i353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1101 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !71
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1103, label %1109, !prof !12

1103:                                             ; preds = %1100
  %1104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  %.not.i358 = icmp eq i32 %1104, 0
  br i1 %.not.i358, label %1109, label %1105

1105:                                             ; preds = %1103
  %1106 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1107 unwind label %1117, !noalias !71

1107:                                             ; preds = %1105
  store i32 %1106, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %1108 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  br label %1109

1109:                                             ; preds = %1107, %1103, %1100
  %1110 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %.not.i.i.i357 = icmp eq i32 %1110, 0
  br i1 %.not.i.i.i357, label %1119, label %1111

1111:                                             ; preds = %1109
  %1112 = sext i32 %1110 to i64
  %1113 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !71
  %1114 = getelementptr inbounds i32, ptr %1113, i64 %1112
  %1115 = load i32, ptr %1114, align 4, !noalias !71
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 4, !noalias !71
  br label %1119

1117:                                             ; preds = %1105
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  br label %.body359

1119:                                             ; preds = %1111, %1109
  store i32 %1110, ptr %27, align 4, !alias.scope !71
  %1120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1121 unwind label %1248

1121:                                             ; preds = %1119
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1120)
          to label %.noexc365 unwind label %1248

.noexc365:                                        ; preds = %1121
  %1122 = getelementptr inbounds i8, ptr %1120, i64 16
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %1123, align 8
  %.not.i.i361 = icmp eq ptr %1124, null
  br i1 %.not.i.i361, label %1128, label %1125

1125:                                             ; preds = %.noexc365
  %1126 = getelementptr inbounds i8, ptr %1123, i64 36
  %1127 = load i32, ptr %1126, align 4
  br label %1132

1128:                                             ; preds = %.noexc365
  %1129 = getelementptr inbounds i8, ptr %1123, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i8, ptr %1130, align 1
  %.sroa.2.8.insert.ext.i364 = zext i8 %1131 to i32
  br label %1132

1132:                                             ; preds = %1128, %1125
  %.sroa.2.0.i362 = phi i32 [ %.sroa.2.8.insert.ext.i364, %1128 ], [ %1127, %1125 ]
  store ptr %1124, ptr %145, align 8
  store i32 %.sroa.2.0.i362, ptr %.sroa.2.0..sroa_idx.i363, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1133 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !74
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1135, label %1141, !prof !12

1135:                                             ; preds = %1132
  %1136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  %.not.i368 = icmp eq i32 %1136, 0
  br i1 %.not.i368, label %1141, label %1137

1137:                                             ; preds = %1135
  %1138 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1139 unwind label %1149, !noalias !74

1139:                                             ; preds = %1137
  store i32 %1138, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %1140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !74
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  br label %1141

1141:                                             ; preds = %1139, %1135, %1132
  %1142 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %.not.i.i.i367 = icmp eq i32 %1142, 0
  br i1 %.not.i.i.i367, label %1151, label %1143

1143:                                             ; preds = %1141
  %1144 = sext i32 %1142 to i64
  %1145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !74
  %1146 = getelementptr inbounds i32, ptr %1145, i64 %1144
  %1147 = load i32, ptr %1146, align 4, !noalias !74
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 4, !noalias !74
  br label %1151

1149:                                             ; preds = %1137
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  br label %.body369

1151:                                             ; preds = %1143, %1141
  store i32 %1142, ptr %28, align 4, !alias.scope !74
  %1152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1153 unwind label %1250

1153:                                             ; preds = %1151
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1152)
          to label %.noexc375 unwind label %1250

.noexc375:                                        ; preds = %1153
  %1154 = getelementptr inbounds i8, ptr %1152, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i371 = icmp eq ptr %1156, null
  br i1 %.not.i.i371, label %1160, label %1157

1157:                                             ; preds = %.noexc375
  %1158 = getelementptr inbounds i8, ptr %1155, i64 36
  %1159 = load i32, ptr %1158, align 4
  br label %1164

1160:                                             ; preds = %.noexc375
  %1161 = getelementptr inbounds i8, ptr %1155, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i8, ptr %1162, align 1
  %.sroa.2.8.insert.ext.i374 = zext i8 %1163 to i32
  br label %1164

1164:                                             ; preds = %1160, %1157
  %.sroa.2.0.i372 = phi i32 [ %.sroa.2.8.insert.ext.i374, %1160 ], [ %1159, %1157 ]
  store ptr %1156, ptr %146, align 8
  store i32 %.sroa.2.0.i372, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %1165 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc1139 unwind label %1250

.noexc1139:                                       ; preds = %1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1165, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %1166 = getelementptr inbounds i8, ptr %1165, i64 80
  %1167 = load i32, ptr %28, align 4
  %1168 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1169 = trunc i8 %1168 to i1
  %1170 = icmp ne i32 %1167, 0
  %or.cond.i.i379 = and i1 %1170, %1169
  br i1 %or.cond.i.i379, label %1171, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1171:                                             ; preds = %.noexc1139
  %1172 = sext i32 %1167 to i64
  %1173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1174 = getelementptr inbounds i32, ptr %1173, i64 %1172
  %1175 = load i32, ptr %1174, align 4
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 4
  %1177 = icmp sgt i32 %1175, 1
  br i1 %1177, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1178

1178:                                             ; preds = %1171
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1167)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %.noexc1139, %1171, %1178
  %1182 = load i32, ptr %27, align 4
  %1183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = icmp ne i32 %1182, 0
  %or.cond.i.i381 = and i1 %1185, %1184
  br i1 %or.cond.i.i381, label %1186, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382

1186:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1187 = sext i32 %1182 to i64
  %1188 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1189 = getelementptr inbounds i32, ptr %1188, i64 %1187
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1189, align 4
  %1192 = icmp sgt i32 %1190, 1
  br i1 %1192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, label %1193

1193:                                             ; preds = %1186
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1182)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit382:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1186, %1193
  %1197 = load i32, ptr %26, align 4
  %1198 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1199 = trunc i8 %1198 to i1
  %1200 = icmp ne i32 %1197, 0
  %or.cond.i.i383 = and i1 %1200, %1199
  br i1 %or.cond.i.i383, label %1201, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384

1201:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382
  %1202 = sext i32 %1197 to i64
  %1203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1204 = getelementptr inbounds i32, ptr %1203, i64 %1202
  %1205 = load i32, ptr %1204, align 4
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1204, align 4
  %1207 = icmp sgt i32 %1205, 1
  br i1 %1207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, label %1208

1208:                                             ; preds = %1201
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1197)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit384:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, %1201, %1208
  %1212 = load i32, ptr %25, align 4
  %1213 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1214 = trunc i8 %1213 to i1
  %1215 = icmp ne i32 %1212, 0
  %or.cond.i.i385 = and i1 %1215, %1214
  br i1 %or.cond.i.i385, label %1216, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386

1216:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384
  %1217 = sext i32 %1212 to i64
  %1218 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %1217
  %1220 = load i32, ptr %1219, align 4
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 4
  %1222 = icmp sgt i32 %1220, 1
  br i1 %1222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, label %1223

1223:                                             ; preds = %1216
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1212)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, %1216, %1223
  %1227 = load i32, ptr %24, align 4
  %1228 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1229 = trunc i8 %1228 to i1
  %1230 = icmp ne i32 %1227, 0
  %or.cond.i.i387 = and i1 %1230, %1229
  br i1 %or.cond.i.i387, label %1231, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1231:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386
  %1232 = sext i32 %1227 to i64
  %1233 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1234 = getelementptr inbounds i32, ptr %1233, i64 %1232
  %1235 = load i32, ptr %1234, align 4
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %1234, align 4
  %1237 = icmp sgt i32 %1235, 1
  br i1 %1237, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1238

1238:                                             ; preds = %1231
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1227)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #20
  unreachable

1242:                                             ; preds = %1025, %1023
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1244:                                             ; preds = %1057, %1055
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

1246:                                             ; preds = %1089, %1087
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

1248:                                             ; preds = %1121, %1119
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

1250:                                             ; preds = %1164, %1153, %1151
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #17
  br label %.body369

.body369:                                         ; preds = %1248, %1149, %1250
  %.pn119 = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ], [ %1150, %1149 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #17
  br label %.body359

.body359:                                         ; preds = %1246, %1117, %.body369
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body369 ], [ %1247, %1246 ], [ %1118, %1117 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  br label %.body349

.body349:                                         ; preds = %1244, %1085, %.body359
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body359 ], [ %1245, %1244 ], [ %1086, %1085 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  br label %.body339

.body339:                                         ; preds = %1242, %1053, %.body349
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %.body349 ], [ %1243, %1242 ], [ %1054, %1053 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #17
  br label %.body

1252:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1253 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !77
  %1254 = icmp eq i8 %1253, 0
  br i1 %1254, label %1255, label %1261, !prof !12

1255:                                             ; preds = %1252
  %1256 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  %.not.i390 = icmp eq i32 %1256, 0
  br i1 %.not.i390, label %1261, label %1257

1257:                                             ; preds = %1255
  %1258 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1259 unwind label %1265, !noalias !77

1259:                                             ; preds = %1257
  store i32 %1258, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %1260 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  br label %1261

1261:                                             ; preds = %1259, %1255, %1252
  %1262 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %.not.i.i.i389 = icmp eq i32 %1262, 0
  br i1 %.not.i.i.i389, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1261
  %1263 = load i32, ptr %418, align 4
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1286, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1265:                                             ; preds = %1257
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1261
  %1267 = sext i32 %1262 to i64
  %1268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !77
  %1269 = getelementptr inbounds i32, ptr %1268, i64 %1267
  %1270 = load i32, ptr %1269, align 4, !noalias !77
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %1269, align 4, !noalias !77
  %1272 = load i32, ptr %418, align 4
  %1273 = icmp eq i32 %1272, %1262
  %1274 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394

1276:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1278 = getelementptr inbounds i32, ptr %1277, i64 %1267
  %1279 = load i32, ptr %1278, align 4
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 4
  %1281 = icmp sgt i32 %1279, 1
  br i1 %1281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, label %1282

1282:                                             ; preds = %1276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1262)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1276, %1282
  br i1 %1273, label %1286, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1286:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1287 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !80
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1289, label %1295, !prof !12

1289:                                             ; preds = %1286
  %1290 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  %.not.i396 = icmp eq i32 %1290, 0
  br i1 %.not.i396, label %1295, label %1291

1291:                                             ; preds = %1289
  %1292 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1293 unwind label %1303, !noalias !80

1293:                                             ; preds = %1291
  store i32 %1292, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %1294 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  br label %1295

1295:                                             ; preds = %1293, %1289, %1286
  %1296 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %.not.i.i.i395 = icmp eq i32 %1296, 0
  br i1 %.not.i.i.i395, label %1305, label %1297

1297:                                             ; preds = %1295
  %1298 = sext i32 %1296 to i64
  %1299 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !80
  %1300 = getelementptr inbounds i32, ptr %1299, i64 %1298
  %1301 = load i32, ptr %1300, align 4, !noalias !80
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %1300, align 4, !noalias !80
  br label %1305

1303:                                             ; preds = %1291
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  br label %.body

1305:                                             ; preds = %1297, %1295
  store i32 %1296, ptr %30, align 4, !alias.scope !80
  %1306 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1307 unwind label %1571

1307:                                             ; preds = %1305
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1306)
          to label %.noexc403 unwind label %1571

.noexc403:                                        ; preds = %1307
  %1308 = getelementptr inbounds i8, ptr %1306, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i399 = icmp eq ptr %1310, null
  br i1 %.not.i.i399, label %1314, label %1311

1311:                                             ; preds = %.noexc403
  %1312 = getelementptr inbounds i8, ptr %1309, i64 36
  %1313 = load i32, ptr %1312, align 4
  br label %1318

1314:                                             ; preds = %.noexc403
  %1315 = getelementptr inbounds i8, ptr %1309, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i8, ptr %1316, align 1
  %.sroa.2.8.insert.ext.i402 = zext i8 %1317 to i32
  br label %1318

1318:                                             ; preds = %1314, %1311
  %.sroa.2.0.i400 = phi i32 [ %.sroa.2.8.insert.ext.i402, %1314 ], [ %1313, %1311 ]
  store ptr %1310, ptr %29, align 8
  store i32 %.sroa.2.0.i400, ptr %.sroa.2.0..sroa_idx.i401, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1319 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !83
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1321, label %1327, !prof !12

1321:                                             ; preds = %1318
  %1322 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  %.not.i406 = icmp eq i32 %1322, 0
  br i1 %.not.i406, label %1327, label %1323

1323:                                             ; preds = %1321
  %1324 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1325 unwind label %1335, !noalias !83

1325:                                             ; preds = %1323
  store i32 %1324, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %1326 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  br label %1327

1327:                                             ; preds = %1325, %1321, %1318
  %1328 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %.not.i.i.i405 = icmp eq i32 %1328, 0
  br i1 %.not.i.i.i405, label %1337, label %1329

1329:                                             ; preds = %1327
  %1330 = sext i32 %1328 to i64
  %1331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !83
  %1332 = getelementptr inbounds i32, ptr %1331, i64 %1330
  %1333 = load i32, ptr %1332, align 4, !noalias !83
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %1332, align 4, !noalias !83
  br label %1337

1335:                                             ; preds = %1323
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  br label %.body407

1337:                                             ; preds = %1329, %1327
  store i32 %1328, ptr %31, align 4, !alias.scope !83
  %1338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1339 unwind label %1573

1339:                                             ; preds = %1337
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1338)
          to label %.noexc413 unwind label %1573

.noexc413:                                        ; preds = %1339
  %1340 = getelementptr inbounds i8, ptr %1338, i64 16
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %1341, align 8
  %.not.i.i409 = icmp eq ptr %1342, null
  br i1 %.not.i.i409, label %1346, label %1343

1343:                                             ; preds = %.noexc413
  %1344 = getelementptr inbounds i8, ptr %1341, i64 36
  %1345 = load i32, ptr %1344, align 4
  br label %1350

1346:                                             ; preds = %.noexc413
  %1347 = getelementptr inbounds i8, ptr %1341, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load i8, ptr %1348, align 1
  %.sroa.2.8.insert.ext.i412 = zext i8 %1349 to i32
  br label %1350

1350:                                             ; preds = %1346, %1343
  %.sroa.2.0.i410 = phi i32 [ %.sroa.2.8.insert.ext.i412, %1346 ], [ %1345, %1343 ]
  store ptr %1342, ptr %.sink.i1160.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i410, ptr %.sroa.2.0..sroa_idx.i411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1351 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !86
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1353, label %1359, !prof !12

1353:                                             ; preds = %1350
  %1354 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  %.not.i416 = icmp eq i32 %1354, 0
  br i1 %.not.i416, label %1359, label %1355

1355:                                             ; preds = %1353
  %1356 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1357 unwind label %1367, !noalias !86

1357:                                             ; preds = %1355
  store i32 %1356, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %1358 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  br label %1359

1359:                                             ; preds = %1357, %1353, %1350
  %1360 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %.not.i.i.i415 = icmp eq i32 %1360, 0
  br i1 %.not.i.i.i415, label %1369, label %1361

1361:                                             ; preds = %1359
  %1362 = sext i32 %1360 to i64
  %1363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !86
  %1364 = getelementptr inbounds i32, ptr %1363, i64 %1362
  %1365 = load i32, ptr %1364, align 4, !noalias !86
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1364, align 4, !noalias !86
  br label %1369

1367:                                             ; preds = %1355
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  br label %.body417

1369:                                             ; preds = %1361, %1359
  store i32 %1360, ptr %32, align 4, !alias.scope !86
  %1370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1371 unwind label %1575

1371:                                             ; preds = %1369
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1370)
          to label %.noexc423 unwind label %1575

.noexc423:                                        ; preds = %1371
  %1372 = getelementptr inbounds i8, ptr %1370, i64 16
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %1373, align 8
  %.not.i.i419 = icmp eq ptr %1374, null
  br i1 %.not.i.i419, label %1378, label %1375

1375:                                             ; preds = %.noexc423
  %1376 = getelementptr inbounds i8, ptr %1373, i64 36
  %1377 = load i32, ptr %1376, align 4
  br label %1382

1378:                                             ; preds = %.noexc423
  %1379 = getelementptr inbounds i8, ptr %1373, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i8, ptr %1380, align 1
  %.sroa.2.8.insert.ext.i422 = zext i8 %1381 to i32
  br label %1382

1382:                                             ; preds = %1378, %1375
  %.sroa.2.0.i420 = phi i32 [ %.sroa.2.8.insert.ext.i422, %1378 ], [ %1377, %1375 ]
  store ptr %1374, ptr %140, align 8
  store i32 %.sroa.2.0.i420, ptr %.sroa.2.0..sroa_idx.i421, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1383 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !89
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1385, label %1391, !prof !12

1385:                                             ; preds = %1382
  %1386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  %.not.i426 = icmp eq i32 %1386, 0
  br i1 %.not.i426, label %1391, label %1387

1387:                                             ; preds = %1385
  %1388 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1389 unwind label %1399, !noalias !89

1389:                                             ; preds = %1387
  store i32 %1388, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %1390 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  br label %1391

1391:                                             ; preds = %1389, %1385, %1382
  %1392 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %.not.i.i.i425 = icmp eq i32 %1392, 0
  br i1 %.not.i.i.i425, label %1401, label %1393

1393:                                             ; preds = %1391
  %1394 = sext i32 %1392 to i64
  %1395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !89
  %1396 = getelementptr inbounds i32, ptr %1395, i64 %1394
  %1397 = load i32, ptr %1396, align 4, !noalias !89
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 4, !noalias !89
  br label %1401

1399:                                             ; preds = %1387
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  br label %.body427

1401:                                             ; preds = %1393, %1391
  store i32 %1392, ptr %33, align 4, !alias.scope !89
  %1402 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1403 unwind label %1577

1403:                                             ; preds = %1401
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1402)
          to label %.noexc433 unwind label %1577

.noexc433:                                        ; preds = %1403
  %1404 = getelementptr inbounds i8, ptr %1402, i64 16
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load ptr, ptr %1405, align 8
  %.not.i.i429 = icmp eq ptr %1406, null
  br i1 %.not.i.i429, label %1410, label %1407

1407:                                             ; preds = %.noexc433
  %1408 = getelementptr inbounds i8, ptr %1405, i64 36
  %1409 = load i32, ptr %1408, align 4
  br label %1414

1410:                                             ; preds = %.noexc433
  %1411 = getelementptr inbounds i8, ptr %1405, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i8, ptr %1412, align 1
  %.sroa.2.8.insert.ext.i432 = zext i8 %1413 to i32
  br label %1414

1414:                                             ; preds = %1410, %1407
  %.sroa.2.0.i430 = phi i32 [ %.sroa.2.8.insert.ext.i432, %1410 ], [ %1409, %1407 ]
  store ptr %1406, ptr %141, align 8
  store i32 %.sroa.2.0.i430, ptr %.sroa.2.0..sroa_idx.i431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1415 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !92
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1417, label %1423, !prof !12

1417:                                             ; preds = %1414
  %1418 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  %.not.i436 = icmp eq i32 %1418, 0
  br i1 %.not.i436, label %1423, label %1419

1419:                                             ; preds = %1417
  %1420 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1421 unwind label %1431, !noalias !92

1421:                                             ; preds = %1419
  store i32 %1420, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %1422 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !92
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  br label %1423

1423:                                             ; preds = %1421, %1417, %1414
  %1424 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %.not.i.i.i435 = icmp eq i32 %1424, 0
  br i1 %.not.i.i.i435, label %1433, label %1425

1425:                                             ; preds = %1423
  %1426 = sext i32 %1424 to i64
  %1427 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !92
  %1428 = getelementptr inbounds i32, ptr %1427, i64 %1426
  %1429 = load i32, ptr %1428, align 4, !noalias !92
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4, !noalias !92
  br label %1433

1431:                                             ; preds = %1419
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  br label %.body437

1433:                                             ; preds = %1425, %1423
  store i32 %1424, ptr %34, align 4, !alias.scope !92
  %1434 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1435 unwind label %1579

1435:                                             ; preds = %1433
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1434)
          to label %.noexc443 unwind label %1579

.noexc443:                                        ; preds = %1435
  %1436 = getelementptr inbounds i8, ptr %1434, i64 16
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %1437, align 8
  %.not.i.i439 = icmp eq ptr %1438, null
  br i1 %.not.i.i439, label %1442, label %1439

1439:                                             ; preds = %.noexc443
  %1440 = getelementptr inbounds i8, ptr %1437, i64 36
  %1441 = load i32, ptr %1440, align 4
  br label %1446

1442:                                             ; preds = %.noexc443
  %1443 = getelementptr inbounds i8, ptr %1437, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i8, ptr %1444, align 1
  %.sroa.2.8.insert.ext.i442 = zext i8 %1445 to i32
  br label %1446

1446:                                             ; preds = %1442, %1439
  %.sroa.2.0.i440 = phi i32 [ %.sroa.2.8.insert.ext.i442, %1442 ], [ %1441, %1439 ]
  store ptr %1438, ptr %142, align 8
  store i32 %.sroa.2.0.i440, ptr %.sroa.2.0..sroa_idx.i441, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1447 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !95
  %1448 = icmp eq i8 %1447, 0
  br i1 %1448, label %1449, label %1455, !prof !12

1449:                                             ; preds = %1446
  %1450 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  %.not.i446 = icmp eq i32 %1450, 0
  br i1 %.not.i446, label %1455, label %1451

1451:                                             ; preds = %1449
  %1452 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1453 unwind label %1463, !noalias !95

1453:                                             ; preds = %1451
  store i32 %1452, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %1454 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  br label %1455

1455:                                             ; preds = %1453, %1449, %1446
  %1456 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %.not.i.i.i445 = icmp eq i32 %1456, 0
  br i1 %.not.i.i.i445, label %1465, label %1457

1457:                                             ; preds = %1455
  %1458 = sext i32 %1456 to i64
  %1459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !95
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %1458
  %1461 = load i32, ptr %1460, align 4, !noalias !95
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4, !noalias !95
  br label %1465

1463:                                             ; preds = %1451
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  br label %.body447

1465:                                             ; preds = %1457, %1455
  store i32 %1456, ptr %35, align 4, !alias.scope !95
  %1466 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1467 unwind label %1581

1467:                                             ; preds = %1465
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1466)
          to label %.noexc453 unwind label %1581

.noexc453:                                        ; preds = %1467
  %1468 = getelementptr inbounds i8, ptr %1466, i64 16
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %1469, align 8
  %.not.i.i449 = icmp eq ptr %1470, null
  br i1 %.not.i.i449, label %1474, label %1471

1471:                                             ; preds = %.noexc453
  %1472 = getelementptr inbounds i8, ptr %1469, i64 36
  %1473 = load i32, ptr %1472, align 4
  br label %1478

1474:                                             ; preds = %.noexc453
  %1475 = getelementptr inbounds i8, ptr %1469, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load i8, ptr %1476, align 1
  %.sroa.2.8.insert.ext.i452 = zext i8 %1477 to i32
  br label %1478

1478:                                             ; preds = %1474, %1471
  %.sroa.2.0.i450 = phi i32 [ %.sroa.2.8.insert.ext.i452, %1474 ], [ %1473, %1471 ]
  store ptr %1470, ptr %143, align 8
  store i32 %.sroa.2.0.i450, ptr %.sroa.2.0..sroa_idx.i451, align 8
  %1479 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc1165 unwind label %1581

.noexc1165:                                       ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1479, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  %1480 = getelementptr inbounds i8, ptr %1479, i64 96
  %1481 = load i32, ptr %35, align 4
  %1482 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1483 = trunc i8 %1482 to i1
  %1484 = icmp ne i32 %1481, 0
  %or.cond.i.i457 = and i1 %1484, %1483
  br i1 %or.cond.i.i457, label %1485, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458

1485:                                             ; preds = %.noexc1165
  %1486 = sext i32 %1481 to i64
  %1487 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1488 = getelementptr inbounds i32, ptr %1487, i64 %1486
  %1489 = load i32, ptr %1488, align 4
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %1488, align 4
  %1491 = icmp sgt i32 %1489, 1
  br i1 %1491, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, label %1492

1492:                                             ; preds = %1485
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1481)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458 unwind label %1493

1493:                                             ; preds = %1492
  %1494 = landingpad { ptr, i32 }
          catch ptr null
  %1495 = extractvalue { ptr, i32 } %1494, 0
  call void @__clang_call_terminate(ptr %1495) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit458:             ; preds = %.noexc1165, %1485, %1492
  %1496 = load i32, ptr %34, align 4
  %1497 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1498 = trunc i8 %1497 to i1
  %1499 = icmp ne i32 %1496, 0
  %or.cond.i.i459 = and i1 %1499, %1498
  br i1 %or.cond.i.i459, label %1500, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460

1500:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458
  %1501 = sext i32 %1496 to i64
  %1502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1501
  %1504 = load i32, ptr %1503, align 4
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 4
  %1506 = icmp sgt i32 %1504, 1
  br i1 %1506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, label %1507

1507:                                             ; preds = %1500
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1496)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit460:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, %1500, %1507
  %1511 = load i32, ptr %33, align 4
  %1512 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1513 = trunc i8 %1512 to i1
  %1514 = icmp ne i32 %1511, 0
  %or.cond.i.i461 = and i1 %1514, %1513
  br i1 %or.cond.i.i461, label %1515, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1515:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460
  %1516 = sext i32 %1511 to i64
  %1517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1518 = getelementptr inbounds i32, ptr %1517, i64 %1516
  %1519 = load i32, ptr %1518, align 4
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1518, align 4
  %1521 = icmp sgt i32 %1519, 1
  br i1 %1521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %1522

1522:                                             ; preds = %1515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1511)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, %1515, %1522
  %1526 = load i32, ptr %32, align 4
  %1527 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1528 = trunc i8 %1527 to i1
  %1529 = icmp ne i32 %1526, 0
  %or.cond.i.i463 = and i1 %1529, %1528
  br i1 %or.cond.i.i463, label %1530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464

1530:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1531 = sext i32 %1526 to i64
  %1532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1531
  %1534 = load i32, ptr %1533, align 4
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %1533, align 4
  %1536 = icmp sgt i32 %1534, 1
  br i1 %1536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, label %1537

1537:                                             ; preds = %1530
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1526)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464 unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit464:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, %1530, %1537
  %1541 = load i32, ptr %31, align 4
  %1542 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1543 = trunc i8 %1542 to i1
  %1544 = icmp ne i32 %1541, 0
  %or.cond.i.i465 = and i1 %1544, %1543
  br i1 %or.cond.i.i465, label %1545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466

1545:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464
  %1546 = sext i32 %1541 to i64
  %1547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1548 = getelementptr inbounds i32, ptr %1547, i64 %1546
  %1549 = load i32, ptr %1548, align 4
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1548, align 4
  %1551 = icmp sgt i32 %1549, 1
  br i1 %1551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, label %1552

1552:                                             ; preds = %1545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1541)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 unwind label %1553

1553:                                             ; preds = %1552
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit466:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, %1545, %1552
  %1556 = load i32, ptr %30, align 4
  %1557 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1558 = trunc i8 %1557 to i1
  %1559 = icmp ne i32 %1556, 0
  %or.cond.i.i467 = and i1 %1559, %1558
  br i1 %or.cond.i.i467, label %1560, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1560:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466
  %1561 = sext i32 %1556 to i64
  %1562 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1563 = getelementptr inbounds i32, ptr %1562, i64 %1561
  %1564 = load i32, ptr %1563, align 4
  %1565 = add nsw i32 %1564, -1
  store i32 %1565, ptr %1563, align 4
  %1566 = icmp sgt i32 %1564, 1
  br i1 %1566, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1567

1567:                                             ; preds = %1560
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1556)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #20
  unreachable

1571:                                             ; preds = %1307, %1305
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1573:                                             ; preds = %1339, %1337
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1575:                                             ; preds = %1371, %1369
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1577:                                             ; preds = %1403, %1401
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1579:                                             ; preds = %1435, %1433
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

1581:                                             ; preds = %1478, %1467, %1465
  %1582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #17
  br label %.body447

.body447:                                         ; preds = %1579, %1463, %1581
  %.pn = phi { ptr, i32 } [ %1582, %1581 ], [ %1580, %1579 ], [ %1464, %1463 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  br label %.body437

.body437:                                         ; preds = %1577, %1431, %.body447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body447 ], [ %1578, %1577 ], [ %1432, %1431 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  br label %.body427

.body427:                                         ; preds = %1575, %1399, %.body437
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body437 ], [ %1576, %1575 ], [ %1400, %1399 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #17
  br label %.body417

.body417:                                         ; preds = %1573, %1367, %.body427
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body427 ], [ %1574, %1573 ], [ %1368, %1367 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #17
  br label %.body407

.body407:                                         ; preds = %1571, %1335, %.body417
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body417 ], [ %1572, %1571 ], [ %1336, %1335 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit188:             ; preds = %1567, %1560, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, %1238, %1231, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %958, %951, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %727, %720, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %545, %538, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %411, %404, %.noexc1036
  %.sroa.0.14 = phi ptr [ %398, %404 ], [ %398, %411 ], [ %398, %.noexc1036 ], [ %517, %538 ], [ %517, %545 ], [ %517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %684, %720 ], [ %684, %727 ], [ %684, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %900, %951 ], [ %900, %958 ], [ %900, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1165, %1231 ], [ %1165, %1238 ], [ %1165, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1479, %1560 ], [ %1479, %1567 ], [ %1479, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %.sroa.66.10 = phi ptr [ %399, %404 ], [ %399, %411 ], [ %399, %.noexc1036 ], [ %518, %538 ], [ %518, %545 ], [ %518, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %685, %720 ], [ %685, %727 ], [ %685, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %901, %951 ], [ %901, %958 ], [ %901, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1166, %1231 ], [ %1166, %1238 ], [ %1166, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1480, %1560 ], [ %1480, %1567 ], [ %1480, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %1583 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1584 unwind label %.loopexit1496

1584:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188
  %1585 = getelementptr inbounds i8, ptr %1583, i64 8
  %1586 = getelementptr inbounds i8, ptr %1583, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = load ptr, ptr %1585, align 8
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %.not5652 = icmp eq ptr %1587, %1588
  br i1 %.not5652, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170, label %1592

1592:                                             ; preds = %1584
  %1593 = icmp slt i64 %1591, 0
  br i1 %1593, label %.invoke6642, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182: ; preds = %1592
  %1594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1591) #21
          to label %.noexc1188 unwind label %.loopexit1496

.noexc1188:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1182
  %.not.i.i.i.i.i.i.i.i.i.i1183 = icmp eq ptr %1587, %1588
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1183, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170, label %1595

1595:                                             ; preds = %.noexc1188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1594, ptr align 1 %1588, i64 %1591, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170: ; preds = %1584, %1595, %.noexc1188
  %.sroa.4.6 = phi ptr [ %1594, %.noexc1188 ], [ %1594, %1595 ], [ null, %1584 ]
  %1596 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %1591
  %1597 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1623

1599:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170
  %1600 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1601 unwind label %.loopexit1496

1601:                                             ; preds = %1599
  %1602 = getelementptr inbounds i8, ptr %1600, i64 16
  %1603 = load ptr, ptr %1602, align 8, !noalias !98
  %1604 = getelementptr inbounds i8, ptr %1600, i64 24
  %1605 = load ptr, ptr %1604, align 8, !noalias !98
  %1606 = icmp eq ptr %1603, %1605
  br i1 %1606, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471, label %1607

1607:                                             ; preds = %1601
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1600)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 unwind label %.loopexit1496

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471:        ; preds = %1607, %1601
  %1608 = getelementptr inbounds i8, ptr %1600, i64 40
  %1609 = getelementptr inbounds i8, ptr %1600, i64 48
  %1610 = load ptr, ptr %1609, align 8, !noalias !98
  %1611 = load ptr, ptr %1608, align 8, !noalias !98
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %.not.i.i.i.i.i472 = icmp eq ptr %1610, %1611
  br i1 %.not.i.i.i.i.i472, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %1615

1615:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %1616 = icmp ugt i64 %1614, 9223372036854775792
  br i1 %1616, label %.noexc.i.i.i478.invoke, label %1617

.noexc.i.i.i478.invoke:                           ; preds = %1639, %1615
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i478.cont unwind label %.loopexit.split-lp1497

.noexc.i.i.i478.cont:                             ; preds = %.noexc.i.i.i478.invoke
  unreachable

1617:                                             ; preds = %1615
  %1618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1614) #21
          to label %.lr.ph.i.i.i.i.i.i473 unwind label %.loopexit1496

.lr.ph.i.i.i.i.i.i473:                            ; preds = %1617, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %1620, %.lr.ph.i.i.i.i.i.i473 ], [ %1618, %1617 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %1619, %.lr.ph.i.i.i.i.i.i473 ], [ %1611, %1617 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !noalias !98
  %1619 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %1620 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %1619, %1610
  br i1 %.not.i.i.i.i.i.i476, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %.sroa.01332.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1618, %.lr.ph.i.i.i.i.i.i473 ]
  %.0.lcssa.i.i.i.i.i.i477 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1620, %.lr.ph.i.i.i.i.i.i473 ]
  %.sroa.81335.2 = getelementptr inbounds i8, ptr %.sroa.01332.2, i64 %1614
  %1621 = load ptr, ptr %8, align 8
  store ptr %.sroa.01332.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i477, ptr %138, align 8
  store ptr %.sroa.81335.2, ptr %139, align 8
  %.not.i.i.i.i.i484 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i.i.i484, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1622

1622:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483
  call void @_ZdlPv(ptr noundef nonnull %1621) #18
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1623:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1170
  %1624 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1625 unwind label %.loopexit1496

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds i8, ptr %1624, i64 16
  %1627 = load ptr, ptr %1626, align 8, !noalias !101
  %1628 = getelementptr inbounds i8, ptr %1624, i64 24
  %1629 = load ptr, ptr %1628, align 8, !noalias !101
  %1630 = icmp eq ptr %1627, %1629
  br i1 %1630, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488, label %1631

1631:                                             ; preds = %1625
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1624)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 unwind label %.loopexit1496

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488:        ; preds = %1631, %1625
  %1632 = getelementptr inbounds i8, ptr %1624, i64 40
  %1633 = getelementptr inbounds i8, ptr %1624, i64 48
  %1634 = load ptr, ptr %1633, align 8, !noalias !101
  %1635 = load ptr, ptr %1632, align 8, !noalias !101
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %.not.i.i.i.i.i489 = icmp eq ptr %1634, %1635
  br i1 %.not.i.i.i.i.i489, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %1639

1639:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %1640 = icmp ugt i64 %1638, 9223372036854775792
  br i1 %1640, label %.noexc.i.i.i478.invoke, label %1641

1641:                                             ; preds = %1639
  %1642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1638) #21
          to label %.lr.ph.i.i.i.i.i.i490 unwind label %.loopexit1496

.lr.ph.i.i.i.i.i.i490:                            ; preds = %1641, %.lr.ph.i.i.i.i.i.i490
  %.09.i.i.i.i.i.i491 = phi ptr [ %1644, %.lr.ph.i.i.i.i.i.i490 ], [ %1642, %1641 ]
  %.sroa.04.08.i.i.i.i.i.i492 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i490 ], [ %1635, %1641 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i492, i64 16, i1 false), !noalias !101
  %1643 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i492, i64 16
  %1644 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1643, %1634
  br i1 %.not.i.i.i.i.i.i493, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %.sroa.01323.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1642, %.lr.ph.i.i.i.i.i.i490 ]
  %.0.lcssa.i.i.i.i.i.i494 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1644, %.lr.ph.i.i.i.i.i.i490 ]
  %.sroa.81326.2 = getelementptr inbounds i8, ptr %.sroa.01323.2, i64 %1638
  %1645 = load ptr, ptr %8, align 8
  store ptr %.sroa.01323.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i494, ptr %138, align 8
  store ptr %.sroa.81326.2, ptr %139, align 8
  %.not.i.i.i.i.i501 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i.i501, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1646

1646:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500
  call void @_ZdlPv(ptr noundef nonnull %1645) #18
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1647:                                             ; preds = %326
  %1648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1653, label %1650

1650:                                             ; preds = %1647
  %1651 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1653:                                             ; preds = %1650, %1647
  %1654 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !104
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %1656, label %1662, !prof !12

1656:                                             ; preds = %1653
  %1657 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  %.not.i506 = icmp eq i32 %1657, 0
  br i1 %.not.i506, label %1662, label %1658

1658:                                             ; preds = %1656
  %1659 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1660 unwind label %1667, !noalias !104

1660:                                             ; preds = %1658
  store i32 %1659, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %1661 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !104
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  br label %1662

1662:                                             ; preds = %1660, %1656, %1653
  %1663 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %.not.i.i.i505 = icmp eq i32 %1663, 0
  br i1 %.not.i.i.i505, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1662
  %1664 = getelementptr inbounds i8, ptr %218, i64 76
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1689, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1667:                                             ; preds = %1658
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1662
  %1669 = sext i32 %1663 to i64
  %1670 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !104
  %1671 = getelementptr inbounds i32, ptr %1670, i64 %1669
  %1672 = load i32, ptr %1671, align 4, !noalias !104
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1671, align 4, !noalias !104
  %1674 = getelementptr inbounds i8, ptr %218, i64 76
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp eq i32 %1675, %1663
  %1677 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1679, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510

1679:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1680 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1681 = getelementptr inbounds i32, ptr %1680, i64 %1669
  %1682 = load i32, ptr %1681, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %1681, align 4
  %1684 = icmp sgt i32 %1682, 1
  br i1 %1684, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, label %1685

1685:                                             ; preds = %1679
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1663)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 unwind label %1686

1686:                                             ; preds = %1685
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1679, %1685
  br i1 %1676, label %1689, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1689:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %1690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1691 unwind label %.loopexit1496

1691:                                             ; preds = %1689
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1690)
          to label %.noexc515 unwind label %.loopexit1496

.noexc515:                                        ; preds = %1691
  %1692 = getelementptr inbounds i8, ptr %1690, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %1693, align 8
  %.not.i.i511 = icmp eq ptr %1694, null
  br i1 %.not.i.i511, label %1698, label %1695

1695:                                             ; preds = %.noexc515
  %1696 = getelementptr inbounds i8, ptr %1693, i64 36
  %1697 = load i32, ptr %1696, align 4
  br label %1702

1698:                                             ; preds = %.noexc515
  %1699 = getelementptr inbounds i8, ptr %1693, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load i8, ptr %1700, align 1
  %.sroa.2.8.insert.ext.i514 = zext i8 %1701 to i32
  br label %1702

1702:                                             ; preds = %1698, %1695
  %.sroa.2.0.i512 = phi i32 [ %.sroa.2.8.insert.ext.i514, %1698 ], [ %1697, %1695 ]
  store ptr %1694, ptr %36, align 8
  store i32 %.sroa.2.0.i512, ptr %.sroa.2.0..sroa_idx.i513, align 8
  %1703 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1704 unwind label %.loopexit1496

1704:                                             ; preds = %1702
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1703)
          to label %.noexc521 unwind label %.loopexit1496

.noexc521:                                        ; preds = %1704
  %1705 = getelementptr inbounds i8, ptr %1703, i64 16
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %1706, align 8
  %.not.i.i517 = icmp eq ptr %1707, null
  br i1 %.not.i.i517, label %1711, label %1708

1708:                                             ; preds = %.noexc521
  %1709 = getelementptr inbounds i8, ptr %1706, i64 36
  %1710 = load i32, ptr %1709, align 4
  br label %1715

1711:                                             ; preds = %.noexc521
  %1712 = getelementptr inbounds i8, ptr %1706, i64 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load i8, ptr %1713, align 1
  %.sroa.2.8.insert.ext.i520 = zext i8 %1714 to i32
  br label %1715

1715:                                             ; preds = %1711, %1708
  %.sroa.2.0.i518 = phi i32 [ %.sroa.2.8.insert.ext.i520, %1711 ], [ %1710, %1708 ]
  store ptr %1707, ptr %.sink.i1209.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i518, ptr %.sroa.2.0..sroa_idx.i519, align 8
  %1716 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1717 unwind label %.loopexit1496

1717:                                             ; preds = %1715
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1716)
          to label %.noexc527 unwind label %.loopexit1496

.noexc527:                                        ; preds = %1717
  %1718 = getelementptr inbounds i8, ptr %1716, i64 16
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %1719, align 8
  %.not.i.i523 = icmp eq ptr %1720, null
  br i1 %.not.i.i523, label %1724, label %1721

1721:                                             ; preds = %.noexc527
  %1722 = getelementptr inbounds i8, ptr %1719, i64 36
  %1723 = load i32, ptr %1722, align 4
  br label %1728

1724:                                             ; preds = %.noexc527
  %1725 = getelementptr inbounds i8, ptr %1719, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i8, ptr %1726, align 1
  %.sroa.2.8.insert.ext.i526 = zext i8 %1727 to i32
  br label %1728

1728:                                             ; preds = %1724, %1721
  %.sroa.2.0.i524 = phi i32 [ %.sroa.2.8.insert.ext.i526, %1724 ], [ %1723, %1721 ]
  store ptr %1720, ptr %136, align 8
  store i32 %.sroa.2.0.i524, ptr %.sroa.2.0..sroa_idx.i525, align 8
  %1729 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1730 unwind label %.loopexit1496

1730:                                             ; preds = %1728
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1729)
          to label %.noexc533 unwind label %.loopexit1496

.noexc533:                                        ; preds = %1730
  %1731 = getelementptr inbounds i8, ptr %1729, i64 16
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %1732, align 8
  %.not.i.i529 = icmp eq ptr %1733, null
  br i1 %.not.i.i529, label %1737, label %1734

1734:                                             ; preds = %.noexc533
  %1735 = getelementptr inbounds i8, ptr %1732, i64 36
  %1736 = load i32, ptr %1735, align 4
  br label %1741

1737:                                             ; preds = %.noexc533
  %1738 = getelementptr inbounds i8, ptr %1732, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load i8, ptr %1739, align 1
  %.sroa.2.8.insert.ext.i532 = zext i8 %1740 to i32
  br label %1741

1741:                                             ; preds = %1737, %1734
  %.sroa.2.0.i530 = phi i32 [ %.sroa.2.8.insert.ext.i532, %1737 ], [ %1736, %1734 ]
  store ptr %1733, ptr %137, align 8
  store i32 %.sroa.2.0.i530, ptr %.sroa.2.0..sroa_idx.i531, align 8
  %1742 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc1214 unwind label %.loopexit1496

.noexc1214:                                       ; preds = %1741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1742, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %1743 = getelementptr inbounds i8, ptr %1742, i64 64
  %1744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1745 unwind label %.loopexit1496

1745:                                             ; preds = %.noexc1214
  %1746 = getelementptr inbounds i8, ptr %1744, i64 8
  %1747 = getelementptr inbounds i8, ptr %1744, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %1746, align 8
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  %.not5651 = icmp eq ptr %1748, %1749
  br i1 %.not5651, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219, label %1753

1753:                                             ; preds = %1745
  %1754 = icmp slt i64 %1752, 0
  br i1 %1754, label %.invoke6642, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231: ; preds = %1753
  %1755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1752) #21
          to label %.noexc1237 unwind label %.loopexit1496

.noexc1237:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1231
  %.not.i.i.i.i.i.i.i.i.i.i1232 = icmp eq ptr %1748, %1749
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1232, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219, label %1756

1756:                                             ; preds = %.noexc1237
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1755, ptr align 1 %1749, i64 %1752, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219: ; preds = %1745, %1756, %.noexc1237
  %.sroa.4.7 = phi ptr [ %1755, %.noexc1237 ], [ %1755, %1756 ], [ null, %1745 ]
  %1757 = getelementptr inbounds i8, ptr %.sroa.4.7, i64 %1752
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1758 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !107
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %1760, label %1766, !prof !12

1760:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219
  %1761 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  %.not.i540 = icmp eq i32 %1761, 0
  br i1 %.not.i540, label %1766, label %1762

1762:                                             ; preds = %1760
  %1763 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1764 unwind label %1774, !noalias !107

1764:                                             ; preds = %1762
  store i32 %1763, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %1765 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  br label %1766

1766:                                             ; preds = %1764, %1760, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1219
  %1767 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %.not.i.i.i539 = icmp eq i32 %1767, 0
  br i1 %.not.i.i.i539, label %1776, label %1768

1768:                                             ; preds = %1766
  %1769 = sext i32 %1767 to i64
  %1770 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !107
  %1771 = getelementptr inbounds i32, ptr %1770, i64 %1769
  %1772 = load i32, ptr %1771, align 4, !noalias !107
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %1771, align 4, !noalias !107
  br label %1776

1774:                                             ; preds = %1762
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  br label %.body

1776:                                             ; preds = %1768, %1766
  store i32 %1767, ptr %37, align 4, !alias.scope !107
  %1777 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1778 unwind label %.loopexit1501

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds i8, ptr %1777, i64 16
  %1780 = load ptr, ptr %1779, align 8, !noalias !110
  %1781 = getelementptr inbounds i8, ptr %1777, i64 24
  %1782 = load ptr, ptr %1781, align 8, !noalias !110
  %1783 = icmp eq ptr %1780, %1782
  br i1 %1783, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543, label %1784

1784:                                             ; preds = %1778
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1777)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 unwind label %.loopexit1501

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543:        ; preds = %1784, %1778
  %1785 = getelementptr inbounds i8, ptr %1777, i64 40
  %1786 = getelementptr inbounds i8, ptr %1777, i64 48
  %1787 = load ptr, ptr %1786, align 8, !noalias !110
  %1788 = load ptr, ptr %1785, align 8, !noalias !110
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  %.not.i.i.i.i.i544 = icmp eq ptr %1787, %1788
  br i1 %.not.i.i.i.i.i544, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %1792

1792:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %1793 = icmp ugt i64 %1791, 9223372036854775792
  br i1 %1793, label %.noexc.i.i.i550, label %1794

.noexc.i.i.i550:                                  ; preds = %1792
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc553 unwind label %.loopexit.split-lp1502

.noexc553:                                        ; preds = %.noexc.i.i.i550
  unreachable

1794:                                             ; preds = %1792
  %1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1791) #21
          to label %.lr.ph.i.i.i.i.i.i545 unwind label %.loopexit1501

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1794, %.lr.ph.i.i.i.i.i.i545
  %.09.i.i.i.i.i.i546 = phi ptr [ %1797, %.lr.ph.i.i.i.i.i.i545 ], [ %1795, %1794 ]
  %.sroa.04.08.i.i.i.i.i.i547 = phi ptr [ %1796, %.lr.ph.i.i.i.i.i.i545 ], [ %1788, %1794 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i547, i64 16, i1 false), !noalias !110
  %1796 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i547, i64 16
  %1797 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i546, i64 16
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1796, %1787
  br i1 %.not.i.i.i.i.i.i548, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %.lr.ph.i.i.i.i.i.i545, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %.sroa.01313.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1795, %.lr.ph.i.i.i.i.i.i545 ]
  %.0.lcssa.i.i.i.i.i.i549 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1797, %.lr.ph.i.i.i.i.i.i545 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.sroa.01313.2, i64 %1791
  %1798 = load ptr, ptr %8, align 8
  store ptr %.sroa.01313.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i549, ptr %138, align 8
  store ptr %.sroa.8.2, ptr %139, align 8
  %.not.i.i.i.i.i556 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i.i556, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, label %1799

1799:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  call void @_ZdlPv(ptr noundef nonnull %1798) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559: ; preds = %1799, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  %1800 = load i32, ptr %37, align 4
  %1801 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1802 = trunc i8 %1801 to i1
  %1803 = icmp ne i32 %1800, 0
  %or.cond.i.i560 = and i1 %1803, %1802
  br i1 %or.cond.i.i560, label %1804, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1804:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559
  %1805 = sext i32 %1800 to i64
  %1806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1807 = getelementptr inbounds i32, ptr %1806, i64 %1805
  %1808 = load i32, ptr %1807, align 4
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 4
  %1810 = icmp sgt i32 %1808, 1
  br i1 %1810, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1811

1811:                                             ; preds = %1804
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1800)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1812

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          catch ptr null
  %1814 = extractvalue { ptr, i32 } %1813, 0
  call void @__clang_call_terminate(ptr %1814) #20
  unreachable

.loopexit1501:                                    ; preds = %1776, %1784, %1794
  %lpad.loopexit1503 = landingpad { ptr, i32 }
          cleanup
  br label %1815

.loopexit.split-lp1502:                           ; preds = %.noexc.i.i.i550
  %lpad.loopexit.split-lp1504 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1815:                                             ; preds = %.loopexit.split-lp1502, %.loopexit1501
  %lpad.phi1505 = phi { ptr, i32 } [ %lpad.loopexit1503, %.loopexit1501 ], [ %lpad.loopexit.split-lp1504, %.loopexit.split-lp1502 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #17
  br label %.body

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1811, %1804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, %1646, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, %1622, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %1650
  %.sroa.0.16 = phi ptr [ %.sroa.0.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.0.14, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.0.14, %1622 ], [ %.sroa.0.14, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.0.14, %1646 ], [ %1742, %1804 ], [ %1742, %1811 ], [ %1742, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1650 ]
  %.sroa.25.11 = phi ptr [ %285, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.66.10, %1622 ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.66.10, %1646 ], [ %1743, %1804 ], [ %1743, %1811 ], [ %1743, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1650 ]
  %.sroa.66.12 = phi ptr [ %.sroa.66.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.66.10, %1622 ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.66.10, %1646 ], [ %1743, %1804 ], [ %1743, %1811 ], [ %1743, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1650 ]
  %.sroa.4.8 = phi ptr [ %.sroa.4.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.4.6, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.4.6, %1622 ], [ %.sroa.4.6, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.4.6, %1646 ], [ %.sroa.4.7, %1804 ], [ %.sroa.4.7, %1811 ], [ %.sroa.4.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1650 ]
  %.sroa.21.3 = phi ptr [ %322, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %1596, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %1596, %1622 ], [ %1596, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %1596, %1646 ], [ %1757, %1804 ], [ %1757, %1811 ], [ %1757, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1650 ]
  %not..0103 = phi i1 [ true, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ true, %1622 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ true, %1646 ], [ false, %1804 ], [ false, %1811 ], [ false, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ true, %1650 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1816 = ptrtoint ptr %.sroa.25.11 to i64
  %1817 = ptrtoint ptr %.sroa.0.16 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = lshr exact i64 %1818, 4
  %1820 = trunc i64 %1819 to i32
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %.lr.ph5172.preheader, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

.lr.ph5172.preheader:                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1822 = ptrtoint ptr %.sroa.21.3 to i64
  %1823 = ptrtoint ptr %.sroa.4.8 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = trunc i64 %1824 to i32
  %1826 = icmp sgt i32 %1825, 0
  %wide.trip.count = and i64 %1824, 2147483647
  %1827 = ptrtoint ptr %.sroa.25.11 to i64
  %1828 = ptrtoint ptr %.sroa.0.16 to i64
  %1829 = sub i64 %1827, %1828
  %sext = shl i64 %1829, 28
  %1830 = ashr i64 %sext, 32
  br label %.lr.ph5172

.lr.ph5172:                                       ; preds = %.lr.ph5172.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592
  %indvars.iv5617 = phi i64 [ 0, %.lr.ph5172.preheader ], [ %indvars.iv.next5618, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.01045171 = phi i1 [ false, %.lr.ph5172.preheader ], [ %.1105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.32.25168 = phi ptr [ null, %.lr.ph5172.preheader ], [ %.sroa.32.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.15.25167 = phi ptr [ null, %.lr.ph5172.preheader ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.01292.25166 = phi ptr [ null, %.lr.ph5172.preheader ], [ %.sroa.01292.9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %1831 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0.16, i64 %indvars.iv5617
  %.sroa.01281.0.copyload = load ptr, ptr %1831, align 8
  %.sroa.41284.0..sroa_idx = getelementptr inbounds i8, ptr %1831, i64 8
  %.sroa.41284.0.copyload = load i8, ptr %.sroa.41284.0..sroa_idx, align 8
  %.sroa.51289.0..sroa_idx = getelementptr inbounds i8, ptr %1831, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289.0..sroa_idx, i64 7, i1 false)
  %.not149 = icmp eq ptr %.sroa.01281.0.copyload, null
  br i1 %.not149, label %1834, label %.preheader1483

.preheader1483:                                   ; preds = %.lr.ph5172
  br i1 %1826, label %.lr.ph5163, label %.critedge

.lr.ph5163:                                       ; preds = %.preheader1483
  %1832 = trunc i64 %indvars.iv5617 to i32
  %1833 = shl nuw i32 1, %1832
  br label %1884

1834:                                             ; preds = %.lr.ph5172
  %1835 = icmp eq i8 %.sroa.41284.0.copyload, 1
  %.not.i.i562 = icmp eq ptr %.sroa.15.25167, %.sroa.32.25168
  br i1 %1835, label %1836, label %1860

1836:                                             ; preds = %1834
  br i1 %.not.i.i562, label %1839, label %1837

1837:                                             ; preds = %1836
  store i32 -2, ptr %.sroa.15.25167, align 4
  %1838 = getelementptr inbounds i8, ptr %.sroa.15.25167, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1839:                                             ; preds = %1836
  %1840 = ptrtoint ptr %.sroa.32.25168 to i64
  %1841 = ptrtoint ptr %.sroa.01292.25166 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = icmp eq i64 %1842, 9223372036854775804
  br i1 %1843, label %.invoke6644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke6644:                                      ; preds = %1839, %1927, %1897, %1863
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.cont6645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont6645:                                        ; preds = %.invoke6644
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1839
  %1844 = ashr exact i64 %1842, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1844, i64 1)
  %1845 = add nsw i64 %.sroa.speculated.i.i.i.i, %1844
  %1846 = icmp ult i64 %1845, %1844
  %1847 = call i64 @llvm.umin.i64(i64 %1845, i64 2305843009213693951)
  %1848 = select i1 %1846, i64 2305843009213693951, i64 %1847
  %.not.i.i.i.i563 = icmp eq i64 %1848, 0
  br i1 %.not.i.i.i.i563, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1849

1849:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1850 = shl nuw nsw i64 %1848, 2
  %1851 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1850) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1849, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1852 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1851, %1849 ]
  %1853 = getelementptr inbounds i32, ptr %1852, i64 %1844
  store i32 -2, ptr %1853, align 4
  %1854 = icmp sgt i64 %1842, 0
  br i1 %1854, label %1855, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1855:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1852, ptr align 4 %.sroa.01292.25166, i64 %1842, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1855, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1856 = getelementptr inbounds i8, ptr %1852, i64 %1842
  %1857 = getelementptr inbounds i8, ptr %1856, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01292.25166, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1858

1858:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.25166) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1858, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1859 = getelementptr inbounds i32, ptr %1852, i64 %1848
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1487:                                    ; preds = %2035
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit:                      ; preds = %1964, %1937, %1907, %1873, %1849
  %.sroa.01292.4.ph.ph = phi ptr [ %.sroa.01292.25166, %1849 ], [ %.sroa.01292.25166, %1873 ], [ %.sroa.01292.25166, %1907 ], [ %.sroa.01292.8, %1964 ], [ %.sroa.01292.25166, %1937 ]
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615, %1975, %2055
  %lpad.loopexit1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke6646, %.invoke6644, %1958, %2029
  %.sroa.01292.4.ph.ph1488.ph = phi ptr [ %.sroa.01292.9, %2029 ], [ %.sroa.01292.8, %1958 ], [ %.sroa.01292.25166, %.invoke6644 ], [ %.sroa.01292.25166, %.invoke6646 ]
  %lpad.loopexit.split-lp1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

1860:                                             ; preds = %1834
  br i1 %.not.i.i562, label %1863, label %1861

1861:                                             ; preds = %1860
  store i32 -1, ptr %.sroa.15.25167, align 4
  %1862 = getelementptr inbounds i8, ptr %.sroa.15.25167, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1863:                                             ; preds = %1860
  %1864 = ptrtoint ptr %.sroa.32.25168 to i64
  %1865 = ptrtoint ptr %.sroa.01292.25166 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = icmp eq i64 %1866, 9223372036854775804
  br i1 %1867, label %.invoke6644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567: ; preds = %1863
  %1868 = ashr exact i64 %1866, 2
  %.sroa.speculated.i.i.i.i568 = call i64 @llvm.umax.i64(i64 %1868, i64 1)
  %1869 = add nsw i64 %.sroa.speculated.i.i.i.i568, %1868
  %1870 = icmp ult i64 %1869, %1868
  %1871 = call i64 @llvm.umin.i64(i64 %1869, i64 2305843009213693951)
  %1872 = select i1 %1870, i64 2305843009213693951, i64 %1871
  %.not.i.i.i.i569 = icmp eq i64 %1872, 0
  br i1 %.not.i.i.i.i569, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570, label %1873

1873:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1874 = shl nuw nsw i64 %1872, 2
  %1875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1874) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570: ; preds = %1873, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1876 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567 ], [ %1875, %1873 ]
  %1877 = getelementptr inbounds i32, ptr %1876, i64 %1868
  store i32 -1, ptr %1877, align 4
  %1878 = icmp sgt i64 %1866, 0
  br i1 %1878, label %1879, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

1879:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1876, ptr align 4 %.sroa.01292.25166, i64 %1866, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571: ; preds = %1879, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570
  %1880 = getelementptr inbounds i8, ptr %1876, i64 %1866
  %1881 = getelementptr inbounds i8, ptr %1880, i64 4
  %.not.i17.i.i.i572 = icmp eq ptr %.sroa.01292.25166, null
  br i1 %.not.i17.i.i.i572, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, label %1882

1882:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.25166) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573: ; preds = %1882, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  %1883 = getelementptr inbounds i32, ptr %1876, i64 %1872
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, %1861, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1837
  %.sroa.01292.6 = phi ptr [ %1852, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01292.25166, %1837 ], [ %1876, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %.sroa.01292.25166, %1861 ]
  %.sroa.15.5 = phi ptr [ %1857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1838, %1837 ], [ %1881, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %1862, %1861 ]
  %.sroa.32.5 = phi ptr [ %1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.25168, %1837 ], [ %1883, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %.sroa.32.25168, %1861 ]
  %spec.select = select i1 %not..0103, i1 true, i1 %.01045171
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1884:                                             ; preds = %.lr.ph5163, %1890
  %indvars.iv = phi i64 [ 0, %.lr.ph5163 ], [ %indvars.iv.next, %1890 ]
  %.01095161 = phi i1 [ true, %.lr.ph5163 ], [ %spec.select159, %1890 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1824
  br i1 %exitcond.not, label %.invoke6646, label %1886

.invoke6646:                                      ; preds = %1886, %1884
  %1885 = phi i64 [ %1824, %1884 ], [ %1889, %1886 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1885, i64 noundef %1824) #19
          to label %.cont6647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont6647:                                        ; preds = %.invoke6646
  unreachable

1886:                                             ; preds = %1884
  %1887 = trunc i64 %indvars.iv to i32
  %1888 = xor i32 %1833, %1887
  %1889 = sext i32 %1888 to i64
  %.not.i.i.i579 = icmp ugt i64 %1824, %1889
  br i1 %.not.i.i.i579, label %1890, label %.invoke6646

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %indvars.iv
  %1892 = load i8, ptr %1891, align 1
  %1893 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %1889
  %1894 = load i8, ptr %1893, align 1
  %.not156 = icmp eq i8 %1892, %1894
  %spec.select159 = select i1 %.not156, i1 %.01095161, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond5616.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond5616.not, label %._crit_edge5164, label %1884, !llvm.loop !113

._crit_edge5164:                                  ; preds = %1890
  br i1 %spec.select159, label %.critedge, label %1918

.critedge:                                        ; preds = %.preheader1483, %._crit_edge5164
  %.not.i.i582 = icmp eq ptr %.sroa.15.25167, %.sroa.32.25168
  br i1 %.not.i.i582, label %1897, label %1895

1895:                                             ; preds = %.critedge
  store i32 -1, ptr %.sroa.15.25167, align 4
  %1896 = getelementptr inbounds i8, ptr %.sroa.15.25167, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1897:                                             ; preds = %.critedge
  %1898 = ptrtoint ptr %.sroa.32.25168 to i64
  %1899 = ptrtoint ptr %.sroa.01292.25166 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp eq i64 %1900, 9223372036854775804
  br i1 %1901, label %.invoke6644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583: ; preds = %1897
  %1902 = ashr exact i64 %1900, 2
  %.sroa.speculated.i.i.i.i584 = call i64 @llvm.umax.i64(i64 %1902, i64 1)
  %1903 = add nsw i64 %.sroa.speculated.i.i.i.i584, %1902
  %1904 = icmp ult i64 %1903, %1902
  %1905 = call i64 @llvm.umin.i64(i64 %1903, i64 2305843009213693951)
  %1906 = select i1 %1904, i64 2305843009213693951, i64 %1905
  %.not.i.i.i.i585 = icmp eq i64 %1906, 0
  br i1 %.not.i.i.i.i585, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586, label %1907

1907:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583
  %1908 = shl nuw nsw i64 %1906, 2
  %1909 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1908) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586: ; preds = %1907, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583
  %1910 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583 ], [ %1909, %1907 ]
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %1902
  store i32 -1, ptr %1911, align 4
  %1912 = icmp sgt i64 %1900, 0
  br i1 %1912, label %1913, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587

1913:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1910, ptr align 4 %.sroa.01292.25166, i64 %1900, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587: ; preds = %1913, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586
  %1914 = getelementptr inbounds i8, ptr %1910, i64 %1900
  %1915 = getelementptr inbounds i8, ptr %1914, i64 4
  %.not.i17.i.i.i588 = icmp eq ptr %.sroa.01292.25166, null
  br i1 %.not.i17.i.i.i588, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589, label %1916

1916:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.25166) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589: ; preds = %1916, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587
  %1917 = getelementptr inbounds i32, ptr %1910, i64 %1906
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1918:                                             ; preds = %._crit_edge5164
  %1919 = load ptr, ptr %150, align 8
  %1920 = load ptr, ptr %38, align 8
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = lshr exact i64 %1923, 4
  %1925 = trunc i64 %1924 to i32
  %.not.i.i593 = icmp eq ptr %.sroa.15.25167, %.sroa.32.25168
  br i1 %.not.i.i593, label %1927, label %1926

1926:                                             ; preds = %1918
  store i32 %1925, ptr %.sroa.15.25167, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603

1927:                                             ; preds = %1918
  %1928 = ptrtoint ptr %.sroa.32.25168 to i64
  %1929 = ptrtoint ptr %.sroa.01292.25166 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp eq i64 %1930, 9223372036854775804
  br i1 %1931, label %.invoke6644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594: ; preds = %1927
  %1932 = ashr exact i64 %1930, 2
  %.sroa.speculated.i.i.i.i595 = call i64 @llvm.umax.i64(i64 %1932, i64 1)
  %1933 = add nsw i64 %.sroa.speculated.i.i.i.i595, %1932
  %1934 = icmp ult i64 %1933, %1932
  %1935 = call i64 @llvm.umin.i64(i64 %1933, i64 2305843009213693951)
  %1936 = select i1 %1934, i64 2305843009213693951, i64 %1935
  %.not.i.i.i.i596 = icmp eq i64 %1936, 0
  br i1 %.not.i.i.i.i596, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597, label %1937

1937:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594
  %1938 = shl nuw nsw i64 %1936, 2
  %1939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1938) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597: ; preds = %1937, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594
  %1940 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594 ], [ %1939, %1937 ]
  %1941 = getelementptr inbounds i32, ptr %1940, i64 %1932
  store i32 %1925, ptr %1941, align 4
  %1942 = icmp sgt i64 %1930, 0
  br i1 %1942, label %1943, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598

1943:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1940, ptr align 4 %.sroa.01292.25166, i64 %1930, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598: ; preds = %1943, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597
  %1944 = getelementptr inbounds i8, ptr %1940, i64 %1930
  %.not.i17.i.i.i599 = icmp eq ptr %.sroa.01292.25166, null
  br i1 %.not.i17.i.i.i599, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600, label %1945

1945:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.25166) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600: ; preds = %1945, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598
  %1946 = getelementptr inbounds i32, ptr %1940, i64 %1936
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603

_ZNSt6vectorIiSaIiEE9push_backEOi.exit603:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600, %1926
  %.sroa.01292.8 = phi ptr [ %1940, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.01292.25166, %1926 ]
  %.pn1482 = phi ptr [ %1944, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.15.25167, %1926 ]
  %.sroa.32.7 = phi ptr [ %1946, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.32.25168, %1926 ]
  %.sroa.15.7 = getelementptr inbounds i8, ptr %.pn1482, i64 4
  %1947 = load ptr, ptr %150, align 8
  %1948 = load ptr, ptr %151, align 8
  %.not.i604 = icmp eq ptr %1947, %1948
  br i1 %.not.i604, label %1952, label %1949

1949:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603
  store ptr %.sroa.01281.0.copyload, ptr %1947, align 8
  %.sroa.41284.0..sroa_idx1285 = getelementptr inbounds i8, ptr %1947, i64 8
  store i8 %.sroa.41284.0.copyload, ptr %.sroa.41284.0..sroa_idx1285, align 8
  %.sroa.51289.0..sroa_idx1290 = getelementptr inbounds i8, ptr %1947, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289.0..sroa_idx1290, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289, i64 7, i1 false)
  %1950 = load ptr, ptr %150, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 16
  store ptr %1951, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1952:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603
  %1953 = load ptr, ptr %38, align 8
  %1954 = ptrtoint ptr %1947 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp eq i64 %1956, 9223372036854775792
  br i1 %1957, label %1958, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1958:                                             ; preds = %1952
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %1958
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1952
  %1959 = ashr exact i64 %1956, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1959, i64 1)
  %1960 = add nsw i64 %.sroa.speculated.i.i.i, %1959
  %1961 = icmp ult i64 %1960, %1959
  %1962 = call i64 @llvm.umin.i64(i64 %1960, i64 576460752303423487)
  %1963 = select i1 %1961, i64 576460752303423487, i64 %1962
  %.not.i.i.i605 = icmp eq i64 %1963, 0
  br i1 %.not.i.i.i605, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606, label %1964

1964:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1965 = shl nuw nsw i64 %1963, 4
  %1966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1965) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606: ; preds = %1964, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1967 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1966, %1964 ]
  %1968 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1967, i64 %1959
  store ptr %.sroa.01281.0.copyload, ptr %1968, align 8
  %.sroa.41284.0..sroa_idx1287 = getelementptr inbounds i8, ptr %1968, i64 8
  store i8 %.sroa.41284.0.copyload, ptr %.sroa.41284.0..sroa_idx1287, align 8
  %.sroa.51289.0..sroa_idx1291 = getelementptr inbounds i8, ptr %1968, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289.0..sroa_idx1291, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51289, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1953, %1947
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i607

.lr.ph.i.i.i.i.i.i607:                            ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606, %.lr.ph.i.i.i.i.i.i607
  %.012.i.i.i.i.i.i = phi ptr [ %1970, %.lr.ph.i.i.i.i.i.i607 ], [ %1967, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1969, %.lr.ph.i.i.i.i.i.i607 ], [ %1953, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !114
  %1969 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1970 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i608 = icmp eq ptr %1969, %1947
  br i1 %.not.i.i.i.i.i.i608, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i607, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i607, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606
  %.0.lcssa.i.i.i.i.i.i609 = phi ptr [ %1967, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ], [ %1970, %.lr.ph.i.i.i.i.i.i607 ]
  %1971 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i609, i64 16
  %.not.i23.i.i = icmp eq ptr %1953, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1972

1972:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1953) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1972, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1967, ptr %38, align 8
  store ptr %1971, ptr %150, align 8
  %1973 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1967, i64 %1963
  store ptr %1973, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

_ZNSt6vectorIiSaIiEE9push_backEOi.exit592:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1949, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589, %1895, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.01292.9 = phi ptr [ %.sroa.01292.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1910, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %.sroa.01292.25166, %1895 ], [ %.sroa.01292.8, %1949 ], [ %.sroa.01292.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1915, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %1896, %1895 ], [ %.sroa.15.7, %1949 ], [ %.sroa.15.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.32.8 = phi ptr [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1917, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %.sroa.32.25168, %1895 ], [ %.sroa.32.7, %1949 ], [ %.sroa.32.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1105 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ true, %1895 ], [ %.01045171, %1949 ], [ %.01045171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next5618 = add nuw nsw i64 %indvars.iv5617, 1
  %1974 = icmp slt i64 %indvars.iv.next5618, %1830
  br i1 %1974, label %.lr.ph5172, label %._crit_edge5173, !llvm.loop !119

._crit_edge5173:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592
  br i1 %.1105, label %1975, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

1975:                                             ; preds = %._crit_edge5173
  %1976 = getelementptr inbounds i8, ptr %218, i64 72
  %1977 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1976)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %1975
  %1978 = ptrtoint ptr %.sroa.25.11 to i64
  %1979 = ptrtoint ptr %.sroa.0.16 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = lshr exact i64 %1980, 4
  %1982 = trunc i64 %1981 to i32
  %1983 = load ptr, ptr %150, align 8
  %1984 = load ptr, ptr %38, align 8
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = lshr exact i64 %1987, 4
  %1989 = trunc i64 %1988 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1977, i32 noundef %1982, i32 noundef %1989)
          to label %1990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1990:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1991 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1996, label %1993

1993:                                             ; preds = %1990
  %1994 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %.loopexit

1996:                                             ; preds = %1993, %1990
  %1997 = load ptr, ptr %150, align 8
  %1998 = load ptr, ptr %38, align 8
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = ptrtoint ptr %1998 to i64
  %2001 = sub i64 %1999, %2000
  %2002 = lshr exact i64 %2001, 4
  %2003 = trunc i64 %2002 to i32
  %2004 = sub i32 4, %2003
  %.not = icmp eq i32 %2003, 4
  br i1 %.not, label %.loopexit, label %.preheader1486

.preheader1486:                                   ; preds = %1996
  %2005 = icmp slt i32 %2003, 4
  br i1 %2005, label %.lr.ph5179.preheader, label %.preheader1485

.lr.ph5179.preheader:                             ; preds = %.preheader1486
  %smax = call i32 @llvm.smax.i32(i32 %2004, i32 1)
  br label %.lr.ph5179

.preheader1485:                                   ; preds = %2044, %.preheader1486
  %.not14775180 = icmp eq ptr %.sroa.01292.9, %.sroa.15.8
  br i1 %.not14775180, label %.loopexit, label %.lr.ph5182

.lr.ph5179:                                       ; preds = %.lr.ph5179.preheader, %2044
  %.01065178 = phi i32 [ %2045, %2044 ], [ 0, %.lr.ph5179.preheader ]
  %2006 = load ptr, ptr %38, align 8
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = load ptr, ptr %150, align 8
  %2009 = load ptr, ptr %151, align 8
  %.not.i1239 = icmp eq ptr %2008, %2009
  br i1 %.not.i1239, label %2025, label %2010

2010:                                             ; preds = %.lr.ph5179
  %2011 = icmp eq ptr %2008, %2006
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2010
  store ptr null, ptr %2006, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2006, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2006, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2013 = load ptr, ptr %150, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 16
  store ptr %2014, ptr %150, align 8
  br label %2044

2015:                                             ; preds = %2010
  %2016 = getelementptr inbounds i8, ptr %2008, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2008, ptr noundef nonnull align 8 dereferenceable(16) %2016, i64 16, i1 false)
  %2017 = load ptr, ptr %150, align 8
  %2018 = getelementptr inbounds i8, ptr %2017, i64 16
  store ptr %2018, ptr %150, align 8
  %2019 = getelementptr inbounds i8, ptr %2017, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2019, %2006
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2020

2020:                                             ; preds = %2015
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2021, %2007
  %2023 = ashr exact i64 %2022, 4
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %2023
  %2024 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2017, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2024, ptr align 8 %2006, i64 %2022, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2020, %2015
  store ptr null, ptr %2006, align 8
  %.sroa.4.0..sroa_idx1268 = getelementptr inbounds i8, ptr %2006, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1268, align 8
  %.sroa.5.0..sroa_idx1271 = getelementptr inbounds i8, ptr %2006, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx1271, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  br label %2044

2025:                                             ; preds = %.lr.ph5179
  %2026 = ptrtoint ptr %2008 to i64
  %2027 = sub i64 %2026, %2007
  %2028 = icmp eq i64 %2027, 9223372036854775792
  br i1 %2028, label %2029, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1240

2029:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc1252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1252:                                       ; preds = %2029
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1240: ; preds = %2025
  %2030 = ashr exact i64 %2027, 4
  %.sroa.speculated.i.i.i1241 = call i64 @llvm.umax.i64(i64 %2030, i64 1)
  %2031 = add nsw i64 %.sroa.speculated.i.i.i1241, %2030
  %2032 = icmp ult i64 %2031, %2030
  %2033 = call i64 @llvm.umin.i64(i64 %2031, i64 576460752303423487)
  %2034 = select i1 %2032, i64 576460752303423487, i64 %2033
  %.not.i.i.i1242 = icmp eq i64 %2034, 0
  br i1 %.not.i.i.i1242, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %2035

2035:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1240
  %2036 = shl nuw nsw i64 %2034, 4
  %2037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2036) #21
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1487

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1240, %2035
  %2038 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1240 ], [ %2037, %2035 ]
  store ptr null, ptr %2038, align 8
  %.sroa.4.0..sroa_idx1266 = getelementptr inbounds i8, ptr %2038, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1266, align 8
  %.sroa.5.0..sroa_idx1270 = getelementptr inbounds i8, ptr %2038, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx1270, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2039 = getelementptr i8, ptr %2038, i64 16
  %.not10.i.i.i.i16.i.i = icmp eq ptr %2008, %2006
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1250, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2041, %.lr.ph.i.i.i.i17.i.i ], [ %2039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2040, %.lr.ph.i.i.i.i17.i.i ], [ %2006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i.i, i64 16, i1 false), !alias.scope !120
  %2040 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19.i.i, i64 16
  %2041 = getelementptr inbounds i8, ptr %.012.i.i.i.i18.i.i, i64 16
  %.not.i.i.i.i20.i.i = icmp eq ptr %2040, %2008
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1250, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1250: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i.i21.i.i = phi ptr [ %2039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2041, %.lr.ph.i.i.i.i17.i.i ]
  %.not.i23.i.i1251 = icmp eq ptr %2006, null
  br i1 %.not.i23.i.i1251, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2042

2042:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1250
  call void @_ZdlPv(ptr noundef nonnull %2006) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1250
  store ptr %2038, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i21.i.i, ptr %150, align 8
  %2043 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2038, i64 %2034
  store ptr %2043, ptr %151, align 8
  br label %2044

2044:                                             ; preds = %2012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2045 = add nuw nsw i32 %.01065178, 1
  %exitcond5619.not = icmp eq i32 %2045, %smax
  br i1 %exitcond5619.not, label %.preheader1485, label %.lr.ph5179, !llvm.loop !124

.lr.ph5182:                                       ; preds = %.preheader1485, %2050
  %.sroa.01260.05181 = phi ptr [ %2051, %2050 ], [ %.sroa.01292.9, %.preheader1485 ]
  %2046 = load i32, ptr %.sroa.01260.05181, align 4
  %2047 = icmp sgt i32 %2046, -1
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %.lr.ph5182
  %2049 = add nsw i32 %2046, %2004
  store i32 %2049, ptr %.sroa.01260.05181, align 4
  br label %2050

2050:                                             ; preds = %.lr.ph5182, %2048
  %2051 = getelementptr inbounds i8, ptr %.sroa.01260.05181, i64 4
  %.not1477 = icmp eq ptr %2051, %.sroa.15.8
  br i1 %.not1477, label %.loopexit, label %.lr.ph5182

.loopexit:                                        ; preds = %2050, %.preheader1485, %1996, %1993
  %2052 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %2053 = icmp eq i32 %2052, 0
  %.pre5646 = load ptr, ptr %150, align 8
  %.pre5648 = load ptr, ptr %38, align 8
  %2054 = icmp eq ptr %.pre5648, %.pre5646
  %or.cond6118 = select i1 %2053, i1 %2054, i1 false
  br i1 %or.cond6118, label %2055, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615

2055:                                             ; preds = %.loopexit
  store ptr null, ptr %39, align 8
  store i8 0, ptr %152, align 8
  %2056 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.pre5646, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge: ; preds = %2055
  %.pre = load ptr, ptr %150, align 8
  %.pre5647 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge, %.loopexit
  %2057 = phi ptr [ %.pre5647, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge ], [ %.pre5648, %.loopexit ]
  %2058 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge ], [ %.pre5646, %.loopexit ]
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2057 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = lshr exact i64 %2061, 4
  %2063 = trunc i64 %2062 to i32
  %2064 = shl nuw i32 1, %2063
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %2064)
          to label %.preheader1484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1484:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615
  %2065 = load ptr, ptr %154, align 8
  %2066 = load ptr, ptr %153, align 8
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = trunc i64 %2069 to i32
  %2071 = icmp sgt i32 %2070, 0
  br i1 %2071, label %.preheader.preheader, label %._crit_edge5189

.preheader.preheader:                             ; preds = %.preheader1484
  %2072 = ptrtoint ptr %.sroa.25.11 to i64
  %2073 = ptrtoint ptr %.sroa.0.16 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = lshr exact i64 %2074, 4
  %2076 = trunc i64 %2075 to i32
  %2077 = icmp sgt i32 %2076, 0
  %wide.trip.count5623 = and i64 %2075, 2147483647
  %2078 = ptrtoint ptr %.sroa.21.3 to i64
  %2079 = ptrtoint ptr %.sroa.4.8 to i64
  %2080 = sub i64 %2078, %2079
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2097
  %indvars.iv5625 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next5626, %2097 ]
  %2081 = phi i64 [ %2069, %.preheader.preheader ], [ %2105, %2097 ]
  %2082 = phi ptr [ %2066, %.preheader.preheader ], [ %2102, %2097 ]
  br i1 %2077, label %.lr.ph5185.preheader, label %._crit_edge5186

.lr.ph5185.preheader:                             ; preds = %.preheader
  %2083 = trunc i64 %indvars.iv5625 to i32
  br label %.lr.ph5185

.lr.ph5185:                                       ; preds = %.lr.ph5185.preheader, %2089
  %indvars.iv5620 = phi i64 [ 0, %.lr.ph5185.preheader ], [ %indvars.iv.next5621, %2089 ]
  %.0725183 = phi i32 [ 0, %.lr.ph5185.preheader ], [ %2092, %2089 ]
  %2084 = getelementptr inbounds i32, ptr %.sroa.01292.9, i64 %indvars.iv5620
  %2085 = load i32, ptr %2084, align 4
  switch i32 %2085, label %2086 [
    i32 -2, label %2089
    i32 -1, label %.fold.split
  ]

.loopexit1509:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, %_ZN5Yosys5RTLIL5ConstD2Ev.exit679, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718, %2130, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735
  %.sroa.01444.3.ph = phi ptr [ %.sroa.01444.15211, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735 ], [ %.sroa.01444.15211, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit679 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718 ], [ %.sroa.01444.15211, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit653 ], [ %.sroa.01444.15211, %2130 ], [ %.sroa.01444.22, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1511 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

.loopexit.split-lp1510:                           ; preds = %.noexc.i.i.i648.invoke, %.invoke6648, %2124
  %lpad.loopexit.split-lp1512 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

2086:                                             ; preds = %.lr.ph5185
  %2087 = lshr i32 %2083, %2085
  %2088 = and i32 %2087, 1
  br label %2089

.fold.split:                                      ; preds = %.lr.ph5185
  br label %2089

2089:                                             ; preds = %.lr.ph5185, %.fold.split, %2086
  %.070 = phi i32 [ %2088, %2086 ], [ 1, %.lr.ph5185 ], [ 0, %.fold.split ]
  %2090 = trunc i64 %indvars.iv5620 to i32
  %2091 = shl nuw i32 %.070, %2090
  %2092 = or i32 %2091, %.0725183
  %indvars.iv.next5621 = add nuw nsw i64 %indvars.iv5620, 1
  %exitcond5624.not = icmp eq i64 %indvars.iv.next5621, %wide.trip.count5623
  br i1 %exitcond5624.not, label %._crit_edge5186, label %.lr.ph5185, !llvm.loop !125

._crit_edge5186:                                  ; preds = %2089, %.preheader
  %.072.lcssa = phi i32 [ 0, %.preheader ], [ %2092, %2089 ]
  %2093 = sext i32 %.072.lcssa to i64
  %.not.i.i.i616 = icmp ugt i64 %2080, %2093
  br i1 %.not.i.i.i616, label %2096, label %.invoke6648

.invoke6648:                                      ; preds = %2096, %._crit_edge5186
  %2094 = phi i64 [ %2093, %._crit_edge5186 ], [ %indvars.iv5625, %2096 ]
  %2095 = phi i64 [ %2080, %._crit_edge5186 ], [ %2081, %2096 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %2094, i64 noundef %2095) #19
          to label %.cont6649 unwind label %.loopexit.split-lp1510

.cont6649:                                        ; preds = %.invoke6648
  unreachable

2096:                                             ; preds = %._crit_edge5186
  %.not.i.i.i619 = icmp ugt i64 %2081, %indvars.iv5625
  br i1 %.not.i.i.i619, label %2097, label %.invoke6648

2097:                                             ; preds = %2096
  %2098 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %2093
  %2099 = load i8, ptr %2098, align 1
  %2100 = getelementptr inbounds i8, ptr %2082, i64 %indvars.iv5625
  store i8 %2099, ptr %2100, align 1
  %indvars.iv.next5626 = add nuw nsw i64 %indvars.iv5625, 1
  %2101 = load ptr, ptr %154, align 8
  %2102 = load ptr, ptr %153, align 8
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = sub i64 %2103, %2104
  %sext5654 = shl i64 %2105, 32
  %2106 = ashr exact i64 %sext5654, 32
  %2107 = icmp slt i64 %indvars.iv.next5626, %2106
  br i1 %2107, label %.preheader, label %._crit_edge5189, !llvm.loop !126

._crit_edge5189:                                  ; preds = %2097, %.preheader1484
  %2108 = load ptr, ptr %38, align 8
  %2109 = load ptr, ptr %150, align 8
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %2111, label %2169

2111:                                             ; preds = %._crit_edge5189
  %2112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %.not1478 = icmp eq i32 %2112, 0
  br i1 %.not1478, label %2169, label %2113

2113:                                             ; preds = %2111
  %2114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %.not1479 = icmp eq i32 %2114, 0
  br i1 %.not1479, label %2169, label %2115

2115:                                             ; preds = %2113
  %2116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %.not1480 = icmp eq i32 %2116, 0
  br i1 %.not1480, label %2169, label %2117

2117:                                             ; preds = %2115
  %.not.i622 = icmp eq ptr %.sroa.61448.15210, %.sroa.11.15207
  br i1 %.not.i622, label %2119, label %2118

2118:                                             ; preds = %2117
  store ptr %218, ptr %.sroa.61448.15210, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2119:                                             ; preds = %2117
  %2120 = ptrtoint ptr %.sroa.61448.15210 to i64
  %2121 = ptrtoint ptr %.sroa.01444.15211 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = icmp eq i64 %2122, 9223372036854775800
  br i1 %2123, label %2124, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2124:                                             ; preds = %2119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc625 unwind label %.loopexit.split-lp1510

.noexc625:                                        ; preds = %2124
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2119
  %2125 = ashr exact i64 %2122, 3
  %.sroa.speculated.i.i.i623 = call i64 @llvm.umax.i64(i64 %2125, i64 1)
  %2126 = add nsw i64 %.sroa.speculated.i.i.i623, %2125
  %2127 = icmp ult i64 %2126, %2125
  %2128 = call i64 @llvm.umin.i64(i64 %2126, i64 1152921504606846975)
  %2129 = select i1 %2127, i64 1152921504606846975, i64 %2128
  %.not.i.i.i624 = icmp eq i64 %2129, 0
  br i1 %.not.i.i.i624, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %2130

2130:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2131 = shl nuw nsw i64 %2129, 3
  %2132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2131) #21
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1509

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2130, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2133 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %2132, %2130 ]
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 %2125
  store ptr %218, ptr %2134, align 8
  %2135 = icmp sgt i64 %2122, 0
  br i1 %2135, label %2136, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2136:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2133, ptr align 8 %.sroa.01444.15211, i64 %2122, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2136, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %2137 = getelementptr inbounds i8, ptr %2133, i64 %2122
  %.not.i17.i.i = icmp eq ptr %.sroa.01444.15211, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2138

2138:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01444.15211) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2138, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2139 = getelementptr inbounds ptr, ptr %2133, i64 %2129
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2118
  %.sroa.11.2 = phi ptr [ %2139, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.15207, %2118 ]
  %.pn1481 = phi ptr [ %2137, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.61448.15210, %2118 ]
  %.sroa.01444.22 = phi ptr [ %2133, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01444.15211, %2118 ]
  %.sroa.61448.2 = getelementptr inbounds i8, ptr %.pn1481, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %2140 unwind label %.loopexit1509

2140:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2141 = load ptr, ptr %154, align 8
  %2142 = load ptr, ptr %153, align 8
  %.not.i.i.i627.not = icmp eq ptr %2141, %2142
  br i1 %.not.i.i.i627.not, label %2143, label %_ZN5Yosys5RTLIL5ConstixEi.exit629

2143:                                             ; preds = %2140
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc628 unwind label %.loopexit.split-lp1515

.noexc628:                                        ; preds = %2143
  unreachable

_ZN5Yosys5RTLIL5ConstixEi.exit629:                ; preds = %2140
  %2144 = load i8, ptr %2142, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext %2144, i32 noundef 1)
          to label %2145 unwind label %.loopexit1514

2145:                                             ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit629
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2146 unwind label %2166

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %155, align 8
  %.not.i.i.i.i630 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i630, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2148

2148:                                             ; preds = %2146
  call void @_ZdlPv(ptr noundef nonnull %2147) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2148, %2146
  %2149 = load ptr, ptr %156, align 8
  %2150 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2149, %2150
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i631

.lr.ph.i.i.i.i.i631:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2154, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %2152 = load ptr, ptr %2151, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2153

2153:                                             ; preds = %.lr.ph.i.i.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %2152) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2153, %.lr.ph.i.i.i.i.i631
  %2154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i632 = icmp eq ptr %2154, %2150
  br i1 %.not.i.i.i.i.i632, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i631, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2155 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2155) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2156
  %2157 = load ptr, ptr %158, align 8
  %.not.i.i.i.i633 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, label %2158

2158:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2157) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634: ; preds = %2158, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2159 = load ptr, ptr %159, align 8
  %2160 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i635 = icmp eq ptr %2159, %2160
  br i1 %.not4.i.i.i.i.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, label %.lr.ph.i.i.i.i.i636

.lr.ph.i.i.i.i.i636:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.05.i.i.i.i.i637 = phi ptr [ %2164, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639 ], [ %2159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %2161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i637, i64 8
  %2162 = load ptr, ptr %2161, align 8
  %.not.i.i.i.i.i.i.i.i.i.i638 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639, label %2163

2163:                                             ; preds = %.lr.ph.i.i.i.i.i636
  call void @_ZdlPv(ptr noundef nonnull %2162) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639: ; preds = %2163, %.lr.ph.i.i.i.i.i636
  %2164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i637, i64 40
  %.not.i.i.i.i.i640 = icmp eq ptr %2164, %2160
  br i1 %.not.i.i.i.i.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, label %.lr.ph.i.i.i.i.i636, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.pr.i.i642 = load ptr, ptr %159, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634
  %2165 = phi ptr [ %.pr.i.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641 ], [ %2159, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %.not.i.i.i1.i644 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i1.i644, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split

.loopexit1514:                                    ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit629
  %lpad.loopexit1516 = landingpad { ptr, i32 }
          cleanup
  br label %2168

.loopexit.split-lp1515:                           ; preds = %2143
  %lpad.loopexit.split-lp1517 = landingpad { ptr, i32 }
          cleanup
  br label %2168

2166:                                             ; preds = %2145
  %2167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %2168

2168:                                             ; preds = %.loopexit1514, %.loopexit.split-lp1515, %2166
  %.pn145 = phi { ptr, i32 } [ %2167, %2166 ], [ %lpad.loopexit1516, %.loopexit1514 ], [ %lpad.loopexit.split-lp1517, %.loopexit.split-lp1515 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %.body747

2169:                                             ; preds = %2115, %2113, %2111, %._crit_edge5189
  %2170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #17
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %2222

2172:                                             ; preds = %2169
  %2173 = load i32, ptr %40, align 8
  store i32 %2173, ptr %43, align 8
  %2174 = load ptr, ptr %154, align 8
  %2175 = load ptr, ptr %153, align 8
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = ptrtoint ptr %2175 to i64
  %2178 = sub i64 %2176, %2177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i646 = icmp eq ptr %2174, %2175
  br i1 %.not.i.i.i.i.i646, label %.noexc650.thread, label %2180

.noexc650.thread:                                 ; preds = %2172
  %2179 = getelementptr inbounds i8, ptr null, i64 %2178
  store i64 0, ptr %197, align 8
  store ptr %2179, ptr %199, align 8
  br label %2185

2180:                                             ; preds = %2172
  %2181 = icmp slt i64 %2178, 0
  br i1 %2181, label %.noexc.i.i.i648.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i648.invoke:                           ; preds = %2320, %2236, %2180
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i.i.i648.cont unwind label %.loopexit.split-lp1510

.noexc.i.i.i648.cont:                             ; preds = %.noexc.i.i.i648.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2180
  %2182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2178) #21
          to label %2183 unwind label %.loopexit1509

2183:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2182, ptr %197, align 8
  store ptr %2182, ptr %198, align 8
  %2184 = getelementptr inbounds i8, ptr %2182, i64 %2178
  store ptr %2184, ptr %199, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2182, ptr align 1 %2175, i64 %2178, i1 false)
  br label %2185

2185:                                             ; preds = %2183, %.noexc650.thread
  %2186 = phi ptr [ %2179, %.noexc650.thread ], [ %2184, %2183 ]
  store ptr %2186, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %43)
          to label %2187 unwind label %2212

2187:                                             ; preds = %2185
  %2188 = load ptr, ptr %197, align 8
  %.not.i.i.i.i651 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i651, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %2189

2189:                                             ; preds = %2187
  call void @_ZdlPv(ptr noundef nonnull %2188) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %2187, %2189
  %2190 = load ptr, ptr %150, align 8
  %2191 = load ptr, ptr %38, align 8
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = lshr exact i64 %2194, 4
  %2196 = trunc i64 %2195 to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %2196, i32 noundef 32)
          to label %2197 unwind label %.loopexit1509

2197:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %44)
          to label %2198 unwind label %2216

2198:                                             ; preds = %2197
  %2199 = load ptr, ptr %200, align 8
  %.not.i.i.i.i652 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i652, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, label %2200

2200:                                             ; preds = %2198
  call void @_ZdlPv(ptr noundef nonnull %2199) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653

_ZN5Yosys5RTLIL5ConstD2Ev.exit653:                ; preds = %2198, %2200
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %2201 unwind label %.loopexit1509

2201:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit653
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2202 unwind label %2220

2202:                                             ; preds = %2201
  %2203 = load ptr, ptr %201, align 8
  %.not.i.i.i.i654 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i654, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, label %2204

2204:                                             ; preds = %2202
  call void @_ZdlPv(ptr noundef nonnull %2203) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655: ; preds = %2204, %2202
  %2205 = load ptr, ptr %202, align 8
  %2206 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i656 = icmp eq ptr %2205, %2206
  br i1 %.not4.i.i.i.i.i656, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.05.i.i.i.i.i658 = phi ptr [ %2210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660 ], [ %2205, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %2207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 8
  %2208 = load ptr, ptr %2207, align 8
  %.not.i.i.i.i.i.i.i.i.i.i659 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660, label %2209

2209:                                             ; preds = %.lr.ph.i.i.i.i.i657
  call void @_ZdlPv(ptr noundef nonnull %2208) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660: ; preds = %2209, %.lr.ph.i.i.i.i.i657
  %2210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 40
  %.not.i.i.i.i.i661 = icmp eq ptr %2210, %2206
  br i1 %.not.i.i.i.i.i661, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, label %.lr.ph.i.i.i.i.i657, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.pr.i.i663 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655
  %2211 = phi ptr [ %.pr.i.i663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662 ], [ %2205, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %.not.i.i.i1.i665 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i1.i665, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split

2212:                                             ; preds = %2185
  %2213 = landingpad { ptr, i32 }
          cleanup
  %2214 = load ptr, ptr %197, align 8
  %.not.i.i.i.i667 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i.i667, label %.body747, label %2215

2215:                                             ; preds = %2212
  call void @_ZdlPv(ptr noundef nonnull %2214) #18
  br label %.body747

2216:                                             ; preds = %2197
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = load ptr, ptr %200, align 8
  %.not.i.i.i.i669 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i.i669, label %.body747, label %2219

2219:                                             ; preds = %2216
  call void @_ZdlPv(ptr noundef nonnull %2218) #18
  br label %.body747

2220:                                             ; preds = %2201
  %2221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br label %.body747

2222:                                             ; preds = %2169
  %2223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2228, label %2225

2225:                                             ; preds = %2222
  %2226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %2228, label %2312

2228:                                             ; preds = %2222, %2225
  %2229 = load i32, ptr %40, align 8
  store i32 %2229, ptr %46, align 8
  %2230 = load ptr, ptr %154, align 8
  %2231 = load ptr, ptr %153, align 8
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = sub i64 %2232, %2233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i671 = icmp eq ptr %2230, %2231
  br i1 %.not.i.i.i.i.i671, label %.noexc676.thread, label %2236

.noexc676.thread:                                 ; preds = %2228
  %2235 = getelementptr inbounds i8, ptr null, i64 %2234
  store i64 0, ptr %182, align 8
  store ptr %2235, ptr %184, align 8
  br label %2241

2236:                                             ; preds = %2228
  %2237 = icmp slt i64 %2234, 0
  br i1 %2237, label %.noexc.i.i.i648.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672: ; preds = %2236
  %2238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2234) #21
          to label %2239 unwind label %.loopexit1509

2239:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672
  store ptr %2238, ptr %182, align 8
  store ptr %2238, ptr %183, align 8
  %2240 = getelementptr inbounds i8, ptr %2238, i64 %2234
  store ptr %2240, ptr %184, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2238, ptr align 1 %2231, i64 %2234, i1 false)
  br label %2241

2241:                                             ; preds = %2239, %.noexc676.thread
  %2242 = phi ptr [ %2235, %.noexc676.thread ], [ %2240, %2239 ]
  store ptr %2242, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %46)
          to label %2243 unwind label %2300

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %182, align 8
  %.not.i.i.i.i678 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i678, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit679, label %2245

2245:                                             ; preds = %2243
  call void @_ZdlPv(ptr noundef nonnull %2244) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit679

_ZN5Yosys5RTLIL5ConstD2Ev.exit679:                ; preds = %2243, %2245
  %2246 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(12) %2246, i32 noundef 1)
          to label %2247 unwind label %.loopexit1509

2247:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit679
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %47)
          to label %2248 unwind label %2304

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr %185, align 8
  %.not.i.i.i.i680 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, label %2250

2250:                                             ; preds = %2248
  call void @_ZdlPv(ptr noundef nonnull %2249) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681: ; preds = %2250, %2248
  %2251 = load ptr, ptr %186, align 8
  %2252 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i682 = icmp eq ptr %2251, %2252
  br i1 %.not4.i.i.i.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, label %.lr.ph.i.i.i.i.i683

.lr.ph.i.i.i.i.i683:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.05.i.i.i.i.i684 = phi ptr [ %2256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686 ], [ %2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %2253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i684, i64 8
  %2254 = load ptr, ptr %2253, align 8
  %.not.i.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %2254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686, label %2255

2255:                                             ; preds = %.lr.ph.i.i.i.i.i683
  call void @_ZdlPv(ptr noundef nonnull %2254) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686: ; preds = %2255, %.lr.ph.i.i.i.i.i683
  %2256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i684, i64 40
  %.not.i.i.i.i.i687 = icmp eq ptr %2256, %2252
  br i1 %.not.i.i.i.i.i687, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, label %.lr.ph.i.i.i.i.i683, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.pr.i.i689 = load ptr, ptr %186, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681
  %2257 = phi ptr [ %.pr.i.i689, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688 ], [ %2251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %.not.i.i.i1.i691 = icmp eq ptr %2257, null
  br i1 %.not.i.i.i1.i691, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, label %2258

2258:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690
  call void @_ZdlPv(ptr noundef nonnull %2257) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, %2258
  %2259 = load ptr, ptr %38, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %2260, i32 noundef 1)
          to label %2261 unwind label %.loopexit1509

2261:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %48)
          to label %2262 unwind label %2306

2262:                                             ; preds = %2261
  %2263 = load ptr, ptr %188, align 8
  %.not.i.i.i.i693 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i.i693, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694, label %2264

2264:                                             ; preds = %2262
  call void @_ZdlPv(ptr noundef nonnull %2263) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694: ; preds = %2264, %2262
  %2265 = load ptr, ptr %189, align 8
  %2266 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i695 = icmp eq ptr %2265, %2266
  br i1 %.not4.i.i.i.i.i695, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703, label %.lr.ph.i.i.i.i.i696

.lr.ph.i.i.i.i.i696:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699
  %.05.i.i.i.i.i697 = phi ptr [ %2270, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699 ], [ %2265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694 ]
  %2267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i697, i64 8
  %2268 = load ptr, ptr %2267, align 8
  %.not.i.i.i.i.i.i.i.i.i.i698 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i698, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699, label %2269

2269:                                             ; preds = %.lr.ph.i.i.i.i.i696
  call void @_ZdlPv(ptr noundef nonnull %2268) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699: ; preds = %2269, %.lr.ph.i.i.i.i.i696
  %2270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i697, i64 40
  %.not.i.i.i.i.i700 = icmp eq ptr %2270, %2266
  br i1 %.not.i.i.i.i.i700, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i701, label %.lr.ph.i.i.i.i.i696, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i701: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i699
  %.pr.i.i702 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i701, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694
  %2271 = phi ptr [ %.pr.i.i702, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i701 ], [ %2265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694 ]
  %.not.i.i.i1.i704 = icmp eq ptr %2271, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705, label %2272

2272:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703
  call void @_ZdlPv(ptr noundef nonnull %2271) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703, %2272
  %2273 = load ptr, ptr %38, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %2274, i32 noundef 1)
          to label %2275 unwind label %.loopexit1509

2275:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %49)
          to label %2276 unwind label %2308

2276:                                             ; preds = %2275
  %2277 = load ptr, ptr %191, align 8
  %.not.i.i.i.i706 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707, label %2278

2278:                                             ; preds = %2276
  call void @_ZdlPv(ptr noundef nonnull %2277) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707: ; preds = %2278, %2276
  %2279 = load ptr, ptr %192, align 8
  %2280 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i708 = icmp eq ptr %2279, %2280
  br i1 %.not4.i.i.i.i.i708, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716, label %.lr.ph.i.i.i.i.i709

.lr.ph.i.i.i.i.i709:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712
  %.05.i.i.i.i.i710 = phi ptr [ %2284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712 ], [ %2279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707 ]
  %2281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 8
  %2282 = load ptr, ptr %2281, align 8
  %.not.i.i.i.i.i.i.i.i.i.i711 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i711, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712, label %2283

2283:                                             ; preds = %.lr.ph.i.i.i.i.i709
  call void @_ZdlPv(ptr noundef nonnull %2282) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712: ; preds = %2283, %.lr.ph.i.i.i.i.i709
  %2284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 40
  %.not.i.i.i.i.i713 = icmp eq ptr %2284, %2280
  br i1 %.not.i.i.i.i.i713, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i714, label %.lr.ph.i.i.i.i.i709, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i714: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i712
  %.pr.i.i715 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i714, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707
  %2285 = phi ptr [ %.pr.i.i715, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i714 ], [ %2279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707 ]
  %.not.i.i.i1.i717 = icmp eq ptr %2285, null
  br i1 %.not.i.i.i1.i717, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718, label %2286

2286:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716
  call void @_ZdlPv(ptr noundef nonnull %2285) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716, %2286
  %2287 = load ptr, ptr %38, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %2288, i32 noundef 1)
          to label %2289 unwind label %.loopexit1509

2289:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %50)
          to label %2290 unwind label %2310

2290:                                             ; preds = %2289
  %2291 = load ptr, ptr %194, align 8
  %.not.i.i.i.i719 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %2292

2292:                                             ; preds = %2290
  call void @_ZdlPv(ptr noundef nonnull %2291) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %2292, %2290
  %2293 = load ptr, ptr %195, align 8
  %2294 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i721 = icmp eq ptr %2293, %2294
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %2298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %2293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %2295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 8
  %2296 = load ptr, ptr %2295, align 8
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %2297

2297:                                             ; preds = %.lr.ph.i.i.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %2296) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %2297, %.lr.ph.i.i.i.i.i722
  %2298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %2298, %2294
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %2299 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %2293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split

2300:                                             ; preds = %2241
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = load ptr, ptr %182, align 8
  %.not.i.i.i.i732 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i.i732, label %.body747, label %2303

2303:                                             ; preds = %2300
  call void @_ZdlPv(ptr noundef nonnull %2302) #18
  br label %.body747

2304:                                             ; preds = %2247
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %.body747

2306:                                             ; preds = %2261
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %.body747

2308:                                             ; preds = %2275
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  br label %.body747

2310:                                             ; preds = %2289
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  br label %.body747

2312:                                             ; preds = %2225
  %2313 = load i32, ptr %40, align 8
  store i32 %2313, ptr %51, align 8
  %2314 = load ptr, ptr %154, align 8
  %2315 = load ptr, ptr %153, align 8
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i734 = icmp eq ptr %2314, %2315
  br i1 %.not.i.i.i.i.i734, label %.noexc739.thread, label %2320

.noexc739.thread:                                 ; preds = %2312
  %2319 = getelementptr inbounds i8, ptr null, i64 %2318
  store i64 0, ptr %161, align 8
  store ptr %2319, ptr %163, align 8
  br label %2325

2320:                                             ; preds = %2312
  %2321 = icmp slt i64 %2318, 0
  br i1 %2321, label %.noexc.i.i.i648.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735: ; preds = %2320
  %2322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2318) #21
          to label %2323 unwind label %.loopexit1509

2323:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735
  store ptr %2322, ptr %161, align 8
  store ptr %2322, ptr %162, align 8
  %2324 = getelementptr inbounds i8, ptr %2322, i64 %2318
  store ptr %2324, ptr %163, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2322, ptr align 1 %2315, i64 %2318, i1 false)
  br label %2325

2325:                                             ; preds = %2323, %.noexc739.thread
  %2326 = phi ptr [ %2319, %.noexc739.thread ], [ %2324, %2323 ]
  store ptr %2326, ptr %162, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %51)
          to label %2327 unwind label %2338

2327:                                             ; preds = %2325
  %2328 = load ptr, ptr %161, align 8
  %.not.i.i.i.i741 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i.i741, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit742, label %2329

2329:                                             ; preds = %2327
  call void @_ZdlPv(ptr noundef nonnull %2328) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit742

_ZN5Yosys5RTLIL5ConstD2Ev.exit742:                ; preds = %2327, %2329
  %2330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %2331 = load ptr, ptr %150, align 8
  %2332 = load ptr, ptr %38, align 8
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = lshr exact i64 %2335, 4
  %2337 = trunc i64 %2336 to i32
  switch i32 %2337, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 [
    i32 1, label %2342
    i32 2, label %2396
    i32 3, label %2450
    i32 4, label %2504
    i32 5, label %2558
    i32 6, label %2612
  ]

2338:                                             ; preds = %2325
  %2339 = landingpad { ptr, i32 }
          cleanup
  %2340 = load ptr, ptr %161, align 8
  %.not.i.i.i.i743 = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i743, label %.body747, label %2341

2341:                                             ; preds = %2338
  call void @_ZdlPv(ptr noundef nonnull %2340) #18
  br label %.body747

2342:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2343 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !128
  %2344 = icmp eq i8 %2343, 0
  br i1 %2344, label %2345, label %2351, !prof !12

2345:                                             ; preds = %2342
  %2346 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  %.not.i746 = icmp eq i32 %2346, 0
  br i1 %.not.i746, label %2351, label %2347

2347:                                             ; preds = %2345
  %2348 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %2349 unwind label %2359, !noalias !128

2349:                                             ; preds = %2347
  store i32 %2348, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %2350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !128
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  br label %2351

2351:                                             ; preds = %2349, %2345, %2342
  %2352 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %.not.i.i.i745 = icmp eq i32 %2352, 0
  br i1 %.not.i.i.i745, label %2361, label %2353

2353:                                             ; preds = %2351
  %2354 = sext i32 %2352 to i64
  %2355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !128
  %2356 = getelementptr inbounds i32, ptr %2355, i64 %2354
  %2357 = load i32, ptr %2356, align 4, !noalias !128
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %2356, align 4, !noalias !128
  br label %2361

2359:                                             ; preds = %2347
  %2360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  br label %.body747

2361:                                             ; preds = %2353, %2351
  store i32 %2352, ptr %52, align 4, !alias.scope !128
  %2362 = getelementptr inbounds i8, ptr %218, i64 76
  %2363 = load i32, ptr %2362, align 4
  %2364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2365 = trunc i8 %2364 to i1
  %2366 = icmp ne i32 %2363, 0
  %or.cond.i.i749 = and i1 %2366, %2365
  br i1 %or.cond.i.i749, label %2367, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2367:                                             ; preds = %2361
  %2368 = sext i32 %2363 to i64
  %2369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2370 = getelementptr inbounds i32, ptr %2369, i64 %2368
  %2371 = load i32, ptr %2370, align 4
  %2372 = add nsw i32 %2371, -1
  store i32 %2372, ptr %2370, align 4
  %2373 = icmp sgt i32 %2371, 1
  br i1 %2373, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2374

2374:                                             ; preds = %2367
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2363)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2394

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2374, %2367, %2361
  br i1 %.not.i.i.i745, label %.thread, label %2375

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2352, ptr %2362, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2375:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2376 = sext i32 %2352 to i64
  %2377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2378 = getelementptr inbounds i32, ptr %2377, i64 %2376
  %2379 = load i32, ptr %2378, align 4
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %2378, align 4
  store i32 %2352, ptr %2362, align 4
  %2381 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2382 = trunc i8 %2381 to i1
  br i1 %2382, label %2383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2383:                                             ; preds = %2375
  %2384 = sext i32 %2352 to i64
  %2385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2386 = getelementptr inbounds i32, ptr %2385, i64 %2384
  %2387 = load i32, ptr %2386, align 4
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 4
  %2389 = icmp sgt i32 %2387, 1
  br i1 %2389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2390

2390:                                             ; preds = %2383
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2391

2391:                                             ; preds = %2390
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #20
  unreachable

2394:                                             ; preds = %2374
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #17
  br label %.body747

2396:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2397 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !131
  %2398 = icmp eq i8 %2397, 0
  br i1 %2398, label %2399, label %2405, !prof !12

2399:                                             ; preds = %2396
  %2400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  %.not.i756 = icmp eq i32 %2400, 0
  br i1 %.not.i756, label %2405, label %2401

2401:                                             ; preds = %2399
  %2402 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2403 unwind label %2413, !noalias !131

2403:                                             ; preds = %2401
  store i32 %2402, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %2404 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  br label %2405

2405:                                             ; preds = %2403, %2399, %2396
  %2406 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %.not.i.i.i755 = icmp eq i32 %2406, 0
  br i1 %.not.i.i.i755, label %2415, label %2407

2407:                                             ; preds = %2405
  %2408 = sext i32 %2406 to i64
  %2409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !131
  %2410 = getelementptr inbounds i32, ptr %2409, i64 %2408
  %2411 = load i32, ptr %2410, align 4, !noalias !131
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr %2410, align 4, !noalias !131
  br label %2415

2413:                                             ; preds = %2401
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  br label %.body747

2415:                                             ; preds = %2407, %2405
  store i32 %2406, ptr %53, align 4, !alias.scope !131
  %2416 = getelementptr inbounds i8, ptr %218, i64 76
  %2417 = load i32, ptr %2416, align 4
  %2418 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2419 = trunc i8 %2418 to i1
  %2420 = icmp ne i32 %2417, 0
  %or.cond.i.i759 = and i1 %2420, %2419
  br i1 %or.cond.i.i759, label %2421, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760

2421:                                             ; preds = %2415
  %2422 = sext i32 %2417 to i64
  %2423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2424 = getelementptr inbounds i32, ptr %2423, i64 %2422
  %2425 = load i32, ptr %2424, align 4
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %2424, align 4
  %2427 = icmp sgt i32 %2425, 1
  br i1 %2427, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760, label %2428

2428:                                             ; preds = %2421
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2417)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760 unwind label %2448

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760: ; preds = %2428, %2421, %2415
  br i1 %.not.i.i.i755, label %.thread5661, label %2429

.thread5661:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760
  store i32 %2406, ptr %2416, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2429:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760
  %2430 = sext i32 %2406 to i64
  %2431 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2432 = getelementptr inbounds i32, ptr %2431, i64 %2430
  %2433 = load i32, ptr %2432, align 4
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, ptr %2432, align 4
  store i32 %2406, ptr %2416, align 4
  %2435 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2436 = trunc i8 %2435 to i1
  br i1 %2436, label %2437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2437:                                             ; preds = %2429
  %2438 = sext i32 %2406 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2440 = getelementptr inbounds i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2406)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #20
  unreachable

2448:                                             ; preds = %2428
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %.body747

2450:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2451 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !134
  %2452 = icmp eq i8 %2451, 0
  br i1 %2452, label %2453, label %2459, !prof !12

2453:                                             ; preds = %2450
  %2454 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  %.not.i768 = icmp eq i32 %2454, 0
  br i1 %.not.i768, label %2459, label %2455

2455:                                             ; preds = %2453
  %2456 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2457 unwind label %2467, !noalias !134

2457:                                             ; preds = %2455
  store i32 %2456, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %2458 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  br label %2459

2459:                                             ; preds = %2457, %2453, %2450
  %2460 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %.not.i.i.i767 = icmp eq i32 %2460, 0
  br i1 %.not.i.i.i767, label %2469, label %2461

2461:                                             ; preds = %2459
  %2462 = sext i32 %2460 to i64
  %2463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !134
  %2464 = getelementptr inbounds i32, ptr %2463, i64 %2462
  %2465 = load i32, ptr %2464, align 4, !noalias !134
  %2466 = add nsw i32 %2465, 1
  store i32 %2466, ptr %2464, align 4, !noalias !134
  br label %2469

2467:                                             ; preds = %2455
  %2468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  br label %.body747

2469:                                             ; preds = %2461, %2459
  store i32 %2460, ptr %54, align 4, !alias.scope !134
  %2470 = getelementptr inbounds i8, ptr %218, i64 76
  %2471 = load i32, ptr %2470, align 4
  %2472 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2473 = trunc i8 %2472 to i1
  %2474 = icmp ne i32 %2471, 0
  %or.cond.i.i771 = and i1 %2474, %2473
  br i1 %or.cond.i.i771, label %2475, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772

2475:                                             ; preds = %2469
  %2476 = sext i32 %2471 to i64
  %2477 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2478 = getelementptr inbounds i32, ptr %2477, i64 %2476
  %2479 = load i32, ptr %2478, align 4
  %2480 = add nsw i32 %2479, -1
  store i32 %2480, ptr %2478, align 4
  %2481 = icmp sgt i32 %2479, 1
  br i1 %2481, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772, label %2482

2482:                                             ; preds = %2475
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2471)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772 unwind label %2502

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772: ; preds = %2482, %2475, %2469
  br i1 %.not.i.i.i767, label %.thread5663, label %2483

.thread5663:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772
  store i32 %2460, ptr %2470, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2483:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772
  %2484 = sext i32 %2460 to i64
  %2485 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2486 = getelementptr inbounds i32, ptr %2485, i64 %2484
  %2487 = load i32, ptr %2486, align 4
  %2488 = add nsw i32 %2487, 1
  store i32 %2488, ptr %2486, align 4
  store i32 %2460, ptr %2470, align 4
  %2489 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2490 = trunc i8 %2489 to i1
  br i1 %2490, label %2491, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2491:                                             ; preds = %2483
  %2492 = sext i32 %2460 to i64
  %2493 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2494 = getelementptr inbounds i32, ptr %2493, i64 %2492
  %2495 = load i32, ptr %2494, align 4
  %2496 = add nsw i32 %2495, -1
  store i32 %2496, ptr %2494, align 4
  %2497 = icmp sgt i32 %2495, 1
  br i1 %2497, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2498

2498:                                             ; preds = %2491
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2460)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2499

2499:                                             ; preds = %2498
  %2500 = landingpad { ptr, i32 }
          catch ptr null
  %2501 = extractvalue { ptr, i32 } %2500, 0
  call void @__clang_call_terminate(ptr %2501) #20
  unreachable

2502:                                             ; preds = %2482
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #17
  br label %.body747

2504:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2505 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !137
  %2506 = icmp eq i8 %2505, 0
  br i1 %2506, label %2507, label %2513, !prof !12

2507:                                             ; preds = %2504
  %2508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  %.not.i780 = icmp eq i32 %2508, 0
  br i1 %.not.i780, label %2513, label %2509

2509:                                             ; preds = %2507
  %2510 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2511 unwind label %2521, !noalias !137

2511:                                             ; preds = %2509
  store i32 %2510, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %2512 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  br label %2513

2513:                                             ; preds = %2511, %2507, %2504
  %2514 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %.not.i.i.i779 = icmp eq i32 %2514, 0
  br i1 %.not.i.i.i779, label %2523, label %2515

2515:                                             ; preds = %2513
  %2516 = sext i32 %2514 to i64
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !137
  %2518 = getelementptr inbounds i32, ptr %2517, i64 %2516
  %2519 = load i32, ptr %2518, align 4, !noalias !137
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %2518, align 4, !noalias !137
  br label %2523

2521:                                             ; preds = %2509
  %2522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  br label %.body747

2523:                                             ; preds = %2515, %2513
  store i32 %2514, ptr %55, align 4, !alias.scope !137
  %2524 = getelementptr inbounds i8, ptr %218, i64 76
  %2525 = load i32, ptr %2524, align 4
  %2526 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2527 = trunc i8 %2526 to i1
  %2528 = icmp ne i32 %2525, 0
  %or.cond.i.i783 = and i1 %2528, %2527
  br i1 %or.cond.i.i783, label %2529, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784

2529:                                             ; preds = %2523
  %2530 = sext i32 %2525 to i64
  %2531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2532 = getelementptr inbounds i32, ptr %2531, i64 %2530
  %2533 = load i32, ptr %2532, align 4
  %2534 = add nsw i32 %2533, -1
  store i32 %2534, ptr %2532, align 4
  %2535 = icmp sgt i32 %2533, 1
  br i1 %2535, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784, label %2536

2536:                                             ; preds = %2529
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2525)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784 unwind label %2556

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784: ; preds = %2536, %2529, %2523
  br i1 %.not.i.i.i779, label %.thread5665, label %2537

.thread5665:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784
  store i32 %2514, ptr %2524, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2537:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784
  %2538 = sext i32 %2514 to i64
  %2539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2540 = getelementptr inbounds i32, ptr %2539, i64 %2538
  %2541 = load i32, ptr %2540, align 4
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %2540, align 4
  store i32 %2514, ptr %2524, align 4
  %2543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2544 = trunc i8 %2543 to i1
  br i1 %2544, label %2545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2545:                                             ; preds = %2537
  %2546 = sext i32 %2514 to i64
  %2547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2548 = getelementptr inbounds i32, ptr %2547, i64 %2546
  %2549 = load i32, ptr %2548, align 4
  %2550 = add nsw i32 %2549, -1
  store i32 %2550, ptr %2548, align 4
  %2551 = icmp sgt i32 %2549, 1
  br i1 %2551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2552

2552:                                             ; preds = %2545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2514)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2553

2553:                                             ; preds = %2552
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  call void @__clang_call_terminate(ptr %2555) #20
  unreachable

2556:                                             ; preds = %2536
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #17
  br label %.body747

2558:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2559 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !140
  %2560 = icmp eq i8 %2559, 0
  br i1 %2560, label %2561, label %2567, !prof !12

2561:                                             ; preds = %2558
  %2562 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  %.not.i792 = icmp eq i32 %2562, 0
  br i1 %.not.i792, label %2567, label %2563

2563:                                             ; preds = %2561
  %2564 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2565 unwind label %2575, !noalias !140

2565:                                             ; preds = %2563
  store i32 %2564, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %2566 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  br label %2567

2567:                                             ; preds = %2565, %2561, %2558
  %2568 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %.not.i.i.i791 = icmp eq i32 %2568, 0
  br i1 %.not.i.i.i791, label %2577, label %2569

2569:                                             ; preds = %2567
  %2570 = sext i32 %2568 to i64
  %2571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !140
  %2572 = getelementptr inbounds i32, ptr %2571, i64 %2570
  %2573 = load i32, ptr %2572, align 4, !noalias !140
  %2574 = add nsw i32 %2573, 1
  store i32 %2574, ptr %2572, align 4, !noalias !140
  br label %2577

2575:                                             ; preds = %2563
  %2576 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  br label %.body747

2577:                                             ; preds = %2569, %2567
  store i32 %2568, ptr %56, align 4, !alias.scope !140
  %2578 = getelementptr inbounds i8, ptr %218, i64 76
  %2579 = load i32, ptr %2578, align 4
  %2580 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2581 = trunc i8 %2580 to i1
  %2582 = icmp ne i32 %2579, 0
  %or.cond.i.i795 = and i1 %2582, %2581
  br i1 %or.cond.i.i795, label %2583, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796

2583:                                             ; preds = %2577
  %2584 = sext i32 %2579 to i64
  %2585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2586 = getelementptr inbounds i32, ptr %2585, i64 %2584
  %2587 = load i32, ptr %2586, align 4
  %2588 = add nsw i32 %2587, -1
  store i32 %2588, ptr %2586, align 4
  %2589 = icmp sgt i32 %2587, 1
  br i1 %2589, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796, label %2590

2590:                                             ; preds = %2583
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2579)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796 unwind label %2610

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796: ; preds = %2590, %2583, %2577
  br i1 %.not.i.i.i791, label %.thread5667, label %2591

.thread5667:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796
  store i32 %2568, ptr %2578, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2591:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796
  %2592 = sext i32 %2568 to i64
  %2593 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2594 = getelementptr inbounds i32, ptr %2593, i64 %2592
  %2595 = load i32, ptr %2594, align 4
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %2594, align 4
  store i32 %2568, ptr %2578, align 4
  %2597 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2598 = trunc i8 %2597 to i1
  br i1 %2598, label %2599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2599:                                             ; preds = %2591
  %2600 = sext i32 %2568 to i64
  %2601 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2602 = getelementptr inbounds i32, ptr %2601, i64 %2600
  %2603 = load i32, ptr %2602, align 4
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 4
  %2605 = icmp sgt i32 %2603, 1
  br i1 %2605, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2606

2606:                                             ; preds = %2599
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2568)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2607

2607:                                             ; preds = %2606
  %2608 = landingpad { ptr, i32 }
          catch ptr null
  %2609 = extractvalue { ptr, i32 } %2608, 0
  call void @__clang_call_terminate(ptr %2609) #20
  unreachable

2610:                                             ; preds = %2590
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %.body747

2612:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2613 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !143
  %2614 = icmp eq i8 %2613, 0
  br i1 %2614, label %2615, label %2621, !prof !12

2615:                                             ; preds = %2612
  %2616 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  %.not.i804 = icmp eq i32 %2616, 0
  br i1 %.not.i804, label %2621, label %2617

2617:                                             ; preds = %2615
  %2618 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2619 unwind label %2629, !noalias !143

2619:                                             ; preds = %2617
  store i32 %2618, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %2620 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  br label %2621

2621:                                             ; preds = %2619, %2615, %2612
  %2622 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %.not.i.i.i803 = icmp eq i32 %2622, 0
  br i1 %.not.i.i.i803, label %2631, label %2623

2623:                                             ; preds = %2621
  %2624 = sext i32 %2622 to i64
  %2625 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !143
  %2626 = getelementptr inbounds i32, ptr %2625, i64 %2624
  %2627 = load i32, ptr %2626, align 4, !noalias !143
  %2628 = add nsw i32 %2627, 1
  store i32 %2628, ptr %2626, align 4, !noalias !143
  br label %2631

2629:                                             ; preds = %2617
  %2630 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  br label %.body747

2631:                                             ; preds = %2623, %2621
  store i32 %2622, ptr %57, align 4, !alias.scope !143
  %2632 = getelementptr inbounds i8, ptr %218, i64 76
  %2633 = load i32, ptr %2632, align 4
  %2634 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2635 = trunc i8 %2634 to i1
  %2636 = icmp ne i32 %2633, 0
  %or.cond.i.i807 = and i1 %2636, %2635
  br i1 %or.cond.i.i807, label %2637, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808

2637:                                             ; preds = %2631
  %2638 = sext i32 %2633 to i64
  %2639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2640 = getelementptr inbounds i32, ptr %2639, i64 %2638
  %2641 = load i32, ptr %2640, align 4
  %2642 = add nsw i32 %2641, -1
  store i32 %2642, ptr %2640, align 4
  %2643 = icmp sgt i32 %2641, 1
  br i1 %2643, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808, label %2644

2644:                                             ; preds = %2637
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2633)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808 unwind label %2664

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808: ; preds = %2644, %2637, %2631
  br i1 %.not.i.i.i803, label %.thread5669, label %2645

.thread5669:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808
  store i32 %2622, ptr %2632, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2645:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808
  %2646 = sext i32 %2622 to i64
  %2647 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2648 = getelementptr inbounds i32, ptr %2647, i64 %2646
  %2649 = load i32, ptr %2648, align 4
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %2648, align 4
  store i32 %2622, ptr %2632, align 4
  %2651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2652 = trunc i8 %2651 to i1
  br i1 %2652, label %2653, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754

2653:                                             ; preds = %2645
  %2654 = sext i32 %2622 to i64
  %2655 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2656 = getelementptr inbounds i32, ptr %2655, i64 %2654
  %2657 = load i32, ptr %2656, align 4
  %2658 = add nsw i32 %2657, -1
  store i32 %2658, ptr %2656, align 4
  %2659 = icmp sgt i32 %2657, 1
  br i1 %2659, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754, label %2660

2660:                                             ; preds = %2653
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2622)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754 unwind label %2661

2661:                                             ; preds = %2660
  %2662 = landingpad { ptr, i32 }
          catch ptr null
  %2663 = extractvalue { ptr, i32 } %2662, 0
  call void @__clang_call_terminate(ptr %2663) #20
  unreachable

2664:                                             ; preds = %2644
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %.thread5669, %.thread5667, %.thread5665, %.thread5663, %.thread5661, %.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit742, %2660, %2653, %2645, %2606, %2599, %2591, %2552, %2545, %2537, %2498, %2491, %2483, %2444, %2437, %2429, %2390, %2383, %2375
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2666 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !146
  %2667 = icmp eq i8 %2666, 0
  br i1 %2667, label %2668, label %2674, !prof !12

2668:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %2669 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  %.not.i816 = icmp eq i32 %2669, 0
  br i1 %.not.i816, label %2674, label %2670

2670:                                             ; preds = %2668
  %2671 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2672 unwind label %2682, !noalias !146

2672:                                             ; preds = %2670
  store i32 %2671, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %2673 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  br label %2674

2674:                                             ; preds = %2672, %2668, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %2675 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %.not.i.i.i815 = icmp eq i32 %2675, 0
  br i1 %.not.i.i.i815, label %2684, label %2676

2676:                                             ; preds = %2674
  %2677 = sext i32 %2675 to i64
  %2678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !146
  %2679 = getelementptr inbounds i32, ptr %2678, i64 %2677
  %2680 = load i32, ptr %2679, align 4, !noalias !146
  %2681 = add nsw i32 %2680, 1
  store i32 %2681, ptr %2679, align 4, !noalias !146
  br label %2684

2682:                                             ; preds = %2670
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  br label %.body747

2684:                                             ; preds = %2676, %2674
  store i32 %2675, ptr %58, align 4, !alias.scope !146
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2685 unwind label %2980

2685:                                             ; preds = %2684
  %2686 = load i32, ptr %58, align 4
  %2687 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2688 = trunc i8 %2687 to i1
  %2689 = icmp ne i32 %2686, 0
  %or.cond.i.i819 = and i1 %2689, %2688
  br i1 %or.cond.i.i819, label %2690, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821

2690:                                             ; preds = %2685
  %2691 = sext i32 %2686 to i64
  %2692 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2693 = getelementptr inbounds i32, ptr %2692, i64 %2691
  %2694 = load i32, ptr %2693, align 4
  %2695 = add nsw i32 %2694, -1
  store i32 %2695, ptr %2693, align 4
  %2696 = icmp sgt i32 %2694, 1
  br i1 %2696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821, label %2697

2697:                                             ; preds = %2690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2686)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821 unwind label %2698

2698:                                             ; preds = %2697
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit821:             ; preds = %2685, %2690, %2697
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2701 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !149
  %2702 = icmp eq i8 %2701, 0
  br i1 %2702, label %2703, label %2709, !prof !12

2703:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821
  %2704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  %.not.i823 = icmp eq i32 %2704, 0
  br i1 %.not.i823, label %2709, label %2705

2705:                                             ; preds = %2703
  %2706 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2707 unwind label %2717, !noalias !149

2707:                                             ; preds = %2705
  store i32 %2706, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %2708 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  br label %2709

2709:                                             ; preds = %2707, %2703, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821
  %2710 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %.not.i.i.i822 = icmp eq i32 %2710, 0
  br i1 %.not.i.i.i822, label %2719, label %2711

2711:                                             ; preds = %2709
  %2712 = sext i32 %2710 to i64
  %2713 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !149
  %2714 = getelementptr inbounds i32, ptr %2713, i64 %2712
  %2715 = load i32, ptr %2714, align 4, !noalias !149
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %2714, align 4, !noalias !149
  br label %2719

2717:                                             ; preds = %2705
  %2718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  br label %.body747

2719:                                             ; preds = %2711, %2709
  store i32 %2710, ptr %59, align 4, !alias.scope !149
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2720 unwind label %2982

2720:                                             ; preds = %2719
  %2721 = load i32, ptr %59, align 4
  %2722 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2723 = trunc i8 %2722 to i1
  %2724 = icmp ne i32 %2721, 0
  %or.cond.i.i826 = and i1 %2724, %2723
  br i1 %or.cond.i.i826, label %2725, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828

2725:                                             ; preds = %2720
  %2726 = sext i32 %2721 to i64
  %2727 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2728 = getelementptr inbounds i32, ptr %2727, i64 %2726
  %2729 = load i32, ptr %2728, align 4
  %2730 = add nsw i32 %2729, -1
  store i32 %2730, ptr %2728, align 4
  %2731 = icmp sgt i32 %2729, 1
  br i1 %2731, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828, label %2732

2732:                                             ; preds = %2725
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2721)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828 unwind label %2733

2733:                                             ; preds = %2732
  %2734 = landingpad { ptr, i32 }
          catch ptr null
  %2735 = extractvalue { ptr, i32 } %2734, 0
  call void @__clang_call_terminate(ptr %2735) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit828:             ; preds = %2720, %2725, %2732
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2736 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !152
  %2737 = icmp eq i8 %2736, 0
  br i1 %2737, label %2738, label %2744, !prof !12

2738:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828
  %2739 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  %.not.i830 = icmp eq i32 %2739, 0
  br i1 %.not.i830, label %2744, label %2740

2740:                                             ; preds = %2738
  %2741 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2742 unwind label %2752, !noalias !152

2742:                                             ; preds = %2740
  store i32 %2741, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %2743 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  br label %2744

2744:                                             ; preds = %2742, %2738, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828
  %2745 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %.not.i.i.i829 = icmp eq i32 %2745, 0
  br i1 %.not.i.i.i829, label %2754, label %2746

2746:                                             ; preds = %2744
  %2747 = sext i32 %2745 to i64
  %2748 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !152
  %2749 = getelementptr inbounds i32, ptr %2748, i64 %2747
  %2750 = load i32, ptr %2749, align 4, !noalias !152
  %2751 = add nsw i32 %2750, 1
  store i32 %2751, ptr %2749, align 4, !noalias !152
  br label %2754

2752:                                             ; preds = %2740
  %2753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  br label %.body747

2754:                                             ; preds = %2746, %2744
  store i32 %2745, ptr %60, align 4, !alias.scope !152
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2755 unwind label %2984

2755:                                             ; preds = %2754
  %2756 = load i32, ptr %60, align 4
  %2757 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2758 = trunc i8 %2757 to i1
  %2759 = icmp ne i32 %2756, 0
  %or.cond.i.i833 = and i1 %2759, %2758
  br i1 %or.cond.i.i833, label %2760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2760:                                             ; preds = %2755
  %2761 = sext i32 %2756 to i64
  %2762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2763 = getelementptr inbounds i32, ptr %2762, i64 %2761
  %2764 = load i32, ptr %2763, align 4
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2763, align 4
  %2766 = icmp sgt i32 %2764, 1
  br i1 %2766, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835, label %2767

2767:                                             ; preds = %2760
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2756)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835 unwind label %2768

2768:                                             ; preds = %2767
  %2769 = landingpad { ptr, i32 }
          catch ptr null
  %2770 = extractvalue { ptr, i32 } %2769, 0
  call void @__clang_call_terminate(ptr %2770) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit835:             ; preds = %2755, %2760, %2767
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2771 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !155
  %2772 = icmp eq i8 %2771, 0
  br i1 %2772, label %2773, label %2779, !prof !12

2773:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  %2774 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  %.not.i837 = icmp eq i32 %2774, 0
  br i1 %.not.i837, label %2779, label %2775

2775:                                             ; preds = %2773
  %2776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2777 unwind label %2787, !noalias !155

2777:                                             ; preds = %2775
  store i32 %2776, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %2778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  br label %2779

2779:                                             ; preds = %2777, %2773, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  %2780 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %.not.i.i.i836 = icmp eq i32 %2780, 0
  br i1 %.not.i.i.i836, label %2789, label %2781

2781:                                             ; preds = %2779
  %2782 = sext i32 %2780 to i64
  %2783 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !155
  %2784 = getelementptr inbounds i32, ptr %2783, i64 %2782
  %2785 = load i32, ptr %2784, align 4, !noalias !155
  %2786 = add nsw i32 %2785, 1
  store i32 %2786, ptr %2784, align 4, !noalias !155
  br label %2789

2787:                                             ; preds = %2775
  %2788 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  br label %.body747

2789:                                             ; preds = %2781, %2779
  store i32 %2780, ptr %61, align 4, !alias.scope !155
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2790 unwind label %2986

2790:                                             ; preds = %2789
  %2791 = load i32, ptr %61, align 4
  %2792 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2793 = trunc i8 %2792 to i1
  %2794 = icmp ne i32 %2791, 0
  %or.cond.i.i840 = and i1 %2794, %2793
  br i1 %or.cond.i.i840, label %2795, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842

2795:                                             ; preds = %2790
  %2796 = sext i32 %2791 to i64
  %2797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2798 = getelementptr inbounds i32, ptr %2797, i64 %2796
  %2799 = load i32, ptr %2798, align 4
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 4
  %2801 = icmp sgt i32 %2799, 1
  br i1 %2801, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842, label %2802

2802:                                             ; preds = %2795
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2791)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842 unwind label %2803

2803:                                             ; preds = %2802
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit842:             ; preds = %2790, %2795, %2802
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2806 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !158
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %2808, label %2814, !prof !12

2808:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842
  %2809 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  %.not.i844 = icmp eq i32 %2809, 0
  br i1 %.not.i844, label %2814, label %2810

2810:                                             ; preds = %2808
  %2811 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2812 unwind label %2822, !noalias !158

2812:                                             ; preds = %2810
  store i32 %2811, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %2813 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  br label %2814

2814:                                             ; preds = %2812, %2808, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842
  %2815 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %.not.i.i.i843 = icmp eq i32 %2815, 0
  br i1 %.not.i.i.i843, label %2824, label %2816

2816:                                             ; preds = %2814
  %2817 = sext i32 %2815 to i64
  %2818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !158
  %2819 = getelementptr inbounds i32, ptr %2818, i64 %2817
  %2820 = load i32, ptr %2819, align 4, !noalias !158
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %2819, align 4, !noalias !158
  br label %2824

2822:                                             ; preds = %2810
  %2823 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  br label %.body747

2824:                                             ; preds = %2816, %2814
  store i32 %2815, ptr %62, align 4, !alias.scope !158
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %2825 unwind label %2988

2825:                                             ; preds = %2824
  %2826 = load i32, ptr %62, align 4
  %2827 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2828 = trunc i8 %2827 to i1
  %2829 = icmp ne i32 %2826, 0
  %or.cond.i.i847 = and i1 %2829, %2828
  br i1 %or.cond.i.i847, label %2830, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849

2830:                                             ; preds = %2825
  %2831 = sext i32 %2826 to i64
  %2832 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2833 = getelementptr inbounds i32, ptr %2832, i64 %2831
  %2834 = load i32, ptr %2833, align 4
  %2835 = add nsw i32 %2834, -1
  store i32 %2835, ptr %2833, align 4
  %2836 = icmp sgt i32 %2834, 1
  br i1 %2836, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849, label %2837

2837:                                             ; preds = %2830
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2826)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849 unwind label %2838

2838:                                             ; preds = %2837
  %2839 = landingpad { ptr, i32 }
          catch ptr null
  %2840 = extractvalue { ptr, i32 } %2839, 0
  call void @__clang_call_terminate(ptr %2840) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit849:             ; preds = %2825, %2830, %2837
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2841 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !161
  %2842 = icmp eq i8 %2841, 0
  br i1 %2842, label %2843, label %2849, !prof !12

2843:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849
  %2844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  %.not.i851 = icmp eq i32 %2844, 0
  br i1 %.not.i851, label %2849, label %2845

2845:                                             ; preds = %2843
  %2846 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2847 unwind label %2857, !noalias !161

2847:                                             ; preds = %2845
  store i32 %2846, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %2848 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  br label %2849

2849:                                             ; preds = %2847, %2843, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849
  %2850 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %.not.i.i.i850 = icmp eq i32 %2850, 0
  br i1 %.not.i.i.i850, label %2859, label %2851

2851:                                             ; preds = %2849
  %2852 = sext i32 %2850 to i64
  %2853 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !161
  %2854 = getelementptr inbounds i32, ptr %2853, i64 %2852
  %2855 = load i32, ptr %2854, align 4, !noalias !161
  %2856 = add nsw i32 %2855, 1
  store i32 %2856, ptr %2854, align 4, !noalias !161
  br label %2859

2857:                                             ; preds = %2845
  %2858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  br label %.body747

2859:                                             ; preds = %2851, %2849
  store i32 %2850, ptr %63, align 4, !alias.scope !161
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %2860 unwind label %2990

2860:                                             ; preds = %2859
  %2861 = load i32, ptr %63, align 4
  %2862 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2863 = trunc i8 %2862 to i1
  %2864 = icmp ne i32 %2861, 0
  %or.cond.i.i854 = and i1 %2864, %2863
  br i1 %or.cond.i.i854, label %2865, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856

2865:                                             ; preds = %2860
  %2866 = sext i32 %2861 to i64
  %2867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2868 = getelementptr inbounds i32, ptr %2867, i64 %2866
  %2869 = load i32, ptr %2868, align 4
  %2870 = add nsw i32 %2869, -1
  store i32 %2870, ptr %2868, align 4
  %2871 = icmp sgt i32 %2869, 1
  br i1 %2871, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856, label %2872

2872:                                             ; preds = %2865
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2861)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856 unwind label %2873

2873:                                             ; preds = %2872
  %2874 = landingpad { ptr, i32 }
          catch ptr null
  %2875 = extractvalue { ptr, i32 } %2874, 0
  call void @__clang_call_terminate(ptr %2875) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit856:             ; preds = %2860, %2865, %2872
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2876 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !164
  %2877 = icmp eq i8 %2876, 0
  br i1 %2877, label %2878, label %2884, !prof !12

2878:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856
  %2879 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  %.not.i858 = icmp eq i32 %2879, 0
  br i1 %.not.i858, label %2884, label %2880

2880:                                             ; preds = %2878
  %2881 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2882 unwind label %2892, !noalias !164

2882:                                             ; preds = %2880
  store i32 %2881, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %2883 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  br label %2884

2884:                                             ; preds = %2882, %2878, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856
  %2885 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %.not.i.i.i857 = icmp eq i32 %2885, 0
  br i1 %.not.i.i.i857, label %2894, label %2886

2886:                                             ; preds = %2884
  %2887 = sext i32 %2885 to i64
  %2888 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !164
  %2889 = getelementptr inbounds i32, ptr %2888, i64 %2887
  %2890 = load i32, ptr %2889, align 4, !noalias !164
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %2889, align 4, !noalias !164
  br label %2894

2892:                                             ; preds = %2880
  %2893 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  br label %.body747

2894:                                             ; preds = %2886, %2884
  store i32 %2885, ptr %64, align 4, !alias.scope !164
  %2895 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(12) %2895, i32 noundef 1)
          to label %2896 unwind label %2992

2896:                                             ; preds = %2894
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %2897 unwind label %2994

2897:                                             ; preds = %2896
  %2898 = load ptr, ptr %164, align 8
  %.not.i.i.i.i861 = icmp eq ptr %2898, null
  br i1 %.not.i.i.i.i861, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862, label %2899

2899:                                             ; preds = %2897
  call void @_ZdlPv(ptr noundef nonnull %2898) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862: ; preds = %2899, %2897
  %2900 = load ptr, ptr %165, align 8
  %2901 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i863 = icmp eq ptr %2900, %2901
  br i1 %.not4.i.i.i.i.i863, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i871, label %.lr.ph.i.i.i.i.i864

.lr.ph.i.i.i.i.i864:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867
  %.05.i.i.i.i.i865 = phi ptr [ %2905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867 ], [ %2900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862 ]
  %2902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i865, i64 8
  %2903 = load ptr, ptr %2902, align 8
  %.not.i.i.i.i.i.i.i.i.i.i866 = icmp eq ptr %2903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i866, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867, label %2904

2904:                                             ; preds = %.lr.ph.i.i.i.i.i864
  call void @_ZdlPv(ptr noundef nonnull %2903) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867: ; preds = %2904, %.lr.ph.i.i.i.i.i864
  %2905 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i865, i64 40
  %.not.i.i.i.i.i868 = icmp eq ptr %2905, %2901
  br i1 %.not.i.i.i.i.i868, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i869, label %.lr.ph.i.i.i.i.i864, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i869: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i867
  %.pr.i.i870 = load ptr, ptr %165, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i871

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i871: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i869, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862
  %2906 = phi ptr [ %.pr.i.i870, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i869 ], [ %2900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i862 ]
  %.not.i.i.i1.i872 = icmp eq ptr %2906, null
  br i1 %.not.i.i.i1.i872, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit873, label %2907

2907:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i871
  call void @_ZdlPv(ptr noundef nonnull %2906) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit873

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit873:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i871, %2907
  %2908 = load i32, ptr %64, align 4
  %2909 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2910 = trunc i8 %2909 to i1
  %2911 = icmp ne i32 %2908, 0
  %or.cond.i.i874 = and i1 %2911, %2910
  br i1 %or.cond.i.i874, label %2912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit876

2912:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit873
  %2913 = sext i32 %2908 to i64
  %2914 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2915 = getelementptr inbounds i32, ptr %2914, i64 %2913
  %2916 = load i32, ptr %2915, align 4
  %2917 = add nsw i32 %2916, -1
  store i32 %2917, ptr %2915, align 4
  %2918 = icmp sgt i32 %2916, 1
  br i1 %2918, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit876, label %2919

2919:                                             ; preds = %2912
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2908)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit876 unwind label %2920

2920:                                             ; preds = %2919
  %2921 = landingpad { ptr, i32 }
          catch ptr null
  %2922 = extractvalue { ptr, i32 } %2921, 0
  call void @__clang_call_terminate(ptr %2922) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit876:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit873, %2912, %2919
  %2923 = load ptr, ptr %150, align 8
  %2924 = load ptr, ptr %38, align 8
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = sub i64 %2925, %2926
  %2928 = lshr exact i64 %2927, 4
  %2929 = trunc i64 %2928 to i32
  %2930 = icmp sgt i32 %2929, 1
  br i1 %2930, label %2931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896

2931:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit876
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2932 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !167
  %2933 = icmp eq i8 %2932, 0
  br i1 %2933, label %2934, label %2940, !prof !12

2934:                                             ; preds = %2931
  %2935 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  %.not.i878 = icmp eq i32 %2935, 0
  br i1 %.not.i878, label %2940, label %2936

2936:                                             ; preds = %2934
  %2937 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2938 unwind label %2948, !noalias !167

2938:                                             ; preds = %2936
  store i32 %2937, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %2939 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  br label %2940

2940:                                             ; preds = %2938, %2934, %2931
  %2941 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %.not.i.i.i877 = icmp eq i32 %2941, 0
  br i1 %.not.i.i.i877, label %2950, label %2942

2942:                                             ; preds = %2940
  %2943 = sext i32 %2941 to i64
  %2944 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !167
  %2945 = getelementptr inbounds i32, ptr %2944, i64 %2943
  %2946 = load i32, ptr %2945, align 4, !noalias !167
  %2947 = add nsw i32 %2946, 1
  store i32 %2947, ptr %2945, align 4, !noalias !167
  br label %2950

2948:                                             ; preds = %2936
  %2949 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  br label %.body747

2950:                                             ; preds = %2942, %2940
  store i32 %2941, ptr %66, align 4, !alias.scope !167
  %2951 = load ptr, ptr %38, align 8
  %2952 = getelementptr inbounds i8, ptr %2951, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(12) %2952, i32 noundef 1)
          to label %2953 unwind label %2997

2953:                                             ; preds = %2950
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %2954 unwind label %2999

2954:                                             ; preds = %2953
  %2955 = load ptr, ptr %167, align 8
  %.not.i.i.i.i881 = icmp eq ptr %2955, null
  br i1 %.not.i.i.i.i881, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882, label %2956

2956:                                             ; preds = %2954
  call void @_ZdlPv(ptr noundef nonnull %2955) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882: ; preds = %2956, %2954
  %2957 = load ptr, ptr %168, align 8
  %2958 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i883 = icmp eq ptr %2957, %2958
  br i1 %.not4.i.i.i.i.i883, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i891, label %.lr.ph.i.i.i.i.i884

.lr.ph.i.i.i.i.i884:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887
  %.05.i.i.i.i.i885 = phi ptr [ %2962, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887 ], [ %2957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882 ]
  %2959 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i885, i64 8
  %2960 = load ptr, ptr %2959, align 8
  %.not.i.i.i.i.i.i.i.i.i.i886 = icmp eq ptr %2960, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i886, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887, label %2961

2961:                                             ; preds = %.lr.ph.i.i.i.i.i884
  call void @_ZdlPv(ptr noundef nonnull %2960) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887: ; preds = %2961, %.lr.ph.i.i.i.i.i884
  %2962 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i885, i64 40
  %.not.i.i.i.i.i888 = icmp eq ptr %2962, %2958
  br i1 %.not.i.i.i.i.i888, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i889, label %.lr.ph.i.i.i.i.i884, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i889: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i887
  %.pr.i.i890 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i891

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i891: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i889, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882
  %2963 = phi ptr [ %.pr.i.i890, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i889 ], [ %2957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i882 ]
  %.not.i.i.i1.i892 = icmp eq ptr %2963, null
  br i1 %.not.i.i.i1.i892, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit893, label %2964

2964:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %2963) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit893

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit893:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i891, %2964
  %2965 = load i32, ptr %66, align 4
  %2966 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2967 = trunc i8 %2966 to i1
  %2968 = icmp ne i32 %2965, 0
  %or.cond.i.i894 = and i1 %2968, %2967
  br i1 %or.cond.i.i894, label %2969, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896

2969:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit893
  %2970 = sext i32 %2965 to i64
  %2971 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2972 = getelementptr inbounds i32, ptr %2971, i64 %2970
  %2973 = load i32, ptr %2972, align 4
  %2974 = add nsw i32 %2973, -1
  store i32 %2974, ptr %2972, align 4
  %2975 = icmp sgt i32 %2973, 1
  br i1 %2975, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896, label %2976

2976:                                             ; preds = %2969
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2965)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896 unwind label %2977

2977:                                             ; preds = %2976
  %2978 = landingpad { ptr, i32 }
          catch ptr null
  %2979 = extractvalue { ptr, i32 } %2978, 0
  call void @__clang_call_terminate(ptr %2979) #20
  unreachable

2980:                                             ; preds = %2684
  %2981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body747

2982:                                             ; preds = %2719
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body747

2984:                                             ; preds = %2754
  %2985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %.body747

2986:                                             ; preds = %2789
  %2987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #17
  br label %.body747

2988:                                             ; preds = %2824
  %2989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br label %.body747

2990:                                             ; preds = %2859
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #17
  br label %.body747

2992:                                             ; preds = %2894
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %2996

2994:                                             ; preds = %2896
  %2995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #17
  br label %2996

2996:                                             ; preds = %2994, %2992
  %.pn133 = phi { ptr, i32 } [ %2995, %2994 ], [ %2993, %2992 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #17
  br label %.body747

2997:                                             ; preds = %2950
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %3001

2999:                                             ; preds = %2953
  %3000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %3001

3001:                                             ; preds = %2999, %2997
  %.pn135 = phi { ptr, i32 } [ %3000, %2999 ], [ %2998, %2997 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit896:             ; preds = %2976, %2969, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit893, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit876
  %3002 = load ptr, ptr %150, align 8
  %3003 = load ptr, ptr %38, align 8
  %3004 = ptrtoint ptr %3002 to i64
  %3005 = ptrtoint ptr %3003 to i64
  %3006 = sub i64 %3004, %3005
  %3007 = lshr exact i64 %3006, 4
  %3008 = trunc i64 %3007 to i32
  %3009 = icmp sgt i32 %3008, 2
  br i1 %3009, label %3010, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916

3010:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %3011 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !170
  %3012 = icmp eq i8 %3011, 0
  br i1 %3012, label %3013, label %3019, !prof !12

3013:                                             ; preds = %3010
  %3014 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  %.not.i898 = icmp eq i32 %3014, 0
  br i1 %.not.i898, label %3019, label %3015

3015:                                             ; preds = %3013
  %3016 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %3017 unwind label %3027, !noalias !170

3017:                                             ; preds = %3015
  store i32 %3016, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %3018 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  br label %3019

3019:                                             ; preds = %3017, %3013, %3010
  %3020 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %.not.i.i.i897 = icmp eq i32 %3020, 0
  br i1 %.not.i.i.i897, label %3029, label %3021

3021:                                             ; preds = %3019
  %3022 = sext i32 %3020 to i64
  %3023 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !170
  %3024 = getelementptr inbounds i32, ptr %3023, i64 %3022
  %3025 = load i32, ptr %3024, align 4, !noalias !170
  %3026 = add nsw i32 %3025, 1
  store i32 %3026, ptr %3024, align 4, !noalias !170
  br label %3029

3027:                                             ; preds = %3015
  %3028 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  br label %.body747

3029:                                             ; preds = %3021, %3019
  store i32 %3020, ptr %68, align 4, !alias.scope !170
  %3030 = load ptr, ptr %38, align 8
  %3031 = getelementptr inbounds i8, ptr %3030, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(12) %3031, i32 noundef 1)
          to label %3032 unwind label %3059

3032:                                             ; preds = %3029
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3033 unwind label %3061

3033:                                             ; preds = %3032
  %3034 = load ptr, ptr %170, align 8
  %.not.i.i.i.i901 = icmp eq ptr %3034, null
  br i1 %.not.i.i.i.i901, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902, label %3035

3035:                                             ; preds = %3033
  call void @_ZdlPv(ptr noundef nonnull %3034) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902: ; preds = %3035, %3033
  %3036 = load ptr, ptr %171, align 8
  %3037 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i903 = icmp eq ptr %3036, %3037
  br i1 %.not4.i.i.i.i.i903, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i911, label %.lr.ph.i.i.i.i.i904

.lr.ph.i.i.i.i.i904:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907
  %.05.i.i.i.i.i905 = phi ptr [ %3041, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907 ], [ %3036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902 ]
  %3038 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i905, i64 8
  %3039 = load ptr, ptr %3038, align 8
  %.not.i.i.i.i.i.i.i.i.i.i906 = icmp eq ptr %3039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i906, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907, label %3040

3040:                                             ; preds = %.lr.ph.i.i.i.i.i904
  call void @_ZdlPv(ptr noundef nonnull %3039) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907: ; preds = %3040, %.lr.ph.i.i.i.i.i904
  %3041 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i905, i64 40
  %.not.i.i.i.i.i908 = icmp eq ptr %3041, %3037
  br i1 %.not.i.i.i.i.i908, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i909, label %.lr.ph.i.i.i.i.i904, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i909: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i907
  %.pr.i.i910 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i911

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i911: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902
  %3042 = phi ptr [ %.pr.i.i910, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i909 ], [ %3036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i902 ]
  %.not.i.i.i1.i912 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i1.i912, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit913, label %3043

3043:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i911
  call void @_ZdlPv(ptr noundef nonnull %3042) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit913

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit913:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i911, %3043
  %3044 = load i32, ptr %68, align 4
  %3045 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3046 = trunc i8 %3045 to i1
  %3047 = icmp ne i32 %3044, 0
  %or.cond.i.i914 = and i1 %3047, %3046
  br i1 %or.cond.i.i914, label %3048, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916

3048:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit913
  %3049 = sext i32 %3044 to i64
  %3050 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3051 = getelementptr inbounds i32, ptr %3050, i64 %3049
  %3052 = load i32, ptr %3051, align 4
  %3053 = add nsw i32 %3052, -1
  store i32 %3053, ptr %3051, align 4
  %3054 = icmp sgt i32 %3052, 1
  br i1 %3054, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916, label %3055

3055:                                             ; preds = %3048
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3044)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916 unwind label %3056

3056:                                             ; preds = %3055
  %3057 = landingpad { ptr, i32 }
          catch ptr null
  %3058 = extractvalue { ptr, i32 } %3057, 0
  call void @__clang_call_terminate(ptr %3058) #20
  unreachable

3059:                                             ; preds = %3029
  %3060 = landingpad { ptr, i32 }
          cleanup
  br label %3063

3061:                                             ; preds = %3032
  %3062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  br label %3063

3063:                                             ; preds = %3061, %3059
  %.pn137 = phi { ptr, i32 } [ %3062, %3061 ], [ %3060, %3059 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #17
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit916:             ; preds = %3055, %3048, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit913, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit896
  %3064 = load ptr, ptr %150, align 8
  %3065 = load ptr, ptr %38, align 8
  %3066 = ptrtoint ptr %3064 to i64
  %3067 = ptrtoint ptr %3065 to i64
  %3068 = sub i64 %3066, %3067
  %3069 = lshr exact i64 %3068, 4
  %3070 = trunc i64 %3069 to i32
  %3071 = icmp sgt i32 %3070, 3
  br i1 %3071, label %3072, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936

3072:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3073 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !173
  %3074 = icmp eq i8 %3073, 0
  br i1 %3074, label %3075, label %3081, !prof !12

3075:                                             ; preds = %3072
  %3076 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  %.not.i918 = icmp eq i32 %3076, 0
  br i1 %.not.i918, label %3081, label %3077

3077:                                             ; preds = %3075
  %3078 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %3079 unwind label %3089, !noalias !173

3079:                                             ; preds = %3077
  store i32 %3078, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %3080 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  br label %3081

3081:                                             ; preds = %3079, %3075, %3072
  %3082 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %.not.i.i.i917 = icmp eq i32 %3082, 0
  br i1 %.not.i.i.i917, label %3091, label %3083

3083:                                             ; preds = %3081
  %3084 = sext i32 %3082 to i64
  %3085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !173
  %3086 = getelementptr inbounds i32, ptr %3085, i64 %3084
  %3087 = load i32, ptr %3086, align 4, !noalias !173
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, ptr %3086, align 4, !noalias !173
  br label %3091

3089:                                             ; preds = %3077
  %3090 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  br label %.body747

3091:                                             ; preds = %3083, %3081
  store i32 %3082, ptr %70, align 4, !alias.scope !173
  %3092 = load ptr, ptr %38, align 8
  %3093 = getelementptr inbounds i8, ptr %3092, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(12) %3093, i32 noundef 1)
          to label %3094 unwind label %3121

3094:                                             ; preds = %3091
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3095 unwind label %3123

3095:                                             ; preds = %3094
  %3096 = load ptr, ptr %173, align 8
  %.not.i.i.i.i921 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i921, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922, label %3097

3097:                                             ; preds = %3095
  call void @_ZdlPv(ptr noundef nonnull %3096) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922: ; preds = %3097, %3095
  %3098 = load ptr, ptr %174, align 8
  %3099 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i923 = icmp eq ptr %3098, %3099
  br i1 %.not4.i.i.i.i.i923, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i931, label %.lr.ph.i.i.i.i.i924

.lr.ph.i.i.i.i.i924:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927
  %.05.i.i.i.i.i925 = phi ptr [ %3103, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927 ], [ %3098, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922 ]
  %3100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i925, i64 8
  %3101 = load ptr, ptr %3100, align 8
  %.not.i.i.i.i.i.i.i.i.i.i926 = icmp eq ptr %3101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i926, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927, label %3102

3102:                                             ; preds = %.lr.ph.i.i.i.i.i924
  call void @_ZdlPv(ptr noundef nonnull %3101) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927: ; preds = %3102, %.lr.ph.i.i.i.i.i924
  %3103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i925, i64 40
  %.not.i.i.i.i.i928 = icmp eq ptr %3103, %3099
  br i1 %.not.i.i.i.i.i928, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i929, label %.lr.ph.i.i.i.i.i924, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i929: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i927
  %.pr.i.i930 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i931

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i931: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922
  %3104 = phi ptr [ %.pr.i.i930, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i929 ], [ %3098, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i922 ]
  %.not.i.i.i1.i932 = icmp eq ptr %3104, null
  br i1 %.not.i.i.i1.i932, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit933, label %3105

3105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i931
  call void @_ZdlPv(ptr noundef nonnull %3104) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit933

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit933:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i931, %3105
  %3106 = load i32, ptr %70, align 4
  %3107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3108 = trunc i8 %3107 to i1
  %3109 = icmp ne i32 %3106, 0
  %or.cond.i.i934 = and i1 %3109, %3108
  br i1 %or.cond.i.i934, label %3110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936

3110:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit933
  %3111 = sext i32 %3106 to i64
  %3112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3113 = getelementptr inbounds i32, ptr %3112, i64 %3111
  %3114 = load i32, ptr %3113, align 4
  %3115 = add nsw i32 %3114, -1
  store i32 %3115, ptr %3113, align 4
  %3116 = icmp sgt i32 %3114, 1
  br i1 %3116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936, label %3117

3117:                                             ; preds = %3110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3106)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936 unwind label %3118

3118:                                             ; preds = %3117
  %3119 = landingpad { ptr, i32 }
          catch ptr null
  %3120 = extractvalue { ptr, i32 } %3119, 0
  call void @__clang_call_terminate(ptr %3120) #20
  unreachable

3121:                                             ; preds = %3091
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %3125

3123:                                             ; preds = %3094
  %3124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #17
  br label %3125

3125:                                             ; preds = %3123, %3121
  %.pn139 = phi { ptr, i32 } [ %3124, %3123 ], [ %3122, %3121 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #17
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit936:             ; preds = %3117, %3110, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit933, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  %3126 = load ptr, ptr %150, align 8
  %3127 = load ptr, ptr %38, align 8
  %3128 = ptrtoint ptr %3126 to i64
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = sub i64 %3128, %3129
  %3131 = lshr exact i64 %3130, 4
  %3132 = trunc i64 %3131 to i32
  %3133 = icmp sgt i32 %3132, 4
  br i1 %3133, label %3134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956

3134:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3135 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !176
  %3136 = icmp eq i8 %3135, 0
  br i1 %3136, label %3137, label %3143, !prof !12

3137:                                             ; preds = %3134
  %3138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  %.not.i938 = icmp eq i32 %3138, 0
  br i1 %.not.i938, label %3143, label %3139

3139:                                             ; preds = %3137
  %3140 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %3141 unwind label %3151, !noalias !176

3141:                                             ; preds = %3139
  store i32 %3140, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %3142 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  br label %3143

3143:                                             ; preds = %3141, %3137, %3134
  %3144 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %.not.i.i.i937 = icmp eq i32 %3144, 0
  br i1 %.not.i.i.i937, label %3153, label %3145

3145:                                             ; preds = %3143
  %3146 = sext i32 %3144 to i64
  %3147 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !176
  %3148 = getelementptr inbounds i32, ptr %3147, i64 %3146
  %3149 = load i32, ptr %3148, align 4, !noalias !176
  %3150 = add nsw i32 %3149, 1
  store i32 %3150, ptr %3148, align 4, !noalias !176
  br label %3153

3151:                                             ; preds = %3139
  %3152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  br label %.body747

3153:                                             ; preds = %3145, %3143
  store i32 %3144, ptr %72, align 4, !alias.scope !176
  %3154 = load ptr, ptr %38, align 8
  %3155 = getelementptr inbounds i8, ptr %3154, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(12) %3155, i32 noundef 1)
          to label %3156 unwind label %3183

3156:                                             ; preds = %3153
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3157 unwind label %3185

3157:                                             ; preds = %3156
  %3158 = load ptr, ptr %176, align 8
  %.not.i.i.i.i941 = icmp eq ptr %3158, null
  br i1 %.not.i.i.i.i941, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942, label %3159

3159:                                             ; preds = %3157
  call void @_ZdlPv(ptr noundef nonnull %3158) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942: ; preds = %3159, %3157
  %3160 = load ptr, ptr %177, align 8
  %3161 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i943 = icmp eq ptr %3160, %3161
  br i1 %.not4.i.i.i.i.i943, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i951, label %.lr.ph.i.i.i.i.i944

.lr.ph.i.i.i.i.i944:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947
  %.05.i.i.i.i.i945 = phi ptr [ %3165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947 ], [ %3160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942 ]
  %3162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i945, i64 8
  %3163 = load ptr, ptr %3162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i946 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i946, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947, label %3164

3164:                                             ; preds = %.lr.ph.i.i.i.i.i944
  call void @_ZdlPv(ptr noundef nonnull %3163) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947: ; preds = %3164, %.lr.ph.i.i.i.i.i944
  %3165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i945, i64 40
  %.not.i.i.i.i.i948 = icmp eq ptr %3165, %3161
  br i1 %.not.i.i.i.i.i948, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i949, label %.lr.ph.i.i.i.i.i944, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i949: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i947
  %.pr.i.i950 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i951

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i951: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942
  %3166 = phi ptr [ %.pr.i.i950, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i949 ], [ %3160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i942 ]
  %.not.i.i.i1.i952 = icmp eq ptr %3166, null
  br i1 %.not.i.i.i1.i952, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit953, label %3167

3167:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i951
  call void @_ZdlPv(ptr noundef nonnull %3166) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit953

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit953:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i951, %3167
  %3168 = load i32, ptr %72, align 4
  %3169 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3170 = trunc i8 %3169 to i1
  %3171 = icmp ne i32 %3168, 0
  %or.cond.i.i954 = and i1 %3171, %3170
  br i1 %or.cond.i.i954, label %3172, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956

3172:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit953
  %3173 = sext i32 %3168 to i64
  %3174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3175 = getelementptr inbounds i32, ptr %3174, i64 %3173
  %3176 = load i32, ptr %3175, align 4
  %3177 = add nsw i32 %3176, -1
  store i32 %3177, ptr %3175, align 4
  %3178 = icmp sgt i32 %3176, 1
  br i1 %3178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956, label %3179

3179:                                             ; preds = %3172
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3168)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 unwind label %3180

3180:                                             ; preds = %3179
  %3181 = landingpad { ptr, i32 }
          catch ptr null
  %3182 = extractvalue { ptr, i32 } %3181, 0
  call void @__clang_call_terminate(ptr %3182) #20
  unreachable

3183:                                             ; preds = %3153
  %3184 = landingpad { ptr, i32 }
          cleanup
  br label %3187

3185:                                             ; preds = %3156
  %3186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #17
  br label %3187

3187:                                             ; preds = %3185, %3183
  %.pn141 = phi { ptr, i32 } [ %3186, %3185 ], [ %3184, %3183 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #17
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit956:             ; preds = %3179, %3172, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit936
  %3188 = load ptr, ptr %150, align 8
  %3189 = load ptr, ptr %38, align 8
  %3190 = ptrtoint ptr %3188 to i64
  %3191 = ptrtoint ptr %3189 to i64
  %3192 = sub i64 %3190, %3191
  %3193 = lshr exact i64 %3192, 4
  %3194 = trunc i64 %3193 to i32
  %3195 = icmp sgt i32 %3194, 5
  br i1 %3195, label %3196, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

3196:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3197 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !179
  %3198 = icmp eq i8 %3197, 0
  br i1 %3198, label %3199, label %3205, !prof !12

3199:                                             ; preds = %3196
  %3200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  %.not.i958 = icmp eq i32 %3200, 0
  br i1 %.not.i958, label %3205, label %3201

3201:                                             ; preds = %3199
  %3202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %3203 unwind label %3213, !noalias !179

3203:                                             ; preds = %3201
  store i32 %3202, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %3204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  br label %3205

3205:                                             ; preds = %3203, %3199, %3196
  %3206 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %.not.i.i.i957 = icmp eq i32 %3206, 0
  br i1 %.not.i.i.i957, label %3215, label %3207

3207:                                             ; preds = %3205
  %3208 = sext i32 %3206 to i64
  %3209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !179
  %3210 = getelementptr inbounds i32, ptr %3209, i64 %3208
  %3211 = load i32, ptr %3210, align 4, !noalias !179
  %3212 = add nsw i32 %3211, 1
  store i32 %3212, ptr %3210, align 4, !noalias !179
  br label %3215

3213:                                             ; preds = %3201
  %3214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  br label %.body747

3215:                                             ; preds = %3207, %3205
  store i32 %3206, ptr %74, align 4, !alias.scope !179
  %3216 = load ptr, ptr %38, align 8
  %3217 = getelementptr inbounds i8, ptr %3216, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(12) %3217, i32 noundef 1)
          to label %3218 unwind label %3245

3218:                                             ; preds = %3215
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %3219 unwind label %3247

3219:                                             ; preds = %3218
  %3220 = load ptr, ptr %179, align 8
  %.not.i.i.i.i961 = icmp eq ptr %3220, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962, label %3221

3221:                                             ; preds = %3219
  call void @_ZdlPv(ptr noundef nonnull %3220) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962: ; preds = %3221, %3219
  %3222 = load ptr, ptr %180, align 8
  %3223 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i963 = icmp eq ptr %3222, %3223
  br i1 %.not4.i.i.i.i.i963, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971, label %.lr.ph.i.i.i.i.i964

.lr.ph.i.i.i.i.i964:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967
  %.05.i.i.i.i.i965 = phi ptr [ %3227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967 ], [ %3222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962 ]
  %3224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i965, i64 8
  %3225 = load ptr, ptr %3224, align 8
  %.not.i.i.i.i.i.i.i.i.i.i966 = icmp eq ptr %3225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i966, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967, label %3226

3226:                                             ; preds = %.lr.ph.i.i.i.i.i964
  call void @_ZdlPv(ptr noundef nonnull %3225) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967: ; preds = %3226, %.lr.ph.i.i.i.i.i964
  %3227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i965, i64 40
  %.not.i.i.i.i.i968 = icmp eq ptr %3227, %3223
  br i1 %.not.i.i.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969, label %.lr.ph.i.i.i.i.i964, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i967
  %.pr.i.i970 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962
  %3228 = phi ptr [ %.pr.i.i970, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i969 ], [ %3222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i962 ]
  %.not.i.i.i1.i972 = icmp eq ptr %3228, null
  br i1 %.not.i.i.i1.i972, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973, label %3229

3229:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971
  call void @_ZdlPv(ptr noundef nonnull %3228) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i971, %3229
  %3230 = load i32, ptr %74, align 4
  %3231 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3232 = trunc i8 %3231 to i1
  %3233 = icmp ne i32 %3230, 0
  %or.cond.i.i974 = and i1 %3233, %3232
  br i1 %or.cond.i.i974, label %3234, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

3234:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973
  %3235 = sext i32 %3230 to i64
  %3236 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3237 = getelementptr inbounds i32, ptr %3236, i64 %3235
  %3238 = load i32, ptr %3237, align 4
  %3239 = add nsw i32 %3238, -1
  store i32 %3239, ptr %3237, align 4
  %3240 = icmp sgt i32 %3238, 1
  br i1 %3240, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %3241

3241:                                             ; preds = %3234
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3230)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 unwind label %3242

3242:                                             ; preds = %3241
  %3243 = landingpad { ptr, i32 }
          catch ptr null
  %3244 = extractvalue { ptr, i32 } %3243, 0
  call void @__clang_call_terminate(ptr %3244) #20
  unreachable

3245:                                             ; preds = %3215
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3249

3247:                                             ; preds = %3218
  %3248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  br label %3249

3249:                                             ; preds = %3247, %3245
  %.pn143 = phi { ptr, i32 } [ %3248, %3247 ], [ %3246, %3245 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #17
  br label %.body747

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643
  %.sink = phi ptr [ %2165, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %2211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %2299, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.11.15207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.11.15207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.61448.3.ph = phi ptr [ %.sroa.61448.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.61448.15210, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.61448.15210, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.01444.23.ph = phi ptr [ %.sroa.01444.22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.01444.15211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.01444.15211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split, %3241, %3234, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956
  %.sroa.11.3 = phi ptr [ %.sroa.11.15207, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.11.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.11.15207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.11.15207, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.11.15207, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.11.15207, %3234 ], [ %.sroa.11.15207, %3241 ], [ %.sroa.11.3.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %.sroa.61448.3 = phi ptr [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.61448.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.61448.15210, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.61448.15210, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.61448.15210, %3234 ], [ %.sroa.61448.15210, %3241 ], [ %.sroa.61448.3.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %.sroa.01444.23 = phi ptr [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.01444.22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.01444.15211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.01444.15211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.01444.15211, %3234 ], [ %.sroa.01444.15211, %3241 ], [ %.sroa.01444.23.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %3250 = load ptr, ptr %153, align 8
  %.not.i.i.i.i977 = icmp eq ptr %3250, null
  br i1 %.not.i.i.i.i977, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978, label %3251

3251:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645
  call void @_ZdlPv(ptr noundef nonnull %3250) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

_ZN5Yosys5RTLIL5ConstD2Ev.exit978:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %3251, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, %._crit_edge5173
  %.sroa.01292.2.lcssa5658 = phi ptr [ %.sroa.01292.9, %._crit_edge5173 ], [ %.sroa.01292.9, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.01292.9, %3251 ], [ null, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.15207, %._crit_edge5173 ], [ %.sroa.11.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.11.3, %3251 ], [ %.sroa.11.15207, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.61448.4 = phi ptr [ %.sroa.61448.15210, %._crit_edge5173 ], [ %.sroa.61448.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.61448.3, %3251 ], [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.01444.24 = phi ptr [ %.sroa.01444.15211, %._crit_edge5173 ], [ %.sroa.01444.23, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.01444.23, %3251 ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %3252 = load ptr, ptr %38, align 8
  %.not.i.i.i979 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i979, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980, label %3253

3253:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit978
  call void @_ZdlPv(ptr noundef nonnull %3252) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit978, %3253
  %.not.i.i.i981 = icmp eq ptr %.sroa.01292.2.lcssa5658, null
  br i1 %.not.i.i.i981, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3254

3254:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.2.lcssa5658) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0.17 = phi ptr [ %.sroa.0.16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.0.16, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.25.12 = phi ptr [ %.sroa.25.11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.25.11, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.66.13 = phi ptr [ %.sroa.66.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.66.12, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.4.9 = phi ptr [ %.sroa.4.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.4.8, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.11.4, %3254 ], [ %.sroa.11.15207, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.11.15207, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.15207, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.11.15207, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.11.15207, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.11.15207, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.61448.5 = phi ptr [ %.sroa.61448.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.61448.4, %3254 ], [ %.sroa.61448.15210, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.61448.15210, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.61448.15210, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.61448.15210, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.01444.25 = phi ptr [ %.sroa.01444.24, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.01444.24, %3254 ], [ %.sroa.01444.15211, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01444.15211, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.01444.15211, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01444.15211, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %3255 = load ptr, ptr %8, align 8
  %.not.i.i.i982 = icmp eq ptr %3255, null
  br i1 %.not.i.i.i982, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983, label %3256

3256:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3255) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3256
  %.not.i.i.i984 = icmp eq ptr %.sroa.0.17, null
  br i1 %.not.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, label %3257

3257:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.17) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983, %3257
  %.not.i.i.i.i986 = icmp eq ptr %.sroa.4.9, null
  br i1 %.not.i.i.i.i986, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987, label %3258

3258:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.9) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987

_ZN5Yosys5RTLIL5ConstD2Ev.exit987:                ; preds = %3258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, %220
  %.sroa.0.18 = phi ptr [ %.sroa.0.2, %220 ], [ %.sroa.0.17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.0.17, %3258 ]
  %.sroa.25.13 = phi ptr [ %.sroa.25.2, %220 ], [ %.sroa.25.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.25.12, %3258 ]
  %.sroa.66.14 = phi ptr [ %.sroa.66.2, %220 ], [ %.sroa.66.13, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.66.13, %3258 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.15207, %220 ], [ %.sroa.11.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.11.5, %3258 ]
  %.sroa.61448.6 = phi ptr [ %.sroa.61448.15210, %220 ], [ %.sroa.61448.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.61448.5, %3258 ]
  %.sroa.01444.26 = phi ptr [ %.sroa.01444.15211, %220 ], [ %.sroa.01444.25, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.01444.25, %3258 ]
  %3259 = getelementptr inbounds i8, ptr %.sroa.01441.05206, i64 8
  %.not1469 = icmp eq ptr %3259, %213
  br i1 %.not1469, label %._crit_edge5214.loopexit, label %.lr.ph5213

.body747:                                         ; preds = %.loopexit1509, %.loopexit.split-lp1510, %2341, %2338, %2303, %2300, %2219, %2216, %2215, %2212, %2359, %2467, %2575, %2682, %2752, %2822, %2892, %3027, %3151, %3213, %3089, %2948, %2857, %2787, %2717, %2629, %2521, %2413, %3249, %3187, %3125, %3063, %3001, %2996, %2990, %2988, %2986, %2984, %2982, %2980, %2664, %2610, %2556, %2502, %2448, %2394, %2310, %2308, %2306, %2304, %2220, %2168
  %.sroa.01444.27 = phi ptr [ %.sroa.01444.22, %2168 ], [ %.sroa.01444.15211, %2220 ], [ %.sroa.01444.15211, %2310 ], [ %.sroa.01444.15211, %2308 ], [ %.sroa.01444.15211, %2306 ], [ %.sroa.01444.15211, %2304 ], [ %.sroa.01444.15211, %3249 ], [ %.sroa.01444.15211, %3187 ], [ %.sroa.01444.15211, %3125 ], [ %.sroa.01444.15211, %3063 ], [ %.sroa.01444.15211, %3001 ], [ %.sroa.01444.15211, %2996 ], [ %.sroa.01444.15211, %2990 ], [ %.sroa.01444.15211, %2988 ], [ %.sroa.01444.15211, %2986 ], [ %.sroa.01444.15211, %2984 ], [ %.sroa.01444.15211, %2982 ], [ %.sroa.01444.15211, %2980 ], [ %.sroa.01444.15211, %2394 ], [ %.sroa.01444.15211, %2448 ], [ %.sroa.01444.15211, %2502 ], [ %.sroa.01444.15211, %2556 ], [ %.sroa.01444.15211, %2610 ], [ %.sroa.01444.15211, %2664 ], [ %.sroa.01444.15211, %2359 ], [ %.sroa.01444.15211, %2413 ], [ %.sroa.01444.15211, %2467 ], [ %.sroa.01444.15211, %2521 ], [ %.sroa.01444.15211, %2575 ], [ %.sroa.01444.15211, %2629 ], [ %.sroa.01444.15211, %2682 ], [ %.sroa.01444.15211, %2717 ], [ %.sroa.01444.15211, %2752 ], [ %.sroa.01444.15211, %2787 ], [ %.sroa.01444.15211, %2822 ], [ %.sroa.01444.15211, %2857 ], [ %.sroa.01444.15211, %2892 ], [ %.sroa.01444.15211, %2948 ], [ %.sroa.01444.15211, %3027 ], [ %.sroa.01444.15211, %3089 ], [ %.sroa.01444.15211, %3151 ], [ %.sroa.01444.15211, %3213 ], [ %.sroa.01444.15211, %2212 ], [ %.sroa.01444.15211, %2215 ], [ %.sroa.01444.15211, %2216 ], [ %.sroa.01444.15211, %2219 ], [ %.sroa.01444.15211, %2300 ], [ %.sroa.01444.15211, %2303 ], [ %.sroa.01444.15211, %2338 ], [ %.sroa.01444.15211, %2341 ], [ %.sroa.01444.3.ph, %.loopexit1509 ], [ %.sroa.01444.15211, %.loopexit.split-lp1510 ]
  %.pn147 = phi { ptr, i32 } [ %.pn145, %2168 ], [ %2221, %2220 ], [ %2311, %2310 ], [ %2309, %2308 ], [ %2307, %2306 ], [ %2305, %2304 ], [ %.pn143, %3249 ], [ %.pn141, %3187 ], [ %.pn139, %3125 ], [ %.pn137, %3063 ], [ %.pn135, %3001 ], [ %.pn133, %2996 ], [ %2991, %2990 ], [ %2989, %2988 ], [ %2987, %2986 ], [ %2985, %2984 ], [ %2983, %2982 ], [ %2981, %2980 ], [ %2395, %2394 ], [ %2449, %2448 ], [ %2503, %2502 ], [ %2557, %2556 ], [ %2611, %2610 ], [ %2665, %2664 ], [ %2360, %2359 ], [ %2414, %2413 ], [ %2468, %2467 ], [ %2522, %2521 ], [ %2576, %2575 ], [ %2630, %2629 ], [ %2683, %2682 ], [ %2718, %2717 ], [ %2753, %2752 ], [ %2788, %2787 ], [ %2823, %2822 ], [ %2858, %2857 ], [ %2893, %2892 ], [ %2949, %2948 ], [ %3028, %3027 ], [ %3090, %3089 ], [ %3152, %3151 ], [ %3214, %3213 ], [ %2213, %2212 ], [ %2213, %2215 ], [ %2217, %2216 ], [ %2217, %2219 ], [ %2301, %2300 ], [ %2301, %2303 ], [ %2339, %2338 ], [ %2339, %2341 ], [ %lpad.loopexit1511, %.loopexit1509 ], [ %lpad.loopexit.split-lp1512, %.loopexit.split-lp1510 ]
  %3260 = load ptr, ptr %153, align 8
  %.not.i.i.i.i988 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i.i988, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, label %3261

3261:                                             ; preds = %.body747
  call void @_ZdlPv(ptr noundef nonnull %3260) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

_ZN5Yosys5RTLIL5ConstD2Ev.exit989:                ; preds = %.loopexit1487, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3261, %.body747
  %.sroa.01292.12 = phi ptr [ %.sroa.01292.9, %.body747 ], [ %.sroa.01292.9, %3261 ], [ %.sroa.01292.9, %.loopexit1487 ], [ %.sroa.01292.4.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.01292.9, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01292.4.ph.ph1488.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01444.28 = phi ptr [ %.sroa.01444.27, %.body747 ], [ %.sroa.01444.27, %3261 ], [ %.sroa.01444.15211, %.loopexit1487 ], [ %.sroa.01444.15211, %.loopexit.split-lp.loopexit ], [ %.sroa.01444.15211, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01444.15211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn147, %.body747 ], [ %.pn147, %3261 ], [ %lpad.loopexit, %.loopexit1487 ], [ %lpad.loopexit1489, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1506, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1507, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3262 = load ptr, ptr %38, align 8
  %.not.i.i.i990 = icmp eq ptr %3262, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, label %3263

3263:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit989
  call void @_ZdlPv(ptr noundef nonnull %3262) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, %3263
  %.not.i.i.i992 = icmp eq ptr %.sroa.01292.12, null
  br i1 %.not.i.i.i992, label %.body, label %3264

3264:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01292.12) #18
  br label %.body

.body:                                            ; preds = %.loopexit1496, %.loopexit.split-lp1497, %3264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, %239, %382, %469, %604, %788, %1021, %1303, %1774, %1667, %1265, %983, %750, %566, %431, %343, %1815, %.body407, %.body339, %.body283, %.body239, %.body207, %415
  %.sroa.0.19 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp1497 ], [ %.sroa.0.16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.0.16, %3264 ], [ %.sroa.0.3, %.loopexit1496 ], [ null, %239 ], [ null, %415 ], [ null, %382 ], [ null, %.body207 ], [ null, %469 ], [ null, %.body239 ], [ null, %604 ], [ null, %.body283 ], [ null, %788 ], [ null, %.body339 ], [ null, %1021 ], [ null, %.body407 ], [ null, %1303 ], [ null, %1265 ], [ null, %983 ], [ null, %750 ], [ null, %566 ], [ null, %431 ], [ null, %343 ], [ %1742, %1815 ], [ %1742, %1774 ], [ null, %1667 ]
  %.sroa.4.11 = phi ptr [ %.sroa.4.4, %.loopexit.split-lp1497 ], [ %.sroa.4.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.4.8, %3264 ], [ %.sroa.4.3, %.loopexit1496 ], [ null, %239 ], [ null, %415 ], [ null, %382 ], [ null, %.body207 ], [ null, %469 ], [ null, %.body239 ], [ null, %604 ], [ null, %.body283 ], [ null, %788 ], [ null, %.body339 ], [ null, %1021 ], [ null, %.body407 ], [ null, %1303 ], [ null, %1265 ], [ null, %983 ], [ null, %750 ], [ null, %566 ], [ null, %431 ], [ null, %343 ], [ %.sroa.4.7, %1815 ], [ %.sroa.4.7, %1774 ], [ null, %1667 ]
  %.sroa.01444.29 = phi ptr [ %.sroa.01444.15211, %.loopexit.split-lp1497 ], [ %.sroa.01444.28, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.01444.28, %3264 ], [ %.sroa.01444.15211, %.loopexit1496 ], [ %.sroa.01444.15211, %239 ], [ %.sroa.01444.15211, %415 ], [ %.sroa.01444.15211, %382 ], [ %.sroa.01444.15211, %.body207 ], [ %.sroa.01444.15211, %469 ], [ %.sroa.01444.15211, %.body239 ], [ %.sroa.01444.15211, %604 ], [ %.sroa.01444.15211, %.body283 ], [ %.sroa.01444.15211, %788 ], [ %.sroa.01444.15211, %.body339 ], [ %.sroa.01444.15211, %1021 ], [ %.sroa.01444.15211, %.body407 ], [ %.sroa.01444.15211, %1303 ], [ %.sroa.01444.15211, %1265 ], [ %.sroa.01444.15211, %983 ], [ %.sroa.01444.15211, %750 ], [ %.sroa.01444.15211, %566 ], [ %.sroa.01444.15211, %431 ], [ %.sroa.01444.15211, %343 ], [ %.sroa.01444.15211, %1815 ], [ %.sroa.01444.15211, %1774 ], [ %.sroa.01444.15211, %1667 ]
  %.pn150.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1499, %.loopexit.split-lp1497 ], [ %.pn150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.pn150, %3264 ], [ %lpad.loopexit1498, %.loopexit1496 ], [ %240, %239 ], [ %416, %415 ], [ %383, %382 ], [ %.pn131, %.body207 ], [ %470, %469 ], [ %.pn128.pn, %.body239 ], [ %605, %604 ], [ %.pn124.pn.pn, %.body283 ], [ %789, %788 ], [ %.pn119.pn.pn.pn, %.body339 ], [ %1022, %1021 ], [ %.pn.pn.pn.pn.pn, %.body407 ], [ %1304, %1303 ], [ %1266, %1265 ], [ %984, %983 ], [ %751, %750 ], [ %567, %566 ], [ %432, %431 ], [ %344, %343 ], [ %lpad.phi1505, %1815 ], [ %1775, %1774 ], [ %1668, %1667 ]
  %3265 = load ptr, ptr %8, align 8
  %.not.i.i.i994 = icmp eq ptr %3265, null
  br i1 %.not.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995, label %3266

3266:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3265) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995: ; preds = %.body, %3266
  %.not.i.i.i996 = icmp eq ptr %.sroa.0.19, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, label %3267

3267:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.19) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995, %3267
  %.not.i.i.i.i998 = icmp eq ptr %.sroa.4.11, null
  br i1 %.not.i.i.i.i998, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999, label %3268

3268:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.11) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

_ZN5Yosys5RTLIL5ConstD2Ev.exit999:                ; preds = %3268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, %221
  %.sroa.01444.30 = phi ptr [ %.sroa.01444.15211, %221 ], [ %.sroa.01444.29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997 ], [ %.sroa.01444.29, %3268 ]
  %.pn150.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn150.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997 ], [ %.pn150.pn, %3268 ]
  %3269 = load ptr, ptr %7, align 8
  %.not.i.i.i1000 = icmp eq ptr %3269, null
  br i1 %.not.i.i.i1000, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, label %3270

3270:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  call void @_ZdlPv(ptr noundef nonnull %3269) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

.lr.ph5234:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3272
  %.sroa.01254.05233 = phi ptr [ %3273, %3272 ], [ %.sroa.01444.1.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3271 = load ptr, ptr %.sroa.01254.05233, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef %3271)
          to label %3272 unwind label %.loopexit1492

3272:                                             ; preds = %.lr.ph5234
  %3273 = getelementptr inbounds i8, ptr %.sroa.01254.05233, i64 8
  %.not1470 = icmp eq ptr %3273, %.sroa.61448.1.lcssa
  br i1 %.not1470, label %._crit_edge5235, label %.lr.ph5234

._crit_edge5235:                                  ; preds = %3272, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1002 = icmp eq ptr %.sroa.01444.1.lcssa, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003, label %3274

3274:                                             ; preds = %._crit_edge5235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01444.1.lcssa) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003: ; preds = %._crit_edge5235, %3274
  %3275 = getelementptr inbounds i8, ptr %.sroa.01452.05252, i64 8
  %.not1468 = icmp eq ptr %3275, %134
  br i1 %.not1468, label %._crit_edge5255.loopexit, label %206

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001: ; preds = %.loopexit1492, %3270, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  %.sroa.01444.31 = phi ptr [ %.sroa.01444.30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999 ], [ %.sroa.01444.30, %3270 ], [ %.sroa.01444.1.lcssa, %.loopexit1492 ]
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999 ], [ %.pn150.pn.pn, %3270 ], [ %lpad.loopexit1494, %.loopexit1492 ]
  %.not.i.i.i1004 = icmp eq ptr %.sroa.01444.31, null
  br i1 %.not.i.i.i1004, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005, label %3276

3276:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01444.31) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread, %3276, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, %216
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn150.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001 ], [ %.pn150.pn.pn.pn, %3276 ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread ]
  %3277 = load ptr, ptr %6, align 8
  %.not.i.i.i1006 = icmp eq ptr %3277, null
  br i1 %.not.i.i.i1006, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007, label %3278

3278:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005
  call void @_ZdlPv(ptr noundef nonnull %3277) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007: ; preds = %.loopexit1519, %.loopexit.split-lp1520, %3278, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005, %128
  %.pn157 = phi { ptr, i32 } [ %129, %128 ], [ %.pn150.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ], [ %.pn150.pn.pn.pn.pn, %3278 ], [ %lpad.loopexit1521, %.loopexit1519 ], [ %lpad.loopexit.split-lp1522, %.loopexit.split-lp1520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %15, i64 noundef %21) #19
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %35, ptr noundef nonnull %0) #19
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
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
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.15, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.15, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
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
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
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
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
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
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %204) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %212) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %221) #19
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.26, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !186

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !184

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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.28)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !188

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !189
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !184

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !194
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !193

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %9) #19
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %20) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.242", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %38) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !184

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !185

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !198

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

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %26
  %27 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %20, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  br label %52

28:                                               ; preds = %3
  %29 = getelementptr i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %34 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %39 = ashr exact i64 %7, 4
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %41 = shl nuw nsw i64 %38, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %40, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %43 = phi ptr [ %42, %40 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %44 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %43, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !200
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ], [ %46, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not10.i.i.i.i16.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %49, %.lr.ph.i.i.i.i17.i ], [ %47, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %48, %.lr.ph.i.i.i.i17.i ], [ %29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i, i64 16, i1 false), !alias.scope !204
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i18.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %48, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %47, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %49, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %50
  store ptr %43, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %43, i64 %38
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %7
  ret ptr %54
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lut_ins.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_116XilinxDffOptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113OptLutInsPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116XilinxDffOptPassE, ptr nonnull @__dso_handle) #17
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
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
