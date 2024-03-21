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
  %.sroa.51291 = alloca [7 x i8], align 1
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
  %.sink.i1211.sroa.gep.ptr = getelementptr inbounds i8, ptr %36, i64 16
  %.sink.i1162.sroa.gep.ptr = getelementptr inbounds i8, ptr %29, i64 16
  %.sink.i1136.sroa.gep.ptr = getelementptr inbounds i8, ptr %23, i64 16
  %.sink.i1110.sroa.gep.ptr = getelementptr inbounds i8, ptr %18, i64 16
  %.sink.i1084.sroa.gep.ptr = getelementptr inbounds i8, ptr %14, i64 16
  %.sink.i1058.sroa.gep.ptr = getelementptr inbounds i8, ptr %11, i64 16
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
  %.05149 = phi i64 [ %100, %99 ], [ 1, %3 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.05149
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.14) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.05149, 1
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
          to label %99 unwind label %.loopexit1512

.loopexit1512:                                    ; preds = %96
  %lpad.loopexit1514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009

.loopexit.split-lp1513:                           ; preds = %._crit_edge, %125, %130
  %lpad.loopexit.split-lp1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009

99:                                               ; preds = %96
  %100 = add nuw i64 %.05149, 2
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %87, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.05149, %.lr.ph ], [ %.05149, %87 ], [ %100, %99 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %.loopexit.split-lp1513

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
  %.not1457 = icmp eq i32 %116, 0
  br i1 %.not1457, label %130, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %.not1458 = icmp eq i32 %118, 0
  br i1 %.not1458, label %130, label %119

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %.not1459 = icmp eq i32 %120, 0
  br i1 %.not1459, label %130, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %.not1460 = icmp eq i32 %122, 0
  br i1 %.not1460, label %130, label %123

123:                                              ; preds = %121
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %.not1461 = icmp eq i32 %124, 0
  br i1 %.not1461, label %130, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %126) #19
          to label %127 unwind label %.loopexit.split-lp1513

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009

130:                                              ; preds = %123, %121, %119, %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %131 unwind label %.loopexit.split-lp1513

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not14625228 = icmp eq ptr %132, %134
  br i1 %.not14625228, label %._crit_edge5247, label %.lr.ph5246

.lr.ph5246:                                       ; preds = %131
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i515 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.2.0..sroa_idx.i521 = getelementptr inbounds i8, ptr %36, i64 24
  %136 = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.2.0..sroa_idx.i527 = getelementptr inbounds i8, ptr %36, i64 40
  %137 = getelementptr inbounds i8, ptr %36, i64 48
  %.sroa.2.0..sroa_idx.i533 = getelementptr inbounds i8, ptr %36, i64 56
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i403 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i413 = getelementptr inbounds i8, ptr %29, i64 24
  %140 = getelementptr inbounds i8, ptr %29, i64 32
  %.sroa.2.0..sroa_idx.i423 = getelementptr inbounds i8, ptr %29, i64 40
  %141 = getelementptr inbounds i8, ptr %29, i64 48
  %.sroa.2.0..sroa_idx.i433 = getelementptr inbounds i8, ptr %29, i64 56
  %142 = getelementptr inbounds i8, ptr %29, i64 64
  %.sroa.2.0..sroa_idx.i443 = getelementptr inbounds i8, ptr %29, i64 72
  %143 = getelementptr inbounds i8, ptr %29, i64 80
  %.sroa.2.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %29, i64 88
  %.sroa.2.0..sroa_idx.i335 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i345 = getelementptr inbounds i8, ptr %23, i64 24
  %144 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i355 = getelementptr inbounds i8, ptr %23, i64 40
  %145 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i365 = getelementptr inbounds i8, ptr %23, i64 56
  %146 = getelementptr inbounds i8, ptr %23, i64 64
  %.sroa.2.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %23, i64 72
  %.sroa.2.0..sroa_idx.i279 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i289 = getelementptr inbounds i8, ptr %18, i64 24
  %147 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i299 = getelementptr inbounds i8, ptr %18, i64 40
  %148 = getelementptr inbounds i8, ptr %18, i64 48
  %.sroa.2.0..sroa_idx.i309 = getelementptr inbounds i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i245 = getelementptr inbounds i8, ptr %14, i64 24
  %149 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.2.0..sroa_idx.i255 = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i213 = getelementptr inbounds i8, ptr %11, i64 24
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

._crit_edge5247.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005
  %.pre5642 = load ptr, ptr %6, align 8
  br label %._crit_edge5247

._crit_edge5247:                                  ; preds = %._crit_edge5247.loopexit, %131
  %204 = phi ptr [ %.pre5642, %._crit_edge5247.loopexit ], [ %132, %131 ]
  %.not.i.i.i162 = icmp eq ptr %204, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge5247
  call void @_ZdlPv(ptr noundef nonnull %204) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge5247, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

206:                                              ; preds = %.lr.ph5246, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph5246 ], [ %.sroa.0.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ]
  %.sroa.25.0 = phi ptr [ undef, %.lr.ph5246 ], [ %.sroa.25.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ]
  %.sroa.66.0 = phi ptr [ undef, %.lr.ph5246 ], [ %.sroa.66.1, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ]
  %.sroa.01454.05244 = phi ptr [ %132, %.lr.ph5246 ], [ %3330, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ]
  %207 = load ptr, ptr %.sroa.01454.05244, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 304
  %209 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %216

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %206
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %209)
          to label %210 unwind label %216

210:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %207)
          to label %211 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003.thread

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %135, align 8
  %.not14635183 = icmp eq ptr %212, %213
  br i1 %.not14635183, label %._crit_edge5206, label %.lr.ph5205

._crit_edge5206.loopexit:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit989
  %.pre5641 = load ptr, ptr %7, align 8
  br label %._crit_edge5206

._crit_edge5206:                                  ; preds = %._crit_edge5206.loopexit, %211
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %211 ], [ %.sroa.0.18, %._crit_edge5206.loopexit ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0, %211 ], [ %.sroa.25.13, %._crit_edge5206.loopexit ]
  %.sroa.66.1 = phi ptr [ %.sroa.66.0, %211 ], [ %.sroa.66.14, %._crit_edge5206.loopexit ]
  %214 = phi ptr [ %212, %211 ], [ %.pre5641, %._crit_edge5206.loopexit ]
  %.sroa.61450.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.61450.6, %._crit_edge5206.loopexit ]
  %.sroa.01446.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.01446.26, %._crit_edge5206.loopexit ]
  %.not.i.i.i163 = icmp eq ptr %214, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %._crit_edge5206
  call void @_ZdlPv(ptr noundef nonnull %214) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge5206, %215
  %.not14645224 = icmp eq ptr %.sroa.01446.1.lcssa, %.sroa.61450.1.lcssa
  br i1 %.not14645224, label %._crit_edge5227, label %.lr.ph5226

216:                                              ; preds = %206, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007

.loopexit1485:                                    ; preds = %.lr.ph5226
  %lpad.loopexit1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003.thread: ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007

.lr.ph5205:                                       ; preds = %211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989
  %.sroa.0.2 = phi ptr [ %.sroa.0.18, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ %.sroa.0.0, %211 ]
  %.sroa.25.2 = phi ptr [ %.sroa.25.13, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ %.sroa.25.0, %211 ]
  %.sroa.66.2 = phi ptr [ %.sroa.66.14, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ %.sroa.66.0, %211 ]
  %.sroa.01446.15203 = phi ptr [ %.sroa.01446.26, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ null, %211 ]
  %.sroa.61450.15202 = phi ptr [ %.sroa.61450.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ null, %211 ]
  %.sroa.11.15200 = phi ptr [ %.sroa.11.6, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ null, %211 ]
  %.sroa.01443.05199 = phi ptr [ %3314, %_ZN5Yosys5RTLIL5ConstD2Ev.exit989 ], [ %212, %211 ]
  %218 = load ptr, ptr %.sroa.01443.05199, align 8
  %219 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %220 unwind label %221

220:                                              ; preds = %.lr.ph5205
  br i1 %219, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, label %223

221:                                              ; preds = %.lr.ph5205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001

223:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %325

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
          to label %233 unwind label %243, !noalias !9

233:                                              ; preds = %231
  store i32 %232, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !9
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %.not.i.i.i164 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i164, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %237

237:                                              ; preds = %235
  %238 = sext i32 %236 to i64
  %239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !9
  %240 = getelementptr inbounds i32, ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !noalias !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !noalias !9
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !9
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %237, %235
  %245 = getelementptr inbounds i8, ptr %218, i64 76
  %246 = load i32, ptr %245, align 4
  %.not1468 = icmp eq i32 %246, %236
  %247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %248 = and i8 %247, 1
  %249 = icmp ne i8 %248, 0
  %250 = icmp ne i32 %236, 0
  %or.cond.i.i = and i1 %250, %249
  br i1 %or.cond.i.i, label %251, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

251:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %252 = sext i32 %236 to i64
  %253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 4
  %257 = icmp sgt i32 %255, 1
  br i1 %257, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %258

258:                                              ; preds = %251
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %236)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %251, %258
  br i1 %.not1468, label %262, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit1489:                                    ; preds = %262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, %1632, %1656, %1723, %1736, %1749, %1762, %.noexc1216, %270, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %295, %305, %1640, %1650, %1664, %1674, %1725, %1738, %1751, %1764, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184, %1775, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233
  %.sroa.0.3 = phi ptr [ %.sroa.0.6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ %.sroa.0.6, %305 ], [ %.sroa.0.6, %295 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %270 ], [ null, %262 ], [ %.sroa.0.14, %1650 ], [ %.sroa.0.14, %1640 ], [ %.sroa.0.14, %1632 ], [ %.sroa.0.14, %1674 ], [ %.sroa.0.14, %1664 ], [ %.sroa.0.14, %1656 ], [ %.sroa.0.14, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184 ], [ %.sroa.0.14, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 ], [ %1776, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233 ], [ %1776, %.noexc1216 ], [ null, %1775 ], [ null, %1764 ], [ null, %1762 ], [ null, %1751 ], [ null, %1749 ], [ null, %1738 ], [ null, %1736 ], [ null, %1725 ], [ null, %1723 ]
  %.sroa.4.3 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ null, %305 ], [ null, %295 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %270 ], [ null, %262 ], [ %.sroa.4.6, %1650 ], [ %.sroa.4.6, %1640 ], [ %.sroa.4.6, %1632 ], [ %.sroa.4.6, %1674 ], [ %.sroa.4.6, %1664 ], [ %.sroa.4.6, %1656 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233 ], [ null, %.noexc1216 ], [ null, %1775 ], [ null, %1764 ], [ null, %1762 ], [ null, %1751 ], [ null, %1749 ], [ null, %1738 ], [ null, %1736 ], [ null, %1725 ], [ null, %1723 ]
  %lpad.loopexit1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1490:                           ; preds = %.invoke6643, %.noexc.i.i.i480.invoke, %.invoke
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %.invoke ], [ %.sroa.0.7, %.invoke6643 ], [ %.sroa.0.14, %.noexc.i.i.i480.invoke ]
  %.sroa.4.4 = phi ptr [ null, %.invoke ], [ null, %.invoke6643 ], [ %.sroa.4.6, %.noexc.i.i.i480.invoke ]
  %lpad.loopexit.split-lp1492 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %263 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %264 unwind label %.loopexit1489

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %263, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %263, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %263)
          to label %271 unwind label %.loopexit1489

271:                                              ; preds = %270, %264
  %272 = getelementptr inbounds i8, ptr %263, i64 40
  %273 = getelementptr inbounds i8, ptr %263, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %272, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not7161 = icmp eq ptr %274, %275
  br i1 %.not7161, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, label %279

279:                                              ; preds = %271
  %280 = icmp ugt i64 %278, 9223372036854775792
  br i1 %280, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %303, %279
  %.sroa.0.5 = phi ptr [ null, %279 ], [ %.sroa.0.6, %303 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.cont unwind label %.loopexit.split-lp1490

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %279
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #21
          to label %.noexc167 unwind label %.loopexit1489

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %275, %274
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc167
  %282 = add i64 %276, -16
  %283 = sub i64 %282, %277
  %284 = and i64 %283, -16
  %285 = add i64 %284, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %275, i64 %285, i1 false)
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %.noexc167, %.lr.ph.i.i.i.i.preheader.i.i
  %286 = getelementptr inbounds i8, ptr %281, i64 %278
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit: ; preds = %271, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.6 = phi ptr [ %281, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %271 ]
  %.sroa.66.3 = phi ptr [ %286, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %271 ]
  %287 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %278
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %289 unwind label %.loopexit1489

289:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit
  %290 = getelementptr inbounds i8, ptr %288, i64 16
  %291 = load ptr, ptr %290, align 8, !noalias !13
  %292 = getelementptr inbounds i8, ptr %288, i64 24
  %293 = load ptr, ptr %292, align 8, !noalias !13
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %295

295:                                              ; preds = %289
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %288)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1489

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %295, %289
  %296 = getelementptr inbounds i8, ptr %288, i64 40
  %297 = getelementptr inbounds i8, ptr %288, i64 48
  %298 = load ptr, ptr %297, align 8, !noalias !13
  %299 = load ptr, ptr %296, align 8, !noalias !13
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %.not.i.i.i.i.i168 = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i168, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %303

303:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %304 = icmp ugt i64 %302, 9223372036854775792
  br i1 %304, label %.invoke, label %305

305:                                              ; preds = %303
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #21
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1489

.lr.ph.i.i.i.i.i.i:                               ; preds = %305, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i ], [ %306, %305 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i ], [ %299, %305 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !13
  %307 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %308 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i169 = icmp eq ptr %307, %298
  br i1 %.not.i.i.i.i.i.i169, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sroa.01361.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %306, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %308, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.81364.2 = getelementptr inbounds i8, ptr %.sroa.01361.2, i64 %302
  %309 = load ptr, ptr %8, align 8
  store ptr %.sroa.01361.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %138, align 8
  store ptr %.sroa.81364.2, ptr %139, align 8
  %.not.i.i.i.i.i173 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i173, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %310

310:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %309) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %310, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %312 unwind label %.loopexit1489

312:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not5645 = icmp eq ptr %315, %316
  br i1 %.not5645, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %320

320:                                              ; preds = %312
  %321 = icmp slt i64 %319, 0
  br i1 %321, label %.invoke6643, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

.invoke6643:                                      ; preds = %1787, %1625, %320
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %320 ], [ %.sroa.0.14, %1625 ], [ %1776, %1787 ]
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.cont6644 unwind label %.loopexit.split-lp1490

.cont6644:                                        ; preds = %.invoke6643
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %.noexc1025 unwind label %.loopexit1489

.noexc1025:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i1022 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1022, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %323

323:                                              ; preds = %.noexc1025
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %316, i64 %319, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %312, %323, %.noexc1025
  %.sroa.4.5 = phi ptr [ %322, %.noexc1025 ], [ %322, %323 ], [ null, %312 ]
  %324 = getelementptr inbounds i8, ptr %.sroa.4.5, i64 %319
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

325:                                              ; preds = %223
  %326 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %1680

331:                                              ; preds = %328, %325
  %332 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !17
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %340, !prof !12

334:                                              ; preds = %331
  %335 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  %.not.i177 = icmp eq i32 %335, 0
  br i1 %.not.i177, label %340, label %336

336:                                              ; preds = %334
  %337 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %338 unwind label %348, !noalias !17

338:                                              ; preds = %336
  store i32 %337, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %339 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  br label %340

340:                                              ; preds = %338, %334, %331
  %341 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %.not.i.i.i176 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i176, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, label %342

342:                                              ; preds = %340
  %343 = sext i32 %341 to i64
  %344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !17
  %345 = getelementptr inbounds i32, ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !noalias !17
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4, !noalias !17
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !17
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %342, %340
  %350 = getelementptr inbounds i8, ptr %218, i64 76
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, %341
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %354 = and i8 %353, 1
  %355 = icmp ne i8 %354, 0
  %356 = icmp ne i32 %341, 0
  %or.cond.i.i180 = and i1 %356, %355
  br i1 %or.cond.i.i180, label %357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181

357:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %358 = sext i32 %341 to i64
  %359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 4
  %363 = icmp sgt i32 %361, 1
  br i1 %363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181, label %364

364:                                              ; preds = %357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %341)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit181:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %357, %364
  br i1 %352, label %368, label %421

368:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %369 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !20
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %377, !prof !12

371:                                              ; preds = %368
  %372 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  %.not.i183 = icmp eq i32 %372, 0
  br i1 %.not.i183, label %377, label %373

373:                                              ; preds = %371
  %374 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %375 unwind label %385, !noalias !20

375:                                              ; preds = %373
  store i32 %374, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %376 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  br label %377

377:                                              ; preds = %375, %371, %368
  %378 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %.not.i.i.i182 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i182, label %387, label %379

379:                                              ; preds = %377
  %380 = sext i32 %378 to i64
  %381 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %382 = getelementptr inbounds i32, ptr %381, i64 %380
  %383 = load i32, ptr %382, align 4, !noalias !20
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4, !noalias !20
  br label %387

385:                                              ; preds = %373
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !20
  br label %.body

387:                                              ; preds = %379, %377
  store i32 %378, ptr %10, align 4, !alias.scope !20
  %388 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %389 unwind label %419

389:                                              ; preds = %387
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %388)
          to label %.noexc187 unwind label %419

.noexc187:                                        ; preds = %389
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i186 = icmp eq ptr %392, null
  br i1 %.not.i.i186, label %396, label %393

393:                                              ; preds = %.noexc187
  %394 = getelementptr inbounds i8, ptr %391, i64 36
  %395 = load i32, ptr %394, align 4
  br label %400

396:                                              ; preds = %.noexc187
  %397 = getelementptr inbounds i8, ptr %391, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i8, ptr %398, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %399 to i32
  br label %400

400:                                              ; preds = %396, %393
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %396 ], [ %395, %393 ]
  store ptr %392, ptr %9, align 8
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc1038 unwind label %419

.noexc1038:                                       ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load i32, ptr %10, align 4
  %404 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %405 = and i8 %404, 1
  %406 = icmp ne i8 %405, 0
  %407 = icmp ne i32 %403, 0
  %or.cond.i.i189 = and i1 %407, %406
  br i1 %or.cond.i.i189, label %408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

408:                                              ; preds = %.noexc1038
  %409 = sext i32 %403 to i64
  %410 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %411 = getelementptr inbounds i32, ptr %410, i64 %409
  %412 = load i32, ptr %411, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 4
  %414 = icmp sgt i32 %412, 1
  br i1 %414, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %415

415:                                              ; preds = %408
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %403)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #20
  unreachable

419:                                              ; preds = %400, %389, %387
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br label %.body

421:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit181
  %422 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !23
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %430, !prof !12

424:                                              ; preds = %421
  %425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  %.not.i192 = icmp eq i32 %425, 0
  br i1 %.not.i192, label %430, label %426

426:                                              ; preds = %424
  %427 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %428 unwind label %438, !noalias !23

428:                                              ; preds = %426
  store i32 %427, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %429 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  br label %430

430:                                              ; preds = %428, %424, %421
  %431 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %.not.i.i.i191 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i191, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, label %432

432:                                              ; preds = %430
  %433 = sext i32 %431 to i64
  %434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !23
  %435 = getelementptr inbounds i32, ptr %434, i64 %433
  %436 = load i32, ptr %435, align 4, !noalias !23
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4, !noalias !23
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

438:                                              ; preds = %426
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !23
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %432, %430
  %440 = load i32, ptr %350, align 4
  %441 = icmp eq i32 %440, %431
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne i32 %431, 0
  %or.cond.i.i195 = and i1 %445, %444
  br i1 %or.cond.i.i195, label %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196

446:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %447 = sext i32 %431 to i64
  %448 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 %447
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = icmp sgt i32 %450, 1
  br i1 %452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196, label %453

453:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %431)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit196:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %446, %453
  br i1 %441, label %457, label %560

457:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %458 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !26
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %466, !prof !12

460:                                              ; preds = %457
  %461 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  %.not.i198 = icmp eq i32 %461, 0
  br i1 %.not.i198, label %466, label %462

462:                                              ; preds = %460
  %463 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %464 unwind label %474, !noalias !26

464:                                              ; preds = %462
  store i32 %463, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %465 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  br label %466

466:                                              ; preds = %464, %460, %457
  %467 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %.not.i.i.i197 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i197, label %476, label %468

468:                                              ; preds = %466
  %469 = sext i32 %467 to i64
  %470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %471 = getelementptr inbounds i32, ptr %470, i64 %469
  %472 = load i32, ptr %471, align 4, !noalias !26
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 4, !noalias !26
  br label %476

474:                                              ; preds = %462
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !26
  br label %.body

476:                                              ; preds = %468, %466
  store i32 %467, ptr %12, align 4, !alias.scope !26
  %477 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %478 unwind label %556

478:                                              ; preds = %476
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %477)
          to label %.noexc205 unwind label %556

.noexc205:                                        ; preds = %478
  %479 = getelementptr inbounds i8, ptr %477, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i201 = icmp eq ptr %481, null
  br i1 %.not.i.i201, label %485, label %482

482:                                              ; preds = %.noexc205
  %483 = getelementptr inbounds i8, ptr %480, i64 36
  %484 = load i32, ptr %483, align 4
  br label %489

485:                                              ; preds = %.noexc205
  %486 = getelementptr inbounds i8, ptr %480, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load i8, ptr %487, align 1
  %.sroa.2.8.insert.ext.i204 = zext i8 %488 to i32
  br label %489

489:                                              ; preds = %485, %482
  %.sroa.2.0.i202 = phi i32 [ %.sroa.2.8.insert.ext.i204, %485 ], [ %484, %482 ]
  store ptr %481, ptr %11, align 8
  store i32 %.sroa.2.0.i202, ptr %.sroa.2.0..sroa_idx.i203, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %490 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !29
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %498, !prof !12

492:                                              ; preds = %489
  %493 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  %.not.i208 = icmp eq i32 %493, 0
  br i1 %.not.i208, label %498, label %494

494:                                              ; preds = %492
  %495 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %496 unwind label %506, !noalias !29

496:                                              ; preds = %494
  store i32 %495, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %497 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  br label %498

498:                                              ; preds = %496, %492, %489
  %499 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %.not.i.i.i207 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i207, label %508, label %500

500:                                              ; preds = %498
  %501 = sext i32 %499 to i64
  %502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !29
  %503 = getelementptr inbounds i32, ptr %502, i64 %501
  %504 = load i32, ptr %503, align 4, !noalias !29
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %503, align 4, !noalias !29
  br label %508

506:                                              ; preds = %494
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !29
  br label %.body209

508:                                              ; preds = %500, %498
  store i32 %499, ptr %13, align 4, !alias.scope !29
  %509 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %510 unwind label %558

510:                                              ; preds = %508
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %509)
          to label %.noexc215 unwind label %558

.noexc215:                                        ; preds = %510
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.not.i.i211 = icmp eq ptr %513, null
  br i1 %.not.i.i211, label %517, label %514

514:                                              ; preds = %.noexc215
  %515 = getelementptr inbounds i8, ptr %512, i64 36
  %516 = load i32, ptr %515, align 4
  br label %521

517:                                              ; preds = %.noexc215
  %518 = getelementptr inbounds i8, ptr %512, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = load i8, ptr %519, align 1
  %.sroa.2.8.insert.ext.i214 = zext i8 %520 to i32
  br label %521

521:                                              ; preds = %517, %514
  %.sroa.2.0.i212 = phi i32 [ %.sroa.2.8.insert.ext.i214, %517 ], [ %516, %514 ]
  store ptr %513, ptr %.sink.i1058.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i212, ptr %.sroa.2.0..sroa_idx.i213, align 8
  %522 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc1063 unwind label %558

.noexc1063:                                       ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %523 = getelementptr inbounds i8, ptr %522, i64 32
  %524 = load i32, ptr %13, align 4
  %525 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %526 = and i8 %525, 1
  %527 = icmp ne i8 %526, 0
  %528 = icmp ne i32 %524, 0
  %or.cond.i.i219 = and i1 %528, %527
  br i1 %or.cond.i.i219, label %529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220

529:                                              ; preds = %.noexc1063
  %530 = sext i32 %524 to i64
  %531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 %530
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %532, align 4
  %535 = icmp sgt i32 %533, 1
  br i1 %535, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220, label %536

536:                                              ; preds = %529
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %524)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit220:             ; preds = %.noexc1063, %529, %536
  %540 = load i32, ptr %12, align 4
  %541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %542 = and i8 %541, 1
  %543 = icmp ne i8 %542, 0
  %544 = icmp ne i32 %540, 0
  %or.cond.i.i221 = and i1 %544, %543
  br i1 %or.cond.i.i221, label %545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

545:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220
  %546 = sext i32 %540 to i64
  %547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 4
  %551 = icmp sgt i32 %549, 1
  br i1 %551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %552

552:                                              ; preds = %545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %540)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #20
  unreachable

556:                                              ; preds = %478, %476
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

558:                                              ; preds = %521, %510, %508
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #17
  br label %.body209

.body209:                                         ; preds = %556, %506, %558
  %.pn131 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ], [ %507, %506 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  br label %.body

560:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit196
  %561 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !32
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %569, !prof !12

563:                                              ; preds = %560
  %564 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  %.not.i224 = icmp eq i32 %564, 0
  br i1 %.not.i224, label %569, label %565

565:                                              ; preds = %563
  %566 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %567 unwind label %577, !noalias !32

567:                                              ; preds = %565
  store i32 %566, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %568 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  br label %569

569:                                              ; preds = %567, %563, %560
  %570 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %.not.i.i.i223 = icmp eq i32 %570, 0
  br i1 %.not.i.i.i223, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %571

571:                                              ; preds = %569
  %572 = sext i32 %570 to i64
  %573 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %574 = getelementptr inbounds i32, ptr %573, i64 %572
  %575 = load i32, ptr %574, align 4, !noalias !32
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 4, !noalias !32
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

577:                                              ; preds = %565
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !32
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %571, %569
  %579 = load i32, ptr %350, align 4
  %580 = icmp eq i32 %579, %570
  %581 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %582 = and i8 %581, 1
  %583 = icmp ne i8 %582, 0
  %584 = icmp ne i32 %570, 0
  %or.cond.i.i227 = and i1 %584, %583
  br i1 %or.cond.i.i227, label %585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228

585:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %586 = sext i32 %570 to i64
  %587 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %588 = getelementptr inbounds i32, ptr %587, i64 %586
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 4
  %591 = icmp sgt i32 %589, 1
  br i1 %591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228, label %592

592:                                              ; preds = %585
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %570)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit228:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %585, %592
  br i1 %580, label %596, label %749

596:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %597 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !35
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %605, !prof !12

599:                                              ; preds = %596
  %600 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  %.not.i230 = icmp eq i32 %600, 0
  br i1 %.not.i230, label %605, label %601

601:                                              ; preds = %599
  %602 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %603 unwind label %613, !noalias !35

603:                                              ; preds = %601
  store i32 %602, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %604 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  br label %605

605:                                              ; preds = %603, %599, %596
  %606 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %.not.i.i.i229 = icmp eq i32 %606, 0
  br i1 %.not.i.i.i229, label %615, label %607

607:                                              ; preds = %605
  %608 = sext i32 %606 to i64
  %609 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %610 = getelementptr inbounds i32, ptr %609, i64 %608
  %611 = load i32, ptr %610, align 4, !noalias !35
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 4, !noalias !35
  br label %615

613:                                              ; preds = %601
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #17, !noalias !35
  br label %.body

615:                                              ; preds = %607, %605
  store i32 %606, ptr %15, align 4, !alias.scope !35
  %616 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %617 unwind label %743

617:                                              ; preds = %615
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %616)
          to label %.noexc237 unwind label %743

.noexc237:                                        ; preds = %617
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %619, align 8
  %.not.i.i233 = icmp eq ptr %620, null
  br i1 %.not.i.i233, label %624, label %621

621:                                              ; preds = %.noexc237
  %622 = getelementptr inbounds i8, ptr %619, i64 36
  %623 = load i32, ptr %622, align 4
  br label %628

624:                                              ; preds = %.noexc237
  %625 = getelementptr inbounds i8, ptr %619, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = load i8, ptr %626, align 1
  %.sroa.2.8.insert.ext.i236 = zext i8 %627 to i32
  br label %628

628:                                              ; preds = %624, %621
  %.sroa.2.0.i234 = phi i32 [ %.sroa.2.8.insert.ext.i236, %624 ], [ %623, %621 ]
  store ptr %620, ptr %14, align 8
  store i32 %.sroa.2.0.i234, ptr %.sroa.2.0..sroa_idx.i235, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %629 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !38
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %637, !prof !12

631:                                              ; preds = %628
  %632 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  %.not.i240 = icmp eq i32 %632, 0
  br i1 %.not.i240, label %637, label %633

633:                                              ; preds = %631
  %634 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %635 unwind label %645, !noalias !38

635:                                              ; preds = %633
  store i32 %634, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %636 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  br label %637

637:                                              ; preds = %635, %631, %628
  %638 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %.not.i.i.i239 = icmp eq i32 %638, 0
  br i1 %.not.i.i.i239, label %647, label %639

639:                                              ; preds = %637
  %640 = sext i32 %638 to i64
  %641 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %642 = getelementptr inbounds i32, ptr %641, i64 %640
  %643 = load i32, ptr %642, align 4, !noalias !38
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %642, align 4, !noalias !38
  br label %647

645:                                              ; preds = %633
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #17, !noalias !38
  br label %.body241

647:                                              ; preds = %639, %637
  store i32 %638, ptr %16, align 4, !alias.scope !38
  %648 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %649 unwind label %745

649:                                              ; preds = %647
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %648)
          to label %.noexc247 unwind label %745

.noexc247:                                        ; preds = %649
  %650 = getelementptr inbounds i8, ptr %648, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %651, align 8
  %.not.i.i243 = icmp eq ptr %652, null
  br i1 %.not.i.i243, label %656, label %653

653:                                              ; preds = %.noexc247
  %654 = getelementptr inbounds i8, ptr %651, i64 36
  %655 = load i32, ptr %654, align 4
  br label %660

656:                                              ; preds = %.noexc247
  %657 = getelementptr inbounds i8, ptr %651, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = load i8, ptr %658, align 1
  %.sroa.2.8.insert.ext.i246 = zext i8 %659 to i32
  br label %660

660:                                              ; preds = %656, %653
  %.sroa.2.0.i244 = phi i32 [ %.sroa.2.8.insert.ext.i246, %656 ], [ %655, %653 ]
  store ptr %652, ptr %.sink.i1084.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i244, ptr %.sroa.2.0..sroa_idx.i245, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %661 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !41
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %669, !prof !12

663:                                              ; preds = %660
  %664 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  %.not.i250 = icmp eq i32 %664, 0
  br i1 %.not.i250, label %669, label %665

665:                                              ; preds = %663
  %666 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %667 unwind label %677, !noalias !41

667:                                              ; preds = %665
  store i32 %666, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %668 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  br label %669

669:                                              ; preds = %667, %663, %660
  %670 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %.not.i.i.i249 = icmp eq i32 %670, 0
  br i1 %.not.i.i.i249, label %679, label %671

671:                                              ; preds = %669
  %672 = sext i32 %670 to i64
  %673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %674 = getelementptr inbounds i32, ptr %673, i64 %672
  %675 = load i32, ptr %674, align 4, !noalias !41
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 4, !noalias !41
  br label %679

677:                                              ; preds = %665
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #17, !noalias !41
  br label %.body251

679:                                              ; preds = %671, %669
  store i32 %670, ptr %17, align 4, !alias.scope !41
  %680 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %681 unwind label %747

681:                                              ; preds = %679
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %680)
          to label %.noexc257 unwind label %747

.noexc257:                                        ; preds = %681
  %682 = getelementptr inbounds i8, ptr %680, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %.not.i.i253 = icmp eq ptr %684, null
  br i1 %.not.i.i253, label %688, label %685

685:                                              ; preds = %.noexc257
  %686 = getelementptr inbounds i8, ptr %683, i64 36
  %687 = load i32, ptr %686, align 4
  br label %692

688:                                              ; preds = %.noexc257
  %689 = getelementptr inbounds i8, ptr %683, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = load i8, ptr %690, align 1
  %.sroa.2.8.insert.ext.i256 = zext i8 %691 to i32
  br label %692

692:                                              ; preds = %688, %685
  %.sroa.2.0.i254 = phi i32 [ %.sroa.2.8.insert.ext.i256, %688 ], [ %687, %685 ]
  store ptr %684, ptr %149, align 8
  store i32 %.sroa.2.0.i254, ptr %.sroa.2.0..sroa_idx.i255, align 8
  %693 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc1089 unwind label %747

.noexc1089:                                       ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %693, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %694 = getelementptr inbounds i8, ptr %693, i64 48
  %695 = load i32, ptr %17, align 4
  %696 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %697 = and i8 %696, 1
  %698 = icmp ne i8 %697, 0
  %699 = icmp ne i32 %695, 0
  %or.cond.i.i261 = and i1 %699, %698
  br i1 %or.cond.i.i261, label %700, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

700:                                              ; preds = %.noexc1089
  %701 = sext i32 %695 to i64
  %702 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %703 = getelementptr inbounds i32, ptr %702, i64 %701
  %704 = load i32, ptr %703, align 4
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 4
  %706 = icmp sgt i32 %704, 1
  br i1 %706, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %707

707:                                              ; preds = %700
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %695)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %.noexc1089, %700, %707
  %711 = load i32, ptr %16, align 4
  %712 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %713 = and i8 %712, 1
  %714 = icmp ne i8 %713, 0
  %715 = icmp ne i32 %711, 0
  %or.cond.i.i263 = and i1 %715, %714
  br i1 %or.cond.i.i263, label %716, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264

716:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %717 = sext i32 %711 to i64
  %718 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %717
  %720 = load i32, ptr %719, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 4
  %722 = icmp sgt i32 %720, 1
  br i1 %722, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, label %723

723:                                              ; preds = %716
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %711)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit264:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %716, %723
  %727 = load i32, ptr %15, align 4
  %728 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %729 = and i8 %728, 1
  %730 = icmp ne i8 %729, 0
  %731 = icmp ne i32 %727, 0
  %or.cond.i.i265 = and i1 %731, %730
  br i1 %or.cond.i.i265, label %732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

732:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264
  %733 = sext i32 %727 to i64
  %734 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %733
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 4
  %738 = icmp sgt i32 %736, 1
  br i1 %738, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %739

739:                                              ; preds = %732
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %727)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #20
  unreachable

743:                                              ; preds = %617, %615
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

745:                                              ; preds = %649, %647
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

747:                                              ; preds = %692, %681, %679
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #17
  br label %.body251

.body251:                                         ; preds = %745, %677, %747
  %.pn128 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ], [ %678, %677 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #17
  br label %.body241

.body241:                                         ; preds = %743, %645, %.body251
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body251 ], [ %744, %743 ], [ %646, %645 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #17
  br label %.body

749:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228
  %750 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !44
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %758, !prof !12

752:                                              ; preds = %749
  %753 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  %.not.i268 = icmp eq i32 %753, 0
  br i1 %.not.i268, label %758, label %754

754:                                              ; preds = %752
  %755 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %756 unwind label %766, !noalias !44

756:                                              ; preds = %754
  store i32 %755, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %757 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  br label %758

758:                                              ; preds = %756, %752, %749
  %759 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %.not.i.i.i267 = icmp eq i32 %759, 0
  br i1 %.not.i.i.i267, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, label %760

760:                                              ; preds = %758
  %761 = sext i32 %759 to i64
  %762 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !44
  %763 = getelementptr inbounds i32, ptr %762, i64 %761
  %764 = load i32, ptr %763, align 4, !noalias !44
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 4, !noalias !44
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

766:                                              ; preds = %754
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #17, !noalias !44
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %760, %758
  %768 = load i32, ptr %350, align 4
  %769 = icmp eq i32 %768, %759
  %770 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %771 = and i8 %770, 1
  %772 = icmp ne i8 %771, 0
  %773 = icmp ne i32 %759, 0
  %or.cond.i.i271 = and i1 %773, %772
  br i1 %or.cond.i.i271, label %774, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272

774:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %775 = sext i32 %759 to i64
  %776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 %775
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 4
  %780 = icmp sgt i32 %778, 1
  br i1 %780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272, label %781

781:                                              ; preds = %774
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %759)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit272:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %774, %781
  br i1 %769, label %785, label %988

785:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %786 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !47
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %794, !prof !12

788:                                              ; preds = %785
  %789 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  %.not.i274 = icmp eq i32 %789, 0
  br i1 %.not.i274, label %794, label %790

790:                                              ; preds = %788
  %791 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %792 unwind label %802, !noalias !47

792:                                              ; preds = %790
  store i32 %791, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %793 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  br label %794

794:                                              ; preds = %792, %788, %785
  %795 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %.not.i.i.i273 = icmp eq i32 %795, 0
  br i1 %.not.i.i.i273, label %804, label %796

796:                                              ; preds = %794
  %797 = sext i32 %795 to i64
  %798 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %799 = getelementptr inbounds i32, ptr %798, i64 %797
  %800 = load i32, ptr %799, align 4, !noalias !47
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %799, align 4, !noalias !47
  br label %804

802:                                              ; preds = %790
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #17, !noalias !47
  br label %.body

804:                                              ; preds = %796, %794
  store i32 %795, ptr %19, align 4, !alias.scope !47
  %805 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %806 unwind label %980

806:                                              ; preds = %804
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %805)
          to label %.noexc281 unwind label %980

.noexc281:                                        ; preds = %806
  %807 = getelementptr inbounds i8, ptr %805, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %808, align 8
  %.not.i.i277 = icmp eq ptr %809, null
  br i1 %.not.i.i277, label %813, label %810

810:                                              ; preds = %.noexc281
  %811 = getelementptr inbounds i8, ptr %808, i64 36
  %812 = load i32, ptr %811, align 4
  br label %817

813:                                              ; preds = %.noexc281
  %814 = getelementptr inbounds i8, ptr %808, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = load i8, ptr %815, align 1
  %.sroa.2.8.insert.ext.i280 = zext i8 %816 to i32
  br label %817

817:                                              ; preds = %813, %810
  %.sroa.2.0.i278 = phi i32 [ %.sroa.2.8.insert.ext.i280, %813 ], [ %812, %810 ]
  store ptr %809, ptr %18, align 8
  store i32 %.sroa.2.0.i278, ptr %.sroa.2.0..sroa_idx.i279, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %818 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !50
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %820, label %826, !prof !12

820:                                              ; preds = %817
  %821 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  %.not.i284 = icmp eq i32 %821, 0
  br i1 %.not.i284, label %826, label %822

822:                                              ; preds = %820
  %823 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %824 unwind label %834, !noalias !50

824:                                              ; preds = %822
  store i32 %823, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %825 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  br label %826

826:                                              ; preds = %824, %820, %817
  %827 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %.not.i.i.i283 = icmp eq i32 %827, 0
  br i1 %.not.i.i.i283, label %836, label %828

828:                                              ; preds = %826
  %829 = sext i32 %827 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %831 = getelementptr inbounds i32, ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !noalias !50
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4, !noalias !50
  br label %836

834:                                              ; preds = %822
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #17, !noalias !50
  br label %.body285

836:                                              ; preds = %828, %826
  store i32 %827, ptr %20, align 4, !alias.scope !50
  %837 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %838 unwind label %982

838:                                              ; preds = %836
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %837)
          to label %.noexc291 unwind label %982

.noexc291:                                        ; preds = %838
  %839 = getelementptr inbounds i8, ptr %837, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not.i.i287 = icmp eq ptr %841, null
  br i1 %.not.i.i287, label %845, label %842

842:                                              ; preds = %.noexc291
  %843 = getelementptr inbounds i8, ptr %840, i64 36
  %844 = load i32, ptr %843, align 4
  br label %849

845:                                              ; preds = %.noexc291
  %846 = getelementptr inbounds i8, ptr %840, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = load i8, ptr %847, align 1
  %.sroa.2.8.insert.ext.i290 = zext i8 %848 to i32
  br label %849

849:                                              ; preds = %845, %842
  %.sroa.2.0.i288 = phi i32 [ %.sroa.2.8.insert.ext.i290, %845 ], [ %844, %842 ]
  store ptr %841, ptr %.sink.i1110.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i288, ptr %.sroa.2.0..sroa_idx.i289, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %850 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !53
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %858, !prof !12

852:                                              ; preds = %849
  %853 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  %.not.i294 = icmp eq i32 %853, 0
  br i1 %.not.i294, label %858, label %854

854:                                              ; preds = %852
  %855 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %856 unwind label %866, !noalias !53

856:                                              ; preds = %854
  store i32 %855, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %857 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  br label %858

858:                                              ; preds = %856, %852, %849
  %859 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %.not.i.i.i293 = icmp eq i32 %859, 0
  br i1 %.not.i.i.i293, label %868, label %860

860:                                              ; preds = %858
  %861 = sext i32 %859 to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %863 = getelementptr inbounds i32, ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4, !noalias !53
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 4, !noalias !53
  br label %868

866:                                              ; preds = %854
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #17, !noalias !53
  br label %.body295

868:                                              ; preds = %860, %858
  store i32 %859, ptr %21, align 4, !alias.scope !53
  %869 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %870 unwind label %984

870:                                              ; preds = %868
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %869)
          to label %.noexc301 unwind label %984

.noexc301:                                        ; preds = %870
  %871 = getelementptr inbounds i8, ptr %869, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i297 = icmp eq ptr %873, null
  br i1 %.not.i.i297, label %877, label %874

874:                                              ; preds = %.noexc301
  %875 = getelementptr inbounds i8, ptr %872, i64 36
  %876 = load i32, ptr %875, align 4
  br label %881

877:                                              ; preds = %.noexc301
  %878 = getelementptr inbounds i8, ptr %872, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = load i8, ptr %879, align 1
  %.sroa.2.8.insert.ext.i300 = zext i8 %880 to i32
  br label %881

881:                                              ; preds = %877, %874
  %.sroa.2.0.i298 = phi i32 [ %.sroa.2.8.insert.ext.i300, %877 ], [ %876, %874 ]
  store ptr %873, ptr %147, align 8
  store i32 %.sroa.2.0.i298, ptr %.sroa.2.0..sroa_idx.i299, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %882 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !56
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %884, label %890, !prof !12

884:                                              ; preds = %881
  %885 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  %.not.i304 = icmp eq i32 %885, 0
  br i1 %.not.i304, label %890, label %886

886:                                              ; preds = %884
  %887 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %888 unwind label %898, !noalias !56

888:                                              ; preds = %886
  store i32 %887, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %889 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  br label %890

890:                                              ; preds = %888, %884, %881
  %891 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %.not.i.i.i303 = icmp eq i32 %891, 0
  br i1 %.not.i.i.i303, label %900, label %892

892:                                              ; preds = %890
  %893 = sext i32 %891 to i64
  %894 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %895 = getelementptr inbounds i32, ptr %894, i64 %893
  %896 = load i32, ptr %895, align 4, !noalias !56
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %895, align 4, !noalias !56
  br label %900

898:                                              ; preds = %886
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #17, !noalias !56
  br label %.body305

900:                                              ; preds = %892, %890
  store i32 %891, ptr %22, align 4, !alias.scope !56
  %901 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %902 unwind label %986

902:                                              ; preds = %900
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %901)
          to label %.noexc311 unwind label %986

.noexc311:                                        ; preds = %902
  %903 = getelementptr inbounds i8, ptr %901, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %904, align 8
  %.not.i.i307 = icmp eq ptr %905, null
  br i1 %.not.i.i307, label %909, label %906

906:                                              ; preds = %.noexc311
  %907 = getelementptr inbounds i8, ptr %904, i64 36
  %908 = load i32, ptr %907, align 4
  br label %913

909:                                              ; preds = %.noexc311
  %910 = getelementptr inbounds i8, ptr %904, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = load i8, ptr %911, align 1
  %.sroa.2.8.insert.ext.i310 = zext i8 %912 to i32
  br label %913

913:                                              ; preds = %909, %906
  %.sroa.2.0.i308 = phi i32 [ %.sroa.2.8.insert.ext.i310, %909 ], [ %908, %906 ]
  store ptr %905, ptr %148, align 8
  store i32 %.sroa.2.0.i308, ptr %.sroa.2.0..sroa_idx.i309, align 8
  %914 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc1115 unwind label %986

.noexc1115:                                       ; preds = %913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %914, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %915 = getelementptr inbounds i8, ptr %914, i64 64
  %916 = load i32, ptr %22, align 4
  %917 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %918 = and i8 %917, 1
  %919 = icmp ne i8 %918, 0
  %920 = icmp ne i32 %916, 0
  %or.cond.i.i315 = and i1 %920, %919
  br i1 %or.cond.i.i315, label %921, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316

921:                                              ; preds = %.noexc1115
  %922 = sext i32 %916 to i64
  %923 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %922
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 4
  %927 = icmp sgt i32 %925, 1
  br i1 %927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, label %928

928:                                              ; preds = %921
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %916)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit316:             ; preds = %.noexc1115, %921, %928
  %932 = load i32, ptr %21, align 4
  %933 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %934 = and i8 %933, 1
  %935 = icmp ne i8 %934, 0
  %936 = icmp ne i32 %932, 0
  %or.cond.i.i317 = and i1 %936, %935
  br i1 %or.cond.i.i317, label %937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318

937:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316
  %938 = sext i32 %932 to i64
  %939 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 %938
  %941 = load i32, ptr %940, align 4
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 4
  %943 = icmp sgt i32 %941, 1
  br i1 %943, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, label %944

944:                                              ; preds = %937
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %932)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit318:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, %937, %944
  %948 = load i32, ptr %20, align 4
  %949 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %950 = and i8 %949, 1
  %951 = icmp ne i8 %950, 0
  %952 = icmp ne i32 %948, 0
  %or.cond.i.i319 = and i1 %952, %951
  br i1 %or.cond.i.i319, label %953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320

953:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318
  %954 = sext i32 %948 to i64
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %956 = getelementptr inbounds i32, ptr %955, i64 %954
  %957 = load i32, ptr %956, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 4
  %959 = icmp sgt i32 %957, 1
  br i1 %959, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320, label %960

960:                                              ; preds = %953
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %948)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit320:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %953, %960
  %964 = load i32, ptr %19, align 4
  %965 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %966 = and i8 %965, 1
  %967 = icmp ne i8 %966, 0
  %968 = icmp ne i32 %964, 0
  %or.cond.i.i321 = and i1 %968, %967
  br i1 %or.cond.i.i321, label %969, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

969:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320
  %970 = sext i32 %964 to i64
  %971 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 %970
  %973 = load i32, ptr %972, align 4
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 4
  %975 = icmp sgt i32 %973, 1
  br i1 %975, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %976

976:                                              ; preds = %969
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %964)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #20
  unreachable

980:                                              ; preds = %806, %804
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

982:                                              ; preds = %838, %836
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

984:                                              ; preds = %870, %868
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

986:                                              ; preds = %913, %902, %900
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  br label %.body305

.body305:                                         ; preds = %984, %898, %986
  %.pn124 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ], [ %899, %898 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #17
  br label %.body295

.body295:                                         ; preds = %982, %866, %.body305
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body305 ], [ %983, %982 ], [ %867, %866 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #17
  br label %.body285

.body285:                                         ; preds = %980, %834, %.body295
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body295 ], [ %981, %980 ], [ %835, %834 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  br label %.body

988:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272
  %989 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !59
  %990 = icmp eq i8 %989, 0
  br i1 %990, label %991, label %997, !prof !12

991:                                              ; preds = %988
  %992 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  %.not.i324 = icmp eq i32 %992, 0
  br i1 %.not.i324, label %997, label %993

993:                                              ; preds = %991
  %994 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %995 unwind label %1005, !noalias !59

995:                                              ; preds = %993
  store i32 %994, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %996 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  br label %997

997:                                              ; preds = %995, %991, %988
  %998 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %.not.i.i.i323 = icmp eq i32 %998, 0
  br i1 %.not.i.i.i323, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, label %999

999:                                              ; preds = %997
  %1000 = sext i32 %998 to i64
  %1001 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %1002 = getelementptr inbounds i32, ptr %1001, i64 %1000
  %1003 = load i32, ptr %1002, align 4, !noalias !59
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %1002, align 4, !noalias !59
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

1005:                                             ; preds = %993
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #17, !noalias !59
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %999, %997
  %1007 = load i32, ptr %350, align 4
  %1008 = icmp eq i32 %1007, %998
  %1009 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1010 = and i8 %1009, 1
  %1011 = icmp ne i8 %1010, 0
  %1012 = icmp ne i32 %998, 0
  %or.cond.i.i327 = and i1 %1012, %1011
  br i1 %or.cond.i.i327, label %1013, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328

1013:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %1014 = sext i32 %998 to i64
  %1015 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1016 = getelementptr inbounds i32, ptr %1015, i64 %1014
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 4
  %1019 = icmp sgt i32 %1017, 1
  br i1 %1019, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328, label %1020

1020:                                             ; preds = %1013
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %998)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 unwind label %1021

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit328:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %1013, %1020
  br i1 %1008, label %1024, label %1277

1024:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1025 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !62
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1027, label %1033, !prof !12

1027:                                             ; preds = %1024
  %1028 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  %.not.i330 = icmp eq i32 %1028, 0
  br i1 %.not.i330, label %1033, label %1029

1029:                                             ; preds = %1027
  %1030 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1031 unwind label %1041, !noalias !62

1031:                                             ; preds = %1029
  store i32 %1030, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %1032 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  br label %1033

1033:                                             ; preds = %1031, %1027, %1024
  %1034 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %.not.i.i.i329 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i329, label %1043, label %1035

1035:                                             ; preds = %1033
  %1036 = sext i32 %1034 to i64
  %1037 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1038 = getelementptr inbounds i32, ptr %1037, i64 %1036
  %1039 = load i32, ptr %1038, align 4, !noalias !62
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %1038, align 4, !noalias !62
  br label %1043

1041:                                             ; preds = %1029
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #17, !noalias !62
  br label %.body

1043:                                             ; preds = %1035, %1033
  store i32 %1034, ptr %24, align 4, !alias.scope !62
  %1044 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1045 unwind label %1267

1045:                                             ; preds = %1043
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1044)
          to label %.noexc337 unwind label %1267

.noexc337:                                        ; preds = %1045
  %1046 = getelementptr inbounds i8, ptr %1044, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1047, align 8
  %.not.i.i333 = icmp eq ptr %1048, null
  br i1 %.not.i.i333, label %1052, label %1049

1049:                                             ; preds = %.noexc337
  %1050 = getelementptr inbounds i8, ptr %1047, i64 36
  %1051 = load i32, ptr %1050, align 4
  br label %1056

1052:                                             ; preds = %.noexc337
  %1053 = getelementptr inbounds i8, ptr %1047, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i8, ptr %1054, align 1
  %.sroa.2.8.insert.ext.i336 = zext i8 %1055 to i32
  br label %1056

1056:                                             ; preds = %1052, %1049
  %.sroa.2.0.i334 = phi i32 [ %.sroa.2.8.insert.ext.i336, %1052 ], [ %1051, %1049 ]
  store ptr %1048, ptr %23, align 8
  store i32 %.sroa.2.0.i334, ptr %.sroa.2.0..sroa_idx.i335, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1057 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !65
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1059, label %1065, !prof !12

1059:                                             ; preds = %1056
  %1060 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  %.not.i340 = icmp eq i32 %1060, 0
  br i1 %.not.i340, label %1065, label %1061

1061:                                             ; preds = %1059
  %1062 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1063 unwind label %1073, !noalias !65

1063:                                             ; preds = %1061
  store i32 %1062, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %1064 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  br label %1065

1065:                                             ; preds = %1063, %1059, %1056
  %1066 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %.not.i.i.i339 = icmp eq i32 %1066, 0
  br i1 %.not.i.i.i339, label %1075, label %1067

1067:                                             ; preds = %1065
  %1068 = sext i32 %1066 to i64
  %1069 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1070 = getelementptr inbounds i32, ptr %1069, i64 %1068
  %1071 = load i32, ptr %1070, align 4, !noalias !65
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 4, !noalias !65
  br label %1075

1073:                                             ; preds = %1061
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #17, !noalias !65
  br label %.body341

1075:                                             ; preds = %1067, %1065
  store i32 %1066, ptr %25, align 4, !alias.scope !65
  %1076 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1077 unwind label %1269

1077:                                             ; preds = %1075
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1076)
          to label %.noexc347 unwind label %1269

.noexc347:                                        ; preds = %1077
  %1078 = getelementptr inbounds i8, ptr %1076, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1079, align 8
  %.not.i.i343 = icmp eq ptr %1080, null
  br i1 %.not.i.i343, label %1084, label %1081

1081:                                             ; preds = %.noexc347
  %1082 = getelementptr inbounds i8, ptr %1079, i64 36
  %1083 = load i32, ptr %1082, align 4
  br label %1088

1084:                                             ; preds = %.noexc347
  %1085 = getelementptr inbounds i8, ptr %1079, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i8, ptr %1086, align 1
  %.sroa.2.8.insert.ext.i346 = zext i8 %1087 to i32
  br label %1088

1088:                                             ; preds = %1084, %1081
  %.sroa.2.0.i344 = phi i32 [ %.sroa.2.8.insert.ext.i346, %1084 ], [ %1083, %1081 ]
  store ptr %1080, ptr %.sink.i1136.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i344, ptr %.sroa.2.0..sroa_idx.i345, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1089 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !68
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1091, label %1097, !prof !12

1091:                                             ; preds = %1088
  %1092 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  %.not.i350 = icmp eq i32 %1092, 0
  br i1 %.not.i350, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1095 unwind label %1105, !noalias !68

1095:                                             ; preds = %1093
  store i32 %1094, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %1096 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  br label %1097

1097:                                             ; preds = %1095, %1091, %1088
  %1098 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %.not.i.i.i349 = icmp eq i32 %1098, 0
  br i1 %.not.i.i.i349, label %1107, label %1099

1099:                                             ; preds = %1097
  %1100 = sext i32 %1098 to i64
  %1101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !68
  %1102 = getelementptr inbounds i32, ptr %1101, i64 %1100
  %1103 = load i32, ptr %1102, align 4, !noalias !68
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1102, align 4, !noalias !68
  br label %1107

1105:                                             ; preds = %1093
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #17, !noalias !68
  br label %.body351

1107:                                             ; preds = %1099, %1097
  store i32 %1098, ptr %26, align 4, !alias.scope !68
  %1108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1109 unwind label %1271

1109:                                             ; preds = %1107
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1108)
          to label %.noexc357 unwind label %1271

.noexc357:                                        ; preds = %1109
  %1110 = getelementptr inbounds i8, ptr %1108, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %1111, align 8
  %.not.i.i353 = icmp eq ptr %1112, null
  br i1 %.not.i.i353, label %1116, label %1113

1113:                                             ; preds = %.noexc357
  %1114 = getelementptr inbounds i8, ptr %1111, i64 36
  %1115 = load i32, ptr %1114, align 4
  br label %1120

1116:                                             ; preds = %.noexc357
  %1117 = getelementptr inbounds i8, ptr %1111, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i8, ptr %1118, align 1
  %.sroa.2.8.insert.ext.i356 = zext i8 %1119 to i32
  br label %1120

1120:                                             ; preds = %1116, %1113
  %.sroa.2.0.i354 = phi i32 [ %.sroa.2.8.insert.ext.i356, %1116 ], [ %1115, %1113 ]
  store ptr %1112, ptr %144, align 8
  store i32 %.sroa.2.0.i354, ptr %.sroa.2.0..sroa_idx.i355, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1121 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !71
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1123, label %1129, !prof !12

1123:                                             ; preds = %1120
  %1124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  %.not.i360 = icmp eq i32 %1124, 0
  br i1 %.not.i360, label %1129, label %1125

1125:                                             ; preds = %1123
  %1126 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1127 unwind label %1137, !noalias !71

1127:                                             ; preds = %1125
  store i32 %1126, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %1128 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  br label %1129

1129:                                             ; preds = %1127, %1123, %1120
  %1130 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %.not.i.i.i359 = icmp eq i32 %1130, 0
  br i1 %.not.i.i.i359, label %1139, label %1131

1131:                                             ; preds = %1129
  %1132 = sext i32 %1130 to i64
  %1133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !71
  %1134 = getelementptr inbounds i32, ptr %1133, i64 %1132
  %1135 = load i32, ptr %1134, align 4, !noalias !71
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1134, align 4, !noalias !71
  br label %1139

1137:                                             ; preds = %1125
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #17, !noalias !71
  br label %.body361

1139:                                             ; preds = %1131, %1129
  store i32 %1130, ptr %27, align 4, !alias.scope !71
  %1140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1141 unwind label %1273

1141:                                             ; preds = %1139
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1140)
          to label %.noexc367 unwind label %1273

.noexc367:                                        ; preds = %1141
  %1142 = getelementptr inbounds i8, ptr %1140, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i.i363 = icmp eq ptr %1144, null
  br i1 %.not.i.i363, label %1148, label %1145

1145:                                             ; preds = %.noexc367
  %1146 = getelementptr inbounds i8, ptr %1143, i64 36
  %1147 = load i32, ptr %1146, align 4
  br label %1152

1148:                                             ; preds = %.noexc367
  %1149 = getelementptr inbounds i8, ptr %1143, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i8, ptr %1150, align 1
  %.sroa.2.8.insert.ext.i366 = zext i8 %1151 to i32
  br label %1152

1152:                                             ; preds = %1148, %1145
  %.sroa.2.0.i364 = phi i32 [ %.sroa.2.8.insert.ext.i366, %1148 ], [ %1147, %1145 ]
  store ptr %1144, ptr %145, align 8
  store i32 %.sroa.2.0.i364, ptr %.sroa.2.0..sroa_idx.i365, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1153 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !74
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1155, label %1161, !prof !12

1155:                                             ; preds = %1152
  %1156 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  %.not.i370 = icmp eq i32 %1156, 0
  br i1 %.not.i370, label %1161, label %1157

1157:                                             ; preds = %1155
  %1158 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1159 unwind label %1169, !noalias !74

1159:                                             ; preds = %1157
  store i32 %1158, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %1160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !74
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  br label %1161

1161:                                             ; preds = %1159, %1155, %1152
  %1162 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %.not.i.i.i369 = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i369, label %1171, label %1163

1163:                                             ; preds = %1161
  %1164 = sext i32 %1162 to i64
  %1165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !74
  %1166 = getelementptr inbounds i32, ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4, !noalias !74
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1166, align 4, !noalias !74
  br label %1171

1169:                                             ; preds = %1157
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #17, !noalias !74
  br label %.body371

1171:                                             ; preds = %1163, %1161
  store i32 %1162, ptr %28, align 4, !alias.scope !74
  %1172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1173 unwind label %1275

1173:                                             ; preds = %1171
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1172)
          to label %.noexc377 unwind label %1275

.noexc377:                                        ; preds = %1173
  %1174 = getelementptr inbounds i8, ptr %1172, i64 16
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i373 = icmp eq ptr %1176, null
  br i1 %.not.i.i373, label %1180, label %1177

1177:                                             ; preds = %.noexc377
  %1178 = getelementptr inbounds i8, ptr %1175, i64 36
  %1179 = load i32, ptr %1178, align 4
  br label %1184

1180:                                             ; preds = %.noexc377
  %1181 = getelementptr inbounds i8, ptr %1175, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i8, ptr %1182, align 1
  %.sroa.2.8.insert.ext.i376 = zext i8 %1183 to i32
  br label %1184

1184:                                             ; preds = %1180, %1177
  %.sroa.2.0.i374 = phi i32 [ %.sroa.2.8.insert.ext.i376, %1180 ], [ %1179, %1177 ]
  store ptr %1176, ptr %146, align 8
  store i32 %.sroa.2.0.i374, ptr %.sroa.2.0..sroa_idx.i375, align 8
  %1185 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc1141 unwind label %1275

.noexc1141:                                       ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1185, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %1186 = getelementptr inbounds i8, ptr %1185, i64 80
  %1187 = load i32, ptr %28, align 4
  %1188 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1189 = and i8 %1188, 1
  %1190 = icmp ne i8 %1189, 0
  %1191 = icmp ne i32 %1187, 0
  %or.cond.i.i381 = and i1 %1191, %1190
  br i1 %or.cond.i.i381, label %1192, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382

1192:                                             ; preds = %.noexc1141
  %1193 = sext i32 %1187 to i64
  %1194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 %1193
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 4
  %1198 = icmp sgt i32 %1196, 1
  br i1 %1198, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, label %1199

1199:                                             ; preds = %1192
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1187)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit382:             ; preds = %.noexc1141, %1192, %1199
  %1203 = load i32, ptr %27, align 4
  %1204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1205 = and i8 %1204, 1
  %1206 = icmp ne i8 %1205, 0
  %1207 = icmp ne i32 %1203, 0
  %or.cond.i.i383 = and i1 %1207, %1206
  br i1 %or.cond.i.i383, label %1208, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384

1208:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382
  %1209 = sext i32 %1203 to i64
  %1210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1211 = getelementptr inbounds i32, ptr %1210, i64 %1209
  %1212 = load i32, ptr %1211, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 4
  %1214 = icmp sgt i32 %1212, 1
  br i1 %1214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, label %1215

1215:                                             ; preds = %1208
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1203)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit384:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, %1208, %1215
  %1219 = load i32, ptr %26, align 4
  %1220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1221 = and i8 %1220, 1
  %1222 = icmp ne i8 %1221, 0
  %1223 = icmp ne i32 %1219, 0
  %or.cond.i.i385 = and i1 %1223, %1222
  br i1 %or.cond.i.i385, label %1224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386

1224:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384
  %1225 = sext i32 %1219 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1227, align 4
  %1230 = icmp sgt i32 %1228, 1
  br i1 %1230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, label %1231

1231:                                             ; preds = %1224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1219)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, %1224, %1231
  %1235 = load i32, ptr %25, align 4
  %1236 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1237 = and i8 %1236, 1
  %1238 = icmp ne i8 %1237, 0
  %1239 = icmp ne i32 %1235, 0
  %or.cond.i.i387 = and i1 %1239, %1238
  br i1 %or.cond.i.i387, label %1240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388

1240:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386
  %1241 = sext i32 %1235 to i64
  %1242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1243 = getelementptr inbounds i32, ptr %1242, i64 %1241
  %1244 = load i32, ptr %1243, align 4
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 4
  %1246 = icmp sgt i32 %1244, 1
  br i1 %1246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388, label %1247

1247:                                             ; preds = %1240
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1235)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388 unwind label %1248

1248:                                             ; preds = %1247
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit388:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %1240, %1247
  %1251 = load i32, ptr %24, align 4
  %1252 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1253 = and i8 %1252, 1
  %1254 = icmp ne i8 %1253, 0
  %1255 = icmp ne i32 %1251, 0
  %or.cond.i.i389 = and i1 %1255, %1254
  br i1 %or.cond.i.i389, label %1256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

1256:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388
  %1257 = sext i32 %1251 to i64
  %1258 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1257
  %1260 = load i32, ptr %1259, align 4
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 4
  %1262 = icmp sgt i32 %1260, 1
  br i1 %1262, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %1263

1263:                                             ; preds = %1256
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1251)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %1264

1264:                                             ; preds = %1263
  %1265 = landingpad { ptr, i32 }
          catch ptr null
  %1266 = extractvalue { ptr, i32 } %1265, 0
  call void @__clang_call_terminate(ptr %1266) #20
  unreachable

1267:                                             ; preds = %1045, %1043
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

1269:                                             ; preds = %1077, %1075
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

1271:                                             ; preds = %1109, %1107
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

1273:                                             ; preds = %1141, %1139
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

1275:                                             ; preds = %1184, %1173, %1171
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #17
  br label %.body371

.body371:                                         ; preds = %1273, %1169, %1275
  %.pn119 = phi { ptr, i32 } [ %1276, %1275 ], [ %1274, %1273 ], [ %1170, %1169 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #17
  br label %.body361

.body361:                                         ; preds = %1271, %1137, %.body371
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body371 ], [ %1272, %1271 ], [ %1138, %1137 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #17
  br label %.body351

.body351:                                         ; preds = %1269, %1105, %.body361
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body361 ], [ %1270, %1269 ], [ %1106, %1105 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  br label %.body341

.body341:                                         ; preds = %1267, %1073, %.body351
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %.body351 ], [ %1268, %1267 ], [ %1074, %1073 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #17
  br label %.body

1277:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328
  %1278 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !77
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %1280, label %1286, !prof !12

1280:                                             ; preds = %1277
  %1281 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  %.not.i392 = icmp eq i32 %1281, 0
  br i1 %.not.i392, label %1286, label %1282

1282:                                             ; preds = %1280
  %1283 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1284 unwind label %1294, !noalias !77

1284:                                             ; preds = %1282
  store i32 %1283, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %1285 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  br label %1286

1286:                                             ; preds = %1284, %1280, %1277
  %1287 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %.not.i.i.i391 = icmp eq i32 %1287, 0
  br i1 %.not.i.i.i391, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, label %1288

1288:                                             ; preds = %1286
  %1289 = sext i32 %1287 to i64
  %1290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !77
  %1291 = getelementptr inbounds i32, ptr %1290, i64 %1289
  %1292 = load i32, ptr %1291, align 4, !noalias !77
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %1291, align 4, !noalias !77
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

1294:                                             ; preds = %1282
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #17, !noalias !77
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1288, %1286
  %1296 = load i32, ptr %350, align 4
  %1297 = icmp eq i32 %1296, %1287
  %1298 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1299 = and i8 %1298, 1
  %1300 = icmp ne i8 %1299, 0
  %1301 = icmp ne i32 %1287, 0
  %or.cond.i.i395 = and i1 %1301, %1300
  br i1 %or.cond.i.i395, label %1302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396

1302:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1303 = sext i32 %1287 to i64
  %1304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1305 = getelementptr inbounds i32, ptr %1304, i64 %1303
  %1306 = load i32, ptr %1305, align 4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1305, align 4
  %1308 = icmp sgt i32 %1306, 1
  br i1 %1308, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396, label %1309

1309:                                             ; preds = %1302
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1287)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 unwind label %1310

1310:                                             ; preds = %1309
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit396:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1302, %1309
  br i1 %1297, label %1313, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1313:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1314 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !80
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1316, label %1322, !prof !12

1316:                                             ; preds = %1313
  %1317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  %.not.i398 = icmp eq i32 %1317, 0
  br i1 %.not.i398, label %1322, label %1318

1318:                                             ; preds = %1316
  %1319 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1320 unwind label %1330, !noalias !80

1320:                                             ; preds = %1318
  store i32 %1319, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %1321 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  br label %1322

1322:                                             ; preds = %1320, %1316, %1313
  %1323 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %.not.i.i.i397 = icmp eq i32 %1323, 0
  br i1 %.not.i.i.i397, label %1332, label %1324

1324:                                             ; preds = %1322
  %1325 = sext i32 %1323 to i64
  %1326 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !80
  %1327 = getelementptr inbounds i32, ptr %1326, i64 %1325
  %1328 = load i32, ptr %1327, align 4, !noalias !80
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4, !noalias !80
  br label %1332

1330:                                             ; preds = %1318
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #17, !noalias !80
  br label %.body

1332:                                             ; preds = %1324, %1322
  store i32 %1323, ptr %30, align 4, !alias.scope !80
  %1333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1334 unwind label %1604

1334:                                             ; preds = %1332
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1333)
          to label %.noexc405 unwind label %1604

.noexc405:                                        ; preds = %1334
  %1335 = getelementptr inbounds i8, ptr %1333, i64 16
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %1336, align 8
  %.not.i.i401 = icmp eq ptr %1337, null
  br i1 %.not.i.i401, label %1341, label %1338

1338:                                             ; preds = %.noexc405
  %1339 = getelementptr inbounds i8, ptr %1336, i64 36
  %1340 = load i32, ptr %1339, align 4
  br label %1345

1341:                                             ; preds = %.noexc405
  %1342 = getelementptr inbounds i8, ptr %1336, i64 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i8, ptr %1343, align 1
  %.sroa.2.8.insert.ext.i404 = zext i8 %1344 to i32
  br label %1345

1345:                                             ; preds = %1341, %1338
  %.sroa.2.0.i402 = phi i32 [ %.sroa.2.8.insert.ext.i404, %1341 ], [ %1340, %1338 ]
  store ptr %1337, ptr %29, align 8
  store i32 %.sroa.2.0.i402, ptr %.sroa.2.0..sroa_idx.i403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1346 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !83
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1348, label %1354, !prof !12

1348:                                             ; preds = %1345
  %1349 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  %.not.i408 = icmp eq i32 %1349, 0
  br i1 %.not.i408, label %1354, label %1350

1350:                                             ; preds = %1348
  %1351 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1352 unwind label %1362, !noalias !83

1352:                                             ; preds = %1350
  store i32 %1351, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %1353 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  br label %1354

1354:                                             ; preds = %1352, %1348, %1345
  %1355 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %.not.i.i.i407 = icmp eq i32 %1355, 0
  br i1 %.not.i.i.i407, label %1364, label %1356

1356:                                             ; preds = %1354
  %1357 = sext i32 %1355 to i64
  %1358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !83
  %1359 = getelementptr inbounds i32, ptr %1358, i64 %1357
  %1360 = load i32, ptr %1359, align 4, !noalias !83
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 4, !noalias !83
  br label %1364

1362:                                             ; preds = %1350
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #17, !noalias !83
  br label %.body409

1364:                                             ; preds = %1356, %1354
  store i32 %1355, ptr %31, align 4, !alias.scope !83
  %1365 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1366 unwind label %1606

1366:                                             ; preds = %1364
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1365)
          to label %.noexc415 unwind label %1606

.noexc415:                                        ; preds = %1366
  %1367 = getelementptr inbounds i8, ptr %1365, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %1368, align 8
  %.not.i.i411 = icmp eq ptr %1369, null
  br i1 %.not.i.i411, label %1373, label %1370

1370:                                             ; preds = %.noexc415
  %1371 = getelementptr inbounds i8, ptr %1368, i64 36
  %1372 = load i32, ptr %1371, align 4
  br label %1377

1373:                                             ; preds = %.noexc415
  %1374 = getelementptr inbounds i8, ptr %1368, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i8, ptr %1375, align 1
  %.sroa.2.8.insert.ext.i414 = zext i8 %1376 to i32
  br label %1377

1377:                                             ; preds = %1373, %1370
  %.sroa.2.0.i412 = phi i32 [ %.sroa.2.8.insert.ext.i414, %1373 ], [ %1372, %1370 ]
  store ptr %1369, ptr %.sink.i1162.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i412, ptr %.sroa.2.0..sroa_idx.i413, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1378 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !86
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %1380, label %1386, !prof !12

1380:                                             ; preds = %1377
  %1381 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  %.not.i418 = icmp eq i32 %1381, 0
  br i1 %.not.i418, label %1386, label %1382

1382:                                             ; preds = %1380
  %1383 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1384 unwind label %1394, !noalias !86

1384:                                             ; preds = %1382
  store i32 %1383, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %1385 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  br label %1386

1386:                                             ; preds = %1384, %1380, %1377
  %1387 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %.not.i.i.i417 = icmp eq i32 %1387, 0
  br i1 %.not.i.i.i417, label %1396, label %1388

1388:                                             ; preds = %1386
  %1389 = sext i32 %1387 to i64
  %1390 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !86
  %1391 = getelementptr inbounds i32, ptr %1390, i64 %1389
  %1392 = load i32, ptr %1391, align 4, !noalias !86
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 4, !noalias !86
  br label %1396

1394:                                             ; preds = %1382
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #17, !noalias !86
  br label %.body419

1396:                                             ; preds = %1388, %1386
  store i32 %1387, ptr %32, align 4, !alias.scope !86
  %1397 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1398 unwind label %1608

1398:                                             ; preds = %1396
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1397)
          to label %.noexc425 unwind label %1608

.noexc425:                                        ; preds = %1398
  %1399 = getelementptr inbounds i8, ptr %1397, i64 16
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i421 = icmp eq ptr %1401, null
  br i1 %.not.i.i421, label %1405, label %1402

1402:                                             ; preds = %.noexc425
  %1403 = getelementptr inbounds i8, ptr %1400, i64 36
  %1404 = load i32, ptr %1403, align 4
  br label %1409

1405:                                             ; preds = %.noexc425
  %1406 = getelementptr inbounds i8, ptr %1400, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i8, ptr %1407, align 1
  %.sroa.2.8.insert.ext.i424 = zext i8 %1408 to i32
  br label %1409

1409:                                             ; preds = %1405, %1402
  %.sroa.2.0.i422 = phi i32 [ %.sroa.2.8.insert.ext.i424, %1405 ], [ %1404, %1402 ]
  store ptr %1401, ptr %140, align 8
  store i32 %.sroa.2.0.i422, ptr %.sroa.2.0..sroa_idx.i423, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1410 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !89
  %1411 = icmp eq i8 %1410, 0
  br i1 %1411, label %1412, label %1418, !prof !12

1412:                                             ; preds = %1409
  %1413 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  %.not.i428 = icmp eq i32 %1413, 0
  br i1 %.not.i428, label %1418, label %1414

1414:                                             ; preds = %1412
  %1415 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1416 unwind label %1426, !noalias !89

1416:                                             ; preds = %1414
  store i32 %1415, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %1417 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  br label %1418

1418:                                             ; preds = %1416, %1412, %1409
  %1419 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %.not.i.i.i427 = icmp eq i32 %1419, 0
  br i1 %.not.i.i.i427, label %1428, label %1420

1420:                                             ; preds = %1418
  %1421 = sext i32 %1419 to i64
  %1422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !89
  %1423 = getelementptr inbounds i32, ptr %1422, i64 %1421
  %1424 = load i32, ptr %1423, align 4, !noalias !89
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1423, align 4, !noalias !89
  br label %1428

1426:                                             ; preds = %1414
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #17, !noalias !89
  br label %.body429

1428:                                             ; preds = %1420, %1418
  store i32 %1419, ptr %33, align 4, !alias.scope !89
  %1429 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1430 unwind label %1610

1430:                                             ; preds = %1428
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1429)
          to label %.noexc435 unwind label %1610

.noexc435:                                        ; preds = %1430
  %1431 = getelementptr inbounds i8, ptr %1429, i64 16
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %1432, align 8
  %.not.i.i431 = icmp eq ptr %1433, null
  br i1 %.not.i.i431, label %1437, label %1434

1434:                                             ; preds = %.noexc435
  %1435 = getelementptr inbounds i8, ptr %1432, i64 36
  %1436 = load i32, ptr %1435, align 4
  br label %1441

1437:                                             ; preds = %.noexc435
  %1438 = getelementptr inbounds i8, ptr %1432, i64 8
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i8, ptr %1439, align 1
  %.sroa.2.8.insert.ext.i434 = zext i8 %1440 to i32
  br label %1441

1441:                                             ; preds = %1437, %1434
  %.sroa.2.0.i432 = phi i32 [ %.sroa.2.8.insert.ext.i434, %1437 ], [ %1436, %1434 ]
  store ptr %1433, ptr %141, align 8
  store i32 %.sroa.2.0.i432, ptr %.sroa.2.0..sroa_idx.i433, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1442 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !92
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %1444, label %1450, !prof !12

1444:                                             ; preds = %1441
  %1445 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  %.not.i438 = icmp eq i32 %1445, 0
  br i1 %.not.i438, label %1450, label %1446

1446:                                             ; preds = %1444
  %1447 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1448 unwind label %1458, !noalias !92

1448:                                             ; preds = %1446
  store i32 %1447, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %1449 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !92
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  br label %1450

1450:                                             ; preds = %1448, %1444, %1441
  %1451 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %.not.i.i.i437 = icmp eq i32 %1451, 0
  br i1 %.not.i.i.i437, label %1460, label %1452

1452:                                             ; preds = %1450
  %1453 = sext i32 %1451 to i64
  %1454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !92
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1453
  %1456 = load i32, ptr %1455, align 4, !noalias !92
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %1455, align 4, !noalias !92
  br label %1460

1458:                                             ; preds = %1446
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #17, !noalias !92
  br label %.body439

1460:                                             ; preds = %1452, %1450
  store i32 %1451, ptr %34, align 4, !alias.scope !92
  %1461 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1462 unwind label %1612

1462:                                             ; preds = %1460
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1461)
          to label %.noexc445 unwind label %1612

.noexc445:                                        ; preds = %1462
  %1463 = getelementptr inbounds i8, ptr %1461, i64 16
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %1464, align 8
  %.not.i.i441 = icmp eq ptr %1465, null
  br i1 %.not.i.i441, label %1469, label %1466

1466:                                             ; preds = %.noexc445
  %1467 = getelementptr inbounds i8, ptr %1464, i64 36
  %1468 = load i32, ptr %1467, align 4
  br label %1473

1469:                                             ; preds = %.noexc445
  %1470 = getelementptr inbounds i8, ptr %1464, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i8, ptr %1471, align 1
  %.sroa.2.8.insert.ext.i444 = zext i8 %1472 to i32
  br label %1473

1473:                                             ; preds = %1469, %1466
  %.sroa.2.0.i442 = phi i32 [ %.sroa.2.8.insert.ext.i444, %1469 ], [ %1468, %1466 ]
  store ptr %1465, ptr %142, align 8
  store i32 %.sroa.2.0.i442, ptr %.sroa.2.0..sroa_idx.i443, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1474 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !95
  %1475 = icmp eq i8 %1474, 0
  br i1 %1475, label %1476, label %1482, !prof !12

1476:                                             ; preds = %1473
  %1477 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  %.not.i448 = icmp eq i32 %1477, 0
  br i1 %.not.i448, label %1482, label %1478

1478:                                             ; preds = %1476
  %1479 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1480 unwind label %1490, !noalias !95

1480:                                             ; preds = %1478
  store i32 %1479, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %1481 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  br label %1482

1482:                                             ; preds = %1480, %1476, %1473
  %1483 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %.not.i.i.i447 = icmp eq i32 %1483, 0
  br i1 %.not.i.i.i447, label %1492, label %1484

1484:                                             ; preds = %1482
  %1485 = sext i32 %1483 to i64
  %1486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !95
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1485
  %1488 = load i32, ptr %1487, align 4, !noalias !95
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, ptr %1487, align 4, !noalias !95
  br label %1492

1490:                                             ; preds = %1478
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #17, !noalias !95
  br label %.body449

1492:                                             ; preds = %1484, %1482
  store i32 %1483, ptr %35, align 4, !alias.scope !95
  %1493 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1494 unwind label %1614

1494:                                             ; preds = %1492
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1493)
          to label %.noexc455 unwind label %1614

.noexc455:                                        ; preds = %1494
  %1495 = getelementptr inbounds i8, ptr %1493, i64 16
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i451 = icmp eq ptr %1497, null
  br i1 %.not.i.i451, label %1501, label %1498

1498:                                             ; preds = %.noexc455
  %1499 = getelementptr inbounds i8, ptr %1496, i64 36
  %1500 = load i32, ptr %1499, align 4
  br label %1505

1501:                                             ; preds = %.noexc455
  %1502 = getelementptr inbounds i8, ptr %1496, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i8, ptr %1503, align 1
  %.sroa.2.8.insert.ext.i454 = zext i8 %1504 to i32
  br label %1505

1505:                                             ; preds = %1501, %1498
  %.sroa.2.0.i452 = phi i32 [ %.sroa.2.8.insert.ext.i454, %1501 ], [ %1500, %1498 ]
  store ptr %1497, ptr %143, align 8
  store i32 %.sroa.2.0.i452, ptr %.sroa.2.0..sroa_idx.i453, align 8
  %1506 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc1167 unwind label %1614

.noexc1167:                                       ; preds = %1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1506, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  %1507 = getelementptr inbounds i8, ptr %1506, i64 96
  %1508 = load i32, ptr %35, align 4
  %1509 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1510 = and i8 %1509, 1
  %1511 = icmp ne i8 %1510, 0
  %1512 = icmp ne i32 %1508, 0
  %or.cond.i.i459 = and i1 %1512, %1511
  br i1 %or.cond.i.i459, label %1513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460

1513:                                             ; preds = %.noexc1167
  %1514 = sext i32 %1508 to i64
  %1515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1516 = getelementptr inbounds i32, ptr %1515, i64 %1514
  %1517 = load i32, ptr %1516, align 4
  %1518 = add nsw i32 %1517, -1
  store i32 %1518, ptr %1516, align 4
  %1519 = icmp sgt i32 %1517, 1
  br i1 %1519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, label %1520

1520:                                             ; preds = %1513
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1508)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit460:             ; preds = %.noexc1167, %1513, %1520
  %1524 = load i32, ptr %34, align 4
  %1525 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1526 = and i8 %1525, 1
  %1527 = icmp ne i8 %1526, 0
  %1528 = icmp ne i32 %1524, 0
  %or.cond.i.i461 = and i1 %1528, %1527
  br i1 %or.cond.i.i461, label %1529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1529:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460
  %1530 = sext i32 %1524 to i64
  %1531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1532 = getelementptr inbounds i32, ptr %1531, i64 %1530
  %1533 = load i32, ptr %1532, align 4
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 4
  %1535 = icmp sgt i32 %1533, 1
  br i1 %1535, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %1536

1536:                                             ; preds = %1529
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1524)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, %1529, %1536
  %1540 = load i32, ptr %33, align 4
  %1541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1542 = and i8 %1541, 1
  %1543 = icmp ne i8 %1542, 0
  %1544 = icmp ne i32 %1540, 0
  %or.cond.i.i463 = and i1 %1544, %1543
  br i1 %or.cond.i.i463, label %1545, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464

1545:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1546 = sext i32 %1540 to i64
  %1547 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1548 = getelementptr inbounds i32, ptr %1547, i64 %1546
  %1549 = load i32, ptr %1548, align 4
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1548, align 4
  %1551 = icmp sgt i32 %1549, 1
  br i1 %1551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, label %1552

1552:                                             ; preds = %1545
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1540)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464 unwind label %1553

1553:                                             ; preds = %1552
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit464:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, %1545, %1552
  %1556 = load i32, ptr %32, align 4
  %1557 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1558 = and i8 %1557, 1
  %1559 = icmp ne i8 %1558, 0
  %1560 = icmp ne i32 %1556, 0
  %or.cond.i.i465 = and i1 %1560, %1559
  br i1 %or.cond.i.i465, label %1561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466

1561:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464
  %1562 = sext i32 %1556 to i64
  %1563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1564 = getelementptr inbounds i32, ptr %1563, i64 %1562
  %1565 = load i32, ptr %1564, align 4
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1564, align 4
  %1567 = icmp sgt i32 %1565, 1
  br i1 %1567, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, label %1568

1568:                                             ; preds = %1561
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1556)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 unwind label %1569

1569:                                             ; preds = %1568
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  %1571 = extractvalue { ptr, i32 } %1570, 0
  call void @__clang_call_terminate(ptr %1571) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit466:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, %1561, %1568
  %1572 = load i32, ptr %31, align 4
  %1573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1574 = and i8 %1573, 1
  %1575 = icmp ne i8 %1574, 0
  %1576 = icmp ne i32 %1572, 0
  %or.cond.i.i467 = and i1 %1576, %1575
  br i1 %or.cond.i.i467, label %1577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468

1577:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466
  %1578 = sext i32 %1572 to i64
  %1579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1580 = getelementptr inbounds i32, ptr %1579, i64 %1578
  %1581 = load i32, ptr %1580, align 4
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1580, align 4
  %1583 = icmp sgt i32 %1581, 1
  br i1 %1583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468, label %1584

1584:                                             ; preds = %1577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1572)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit468:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, %1577, %1584
  %1588 = load i32, ptr %30, align 4
  %1589 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1590 = and i8 %1589, 1
  %1591 = icmp ne i8 %1590, 0
  %1592 = icmp ne i32 %1588, 0
  %or.cond.i.i469 = and i1 %1592, %1591
  br i1 %or.cond.i.i469, label %1593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190

1593:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468
  %1594 = sext i32 %1588 to i64
  %1595 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1596 = getelementptr inbounds i32, ptr %1595, i64 %1594
  %1597 = load i32, ptr %1596, align 4
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1596, align 4
  %1599 = icmp sgt i32 %1597, 1
  br i1 %1599, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190, label %1600

1600:                                             ; preds = %1593
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1588)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190 unwind label %1601

1601:                                             ; preds = %1600
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #20
  unreachable

1604:                                             ; preds = %1334, %1332
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body409

1606:                                             ; preds = %1366, %1364
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

1608:                                             ; preds = %1398, %1396
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

1610:                                             ; preds = %1430, %1428
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

1612:                                             ; preds = %1462, %1460
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

1614:                                             ; preds = %1505, %1494, %1492
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #17
  br label %.body449

.body449:                                         ; preds = %1612, %1490, %1614
  %.pn = phi { ptr, i32 } [ %1615, %1614 ], [ %1613, %1612 ], [ %1491, %1490 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  br label %.body439

.body439:                                         ; preds = %1610, %1458, %.body449
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body449 ], [ %1611, %1610 ], [ %1459, %1458 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  br label %.body429

.body429:                                         ; preds = %1608, %1426, %.body439
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body439 ], [ %1609, %1608 ], [ %1427, %1426 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #17
  br label %.body419

.body419:                                         ; preds = %1606, %1394, %.body429
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body429 ], [ %1607, %1606 ], [ %1395, %1394 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #17
  br label %.body409

.body409:                                         ; preds = %1604, %1362, %.body419
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body419 ], [ %1605, %1604 ], [ %1363, %1362 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #17
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit190:             ; preds = %1600, %1593, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468, %1263, %1256, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388, %976, %969, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320, %739, %732, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264, %552, %545, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220, %415, %408, %.noexc1038
  %.sroa.0.14 = phi ptr [ %401, %408 ], [ %401, %415 ], [ %401, %.noexc1038 ], [ %522, %545 ], [ %522, %552 ], [ %522, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 ], [ %693, %732 ], [ %693, %739 ], [ %693, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 ], [ %914, %969 ], [ %914, %976 ], [ %914, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320 ], [ %1185, %1256 ], [ %1185, %1263 ], [ %1185, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388 ], [ %1506, %1593 ], [ %1506, %1600 ], [ %1506, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468 ]
  %.sroa.66.10 = phi ptr [ %402, %408 ], [ %402, %415 ], [ %402, %.noexc1038 ], [ %523, %545 ], [ %523, %552 ], [ %523, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit220 ], [ %694, %732 ], [ %694, %739 ], [ %694, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit264 ], [ %915, %969 ], [ %915, %976 ], [ %915, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit320 ], [ %1186, %1256 ], [ %1186, %1263 ], [ %1186, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit388 ], [ %1507, %1593 ], [ %1507, %1600 ], [ %1507, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit468 ]
  %1616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1617 unwind label %.loopexit1489

1617:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit190
  %1618 = getelementptr inbounds i8, ptr %1616, i64 8
  %1619 = getelementptr inbounds i8, ptr %1616, i64 16
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %1618, align 8
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %.not5644 = icmp eq ptr %1620, %1621
  br i1 %.not5644, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172, label %1625

1625:                                             ; preds = %1617
  %1626 = icmp slt i64 %1624, 0
  br i1 %1626, label %.invoke6643, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184: ; preds = %1625
  %1627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1624) #21
          to label %.noexc1190 unwind label %.loopexit1489

.noexc1190:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1184
  %.not.i.i.i.i.i.i.i.i.i.i1185 = icmp eq ptr %1620, %1621
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1185, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172, label %1628

1628:                                             ; preds = %.noexc1190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1627, ptr align 1 %1621, i64 %1624, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172: ; preds = %1617, %1628, %.noexc1190
  %.sroa.4.6 = phi ptr [ %1627, %.noexc1190 ], [ %1627, %1628 ], [ null, %1617 ]
  %1629 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %1624
  %1630 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1656

1632:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172
  %1633 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1634 unwind label %.loopexit1489

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds i8, ptr %1633, i64 16
  %1636 = load ptr, ptr %1635, align 8, !noalias !98
  %1637 = getelementptr inbounds i8, ptr %1633, i64 24
  %1638 = load ptr, ptr %1637, align 8, !noalias !98
  %1639 = icmp eq ptr %1636, %1638
  br i1 %1639, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473, label %1640

1640:                                             ; preds = %1634
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1633)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473 unwind label %.loopexit1489

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473:        ; preds = %1640, %1634
  %1641 = getelementptr inbounds i8, ptr %1633, i64 40
  %1642 = getelementptr inbounds i8, ptr %1633, i64 48
  %1643 = load ptr, ptr %1642, align 8, !noalias !98
  %1644 = load ptr, ptr %1641, align 8, !noalias !98
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %.not.i.i.i.i.i474 = icmp eq ptr %1643, %1644
  br i1 %.not.i.i.i.i.i474, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485, label %1648

1648:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473
  %1649 = icmp ugt i64 %1647, 9223372036854775792
  br i1 %1649, label %.noexc.i.i.i480.invoke, label %1650

.noexc.i.i.i480.invoke:                           ; preds = %1672, %1648
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i480.cont unwind label %.loopexit.split-lp1490

.noexc.i.i.i480.cont:                             ; preds = %.noexc.i.i.i480.invoke
  unreachable

1650:                                             ; preds = %1648
  %1651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1647) #21
          to label %.lr.ph.i.i.i.i.i.i475 unwind label %.loopexit1489

.lr.ph.i.i.i.i.i.i475:                            ; preds = %1650, %.lr.ph.i.i.i.i.i.i475
  %.09.i.i.i.i.i.i476 = phi ptr [ %1653, %.lr.ph.i.i.i.i.i.i475 ], [ %1651, %1650 ]
  %.sroa.04.08.i.i.i.i.i.i477 = phi ptr [ %1652, %.lr.ph.i.i.i.i.i.i475 ], [ %1644, %1650 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i477, i64 16, i1 false), !noalias !98
  %1652 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i477, i64 16
  %1653 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %1652, %1643
  br i1 %.not.i.i.i.i.i.i478, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485: ; preds = %.lr.ph.i.i.i.i.i.i475, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473
  %.sroa.01334.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473 ], [ %1651, %.lr.ph.i.i.i.i.i.i475 ]
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i473 ], [ %1653, %.lr.ph.i.i.i.i.i.i475 ]
  %.sroa.81337.2 = getelementptr inbounds i8, ptr %.sroa.01334.2, i64 %1647
  %1654 = load ptr, ptr %8, align 8
  store ptr %.sroa.01334.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i479, ptr %138, align 8
  store ptr %.sroa.81337.2, ptr %139, align 8
  %.not.i.i.i.i.i486 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i.i486, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1655

1655:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485
  call void @_ZdlPv(ptr noundef nonnull %1654) #18
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1656:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1172
  %1657 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1658 unwind label %.loopexit1489

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds i8, ptr %1657, i64 16
  %1660 = load ptr, ptr %1659, align 8, !noalias !101
  %1661 = getelementptr inbounds i8, ptr %1657, i64 24
  %1662 = load ptr, ptr %1661, align 8, !noalias !101
  %1663 = icmp eq ptr %1660, %1662
  br i1 %1663, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490, label %1664

1664:                                             ; preds = %1658
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1657)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490 unwind label %.loopexit1489

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490:        ; preds = %1664, %1658
  %1665 = getelementptr inbounds i8, ptr %1657, i64 40
  %1666 = getelementptr inbounds i8, ptr %1657, i64 48
  %1667 = load ptr, ptr %1666, align 8, !noalias !101
  %1668 = load ptr, ptr %1665, align 8, !noalias !101
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %.not.i.i.i.i.i491 = icmp eq ptr %1667, %1668
  br i1 %.not.i.i.i.i.i491, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502, label %1672

1672:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490
  %1673 = icmp ugt i64 %1671, 9223372036854775792
  br i1 %1673, label %.noexc.i.i.i480.invoke, label %1674

1674:                                             ; preds = %1672
  %1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1671) #21
          to label %.lr.ph.i.i.i.i.i.i492 unwind label %.loopexit1489

.lr.ph.i.i.i.i.i.i492:                            ; preds = %1674, %.lr.ph.i.i.i.i.i.i492
  %.09.i.i.i.i.i.i493 = phi ptr [ %1677, %.lr.ph.i.i.i.i.i.i492 ], [ %1675, %1674 ]
  %.sroa.04.08.i.i.i.i.i.i494 = phi ptr [ %1676, %.lr.ph.i.i.i.i.i.i492 ], [ %1668, %1674 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i493, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i494, i64 16, i1 false), !noalias !101
  %1676 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i494, i64 16
  %1677 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i493, i64 16
  %.not.i.i.i.i.i.i495 = icmp eq ptr %1676, %1667
  br i1 %.not.i.i.i.i.i.i495, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502, label %.lr.ph.i.i.i.i.i.i492, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502: ; preds = %.lr.ph.i.i.i.i.i.i492, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490
  %.sroa.01325.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490 ], [ %1675, %.lr.ph.i.i.i.i.i.i492 ]
  %.0.lcssa.i.i.i.i.i.i496 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i490 ], [ %1677, %.lr.ph.i.i.i.i.i.i492 ]
  %.sroa.81328.2 = getelementptr inbounds i8, ptr %.sroa.01325.2, i64 %1671
  %1678 = load ptr, ptr %8, align 8
  store ptr %.sroa.01325.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i496, ptr %138, align 8
  store ptr %.sroa.81328.2, ptr %139, align 8
  %.not.i.i.i.i.i503 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i.i503, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1679

1679:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502
  call void @_ZdlPv(ptr noundef nonnull %1678) #18
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1680:                                             ; preds = %328
  %1681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1686, label %1683

1683:                                             ; preds = %1680
  %1684 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1686:                                             ; preds = %1683, %1680
  %1687 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !104
  %1688 = icmp eq i8 %1687, 0
  br i1 %1688, label %1689, label %1695, !prof !12

1689:                                             ; preds = %1686
  %1690 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  %.not.i508 = icmp eq i32 %1690, 0
  br i1 %.not.i508, label %1695, label %1691

1691:                                             ; preds = %1689
  %1692 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1693 unwind label %1703, !noalias !104

1693:                                             ; preds = %1691
  store i32 %1692, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %1694 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !104
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  br label %1695

1695:                                             ; preds = %1693, %1689, %1686
  %1696 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %.not.i.i.i507 = icmp eq i32 %1696, 0
  br i1 %.not.i.i.i507, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, label %1697

1697:                                             ; preds = %1695
  %1698 = sext i32 %1696 to i64
  %1699 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !104
  %1700 = getelementptr inbounds i32, ptr %1699, i64 %1698
  %1701 = load i32, ptr %1700, align 4, !noalias !104
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 4, !noalias !104
  br label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

1703:                                             ; preds = %1691
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #17, !noalias !104
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1697, %1695
  %1705 = getelementptr inbounds i8, ptr %218, i64 76
  %1706 = load i32, ptr %1705, align 4
  %1707 = icmp eq i32 %1706, %1696
  %1708 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1709 = and i8 %1708, 1
  %1710 = icmp ne i8 %1709, 0
  %1711 = icmp ne i32 %1696, 0
  %or.cond.i.i511 = and i1 %1711, %1710
  br i1 %or.cond.i.i511, label %1712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512

1712:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1713 = sext i32 %1696 to i64
  %1714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1715 = getelementptr inbounds i32, ptr %1714, i64 %1713
  %1716 = load i32, ptr %1715, align 4
  %1717 = add nsw i32 %1716, -1
  store i32 %1717, ptr %1715, align 4
  %1718 = icmp sgt i32 %1716, 1
  br i1 %1718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512, label %1719

1719:                                             ; preds = %1712
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1696)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 unwind label %1720

1720:                                             ; preds = %1719
  %1721 = landingpad { ptr, i32 }
          catch ptr null
  %1722 = extractvalue { ptr, i32 } %1721, 0
  call void @__clang_call_terminate(ptr %1722) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit512:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1712, %1719
  br i1 %1707, label %1723, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1723:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512
  %1724 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1725 unwind label %.loopexit1489

1725:                                             ; preds = %1723
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1724)
          to label %.noexc517 unwind label %.loopexit1489

.noexc517:                                        ; preds = %1725
  %1726 = getelementptr inbounds i8, ptr %1724, i64 16
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %1727, align 8
  %.not.i.i513 = icmp eq ptr %1728, null
  br i1 %.not.i.i513, label %1732, label %1729

1729:                                             ; preds = %.noexc517
  %1730 = getelementptr inbounds i8, ptr %1727, i64 36
  %1731 = load i32, ptr %1730, align 4
  br label %1736

1732:                                             ; preds = %.noexc517
  %1733 = getelementptr inbounds i8, ptr %1727, i64 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load i8, ptr %1734, align 1
  %.sroa.2.8.insert.ext.i516 = zext i8 %1735 to i32
  br label %1736

1736:                                             ; preds = %1732, %1729
  %.sroa.2.0.i514 = phi i32 [ %.sroa.2.8.insert.ext.i516, %1732 ], [ %1731, %1729 ]
  store ptr %1728, ptr %36, align 8
  store i32 %.sroa.2.0.i514, ptr %.sroa.2.0..sroa_idx.i515, align 8
  %1737 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1738 unwind label %.loopexit1489

1738:                                             ; preds = %1736
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1737)
          to label %.noexc523 unwind label %.loopexit1489

.noexc523:                                        ; preds = %1738
  %1739 = getelementptr inbounds i8, ptr %1737, i64 16
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load ptr, ptr %1740, align 8
  %.not.i.i519 = icmp eq ptr %1741, null
  br i1 %.not.i.i519, label %1745, label %1742

1742:                                             ; preds = %.noexc523
  %1743 = getelementptr inbounds i8, ptr %1740, i64 36
  %1744 = load i32, ptr %1743, align 4
  br label %1749

1745:                                             ; preds = %.noexc523
  %1746 = getelementptr inbounds i8, ptr %1740, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load i8, ptr %1747, align 1
  %.sroa.2.8.insert.ext.i522 = zext i8 %1748 to i32
  br label %1749

1749:                                             ; preds = %1745, %1742
  %.sroa.2.0.i520 = phi i32 [ %.sroa.2.8.insert.ext.i522, %1745 ], [ %1744, %1742 ]
  store ptr %1741, ptr %.sink.i1211.sroa.gep.ptr, align 8
  store i32 %.sroa.2.0.i520, ptr %.sroa.2.0..sroa_idx.i521, align 8
  %1750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1751 unwind label %.loopexit1489

1751:                                             ; preds = %1749
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1750)
          to label %.noexc529 unwind label %.loopexit1489

.noexc529:                                        ; preds = %1751
  %1752 = getelementptr inbounds i8, ptr %1750, i64 16
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load ptr, ptr %1753, align 8
  %.not.i.i525 = icmp eq ptr %1754, null
  br i1 %.not.i.i525, label %1758, label %1755

1755:                                             ; preds = %.noexc529
  %1756 = getelementptr inbounds i8, ptr %1753, i64 36
  %1757 = load i32, ptr %1756, align 4
  br label %1762

1758:                                             ; preds = %.noexc529
  %1759 = getelementptr inbounds i8, ptr %1753, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = load i8, ptr %1760, align 1
  %.sroa.2.8.insert.ext.i528 = zext i8 %1761 to i32
  br label %1762

1762:                                             ; preds = %1758, %1755
  %.sroa.2.0.i526 = phi i32 [ %.sroa.2.8.insert.ext.i528, %1758 ], [ %1757, %1755 ]
  store ptr %1754, ptr %136, align 8
  store i32 %.sroa.2.0.i526, ptr %.sroa.2.0..sroa_idx.i527, align 8
  %1763 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1764 unwind label %.loopexit1489

1764:                                             ; preds = %1762
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1763)
          to label %.noexc535 unwind label %.loopexit1489

.noexc535:                                        ; preds = %1764
  %1765 = getelementptr inbounds i8, ptr %1763, i64 16
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load ptr, ptr %1766, align 8
  %.not.i.i531 = icmp eq ptr %1767, null
  br i1 %.not.i.i531, label %1771, label %1768

1768:                                             ; preds = %.noexc535
  %1769 = getelementptr inbounds i8, ptr %1766, i64 36
  %1770 = load i32, ptr %1769, align 4
  br label %1775

1771:                                             ; preds = %.noexc535
  %1772 = getelementptr inbounds i8, ptr %1766, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load i8, ptr %1773, align 1
  %.sroa.2.8.insert.ext.i534 = zext i8 %1774 to i32
  br label %1775

1775:                                             ; preds = %1771, %1768
  %.sroa.2.0.i532 = phi i32 [ %.sroa.2.8.insert.ext.i534, %1771 ], [ %1770, %1768 ]
  store ptr %1767, ptr %137, align 8
  store i32 %.sroa.2.0.i532, ptr %.sroa.2.0..sroa_idx.i533, align 8
  %1776 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc1216 unwind label %.loopexit1489

.noexc1216:                                       ; preds = %1775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1776, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %1777 = getelementptr inbounds i8, ptr %1776, i64 64
  %1778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1779 unwind label %.loopexit1489

1779:                                             ; preds = %.noexc1216
  %1780 = getelementptr inbounds i8, ptr %1778, i64 8
  %1781 = getelementptr inbounds i8, ptr %1778, i64 16
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load ptr, ptr %1780, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %.not5643 = icmp eq ptr %1782, %1783
  br i1 %.not5643, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221, label %1787

1787:                                             ; preds = %1779
  %1788 = icmp slt i64 %1786, 0
  br i1 %1788, label %.invoke6643, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233: ; preds = %1787
  %1789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1786) #21
          to label %.noexc1239 unwind label %.loopexit1489

.noexc1239:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1233
  %.not.i.i.i.i.i.i.i.i.i.i1234 = icmp eq ptr %1782, %1783
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1234, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221, label %1790

1790:                                             ; preds = %.noexc1239
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1789, ptr align 1 %1783, i64 %1786, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221: ; preds = %1779, %1790, %.noexc1239
  %.sroa.4.7 = phi ptr [ %1789, %.noexc1239 ], [ %1789, %1790 ], [ null, %1779 ]
  %1791 = getelementptr inbounds i8, ptr %.sroa.4.7, i64 %1786
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1792 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !107
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %1794, label %1800, !prof !12

1794:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221
  %1795 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  %.not.i542 = icmp eq i32 %1795, 0
  br i1 %.not.i542, label %1800, label %1796

1796:                                             ; preds = %1794
  %1797 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1798 unwind label %1808, !noalias !107

1798:                                             ; preds = %1796
  store i32 %1797, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %1799 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  br label %1800

1800:                                             ; preds = %1798, %1794, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1221
  %1801 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %.not.i.i.i541 = icmp eq i32 %1801, 0
  br i1 %.not.i.i.i541, label %1810, label %1802

1802:                                             ; preds = %1800
  %1803 = sext i32 %1801 to i64
  %1804 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !107
  %1805 = getelementptr inbounds i32, ptr %1804, i64 %1803
  %1806 = load i32, ptr %1805, align 4, !noalias !107
  %1807 = add nsw i32 %1806, 1
  store i32 %1807, ptr %1805, align 4, !noalias !107
  br label %1810

1808:                                             ; preds = %1796
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #17, !noalias !107
  br label %.body

1810:                                             ; preds = %1802, %1800
  store i32 %1801, ptr %37, align 4, !alias.scope !107
  %1811 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1812 unwind label %.loopexit1494

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds i8, ptr %1811, i64 16
  %1814 = load ptr, ptr %1813, align 8, !noalias !110
  %1815 = getelementptr inbounds i8, ptr %1811, i64 24
  %1816 = load ptr, ptr %1815, align 8, !noalias !110
  %1817 = icmp eq ptr %1814, %1816
  br i1 %1817, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545, label %1818

1818:                                             ; preds = %1812
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1811)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545 unwind label %.loopexit1494

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545:        ; preds = %1818, %1812
  %1819 = getelementptr inbounds i8, ptr %1811, i64 40
  %1820 = getelementptr inbounds i8, ptr %1811, i64 48
  %1821 = load ptr, ptr %1820, align 8, !noalias !110
  %1822 = load ptr, ptr %1819, align 8, !noalias !110
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %.not.i.i.i.i.i546 = icmp eq ptr %1821, %1822
  br i1 %.not.i.i.i.i.i546, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit557, label %1826

1826:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545
  %1827 = icmp ugt i64 %1825, 9223372036854775792
  br i1 %1827, label %.noexc.i.i.i552, label %1828

.noexc.i.i.i552:                                  ; preds = %1826
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc555 unwind label %.loopexit.split-lp1495

.noexc555:                                        ; preds = %.noexc.i.i.i552
  unreachable

1828:                                             ; preds = %1826
  %1829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1825) #21
          to label %.lr.ph.i.i.i.i.i.i547 unwind label %.loopexit1494

.lr.ph.i.i.i.i.i.i547:                            ; preds = %1828, %.lr.ph.i.i.i.i.i.i547
  %.09.i.i.i.i.i.i548 = phi ptr [ %1831, %.lr.ph.i.i.i.i.i.i547 ], [ %1829, %1828 ]
  %.sroa.04.08.i.i.i.i.i.i549 = phi ptr [ %1830, %.lr.ph.i.i.i.i.i.i547 ], [ %1822, %1828 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i549, i64 16, i1 false), !noalias !110
  %1830 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i549, i64 16
  %1831 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i548, i64 16
  %.not.i.i.i.i.i.i550 = icmp eq ptr %1830, %1821
  br i1 %.not.i.i.i.i.i.i550, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit557, label %.lr.ph.i.i.i.i.i.i547, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit557: ; preds = %.lr.ph.i.i.i.i.i.i547, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545
  %.sroa.01315.2 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545 ], [ %1829, %.lr.ph.i.i.i.i.i.i547 ]
  %.0.lcssa.i.i.i.i.i.i551 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i545 ], [ %1831, %.lr.ph.i.i.i.i.i.i547 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.sroa.01315.2, i64 %1825
  %1832 = load ptr, ptr %8, align 8
  store ptr %.sroa.01315.2, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i551, ptr %138, align 8
  store ptr %.sroa.8.2, ptr %139, align 8
  %.not.i.i.i.i.i558 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i558, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561, label %1833

1833:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit557
  call void @_ZdlPv(ptr noundef nonnull %1832) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561: ; preds = %1833, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit557
  %1834 = load i32, ptr %37, align 4
  %1835 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1836 = and i8 %1835, 1
  %1837 = icmp ne i8 %1836, 0
  %1838 = icmp ne i32 %1834, 0
  %or.cond.i.i562 = and i1 %1838, %1837
  br i1 %or.cond.i.i562, label %1839, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1839:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561
  %1840 = sext i32 %1834 to i64
  %1841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1842 = getelementptr inbounds i32, ptr %1841, i64 %1840
  %1843 = load i32, ptr %1842, align 4
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1842, align 4
  %1845 = icmp sgt i32 %1843, 1
  br i1 %1845, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1846

1846:                                             ; preds = %1839
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1834)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1847

1847:                                             ; preds = %1846
  %1848 = landingpad { ptr, i32 }
          catch ptr null
  %1849 = extractvalue { ptr, i32 } %1848, 0
  call void @__clang_call_terminate(ptr %1849) #20
  unreachable

.loopexit1494:                                    ; preds = %1810, %1818, %1828
  %lpad.loopexit1496 = landingpad { ptr, i32 }
          cleanup
  br label %1850

.loopexit.split-lp1495:                           ; preds = %.noexc.i.i.i552
  %lpad.loopexit.split-lp1497 = landingpad { ptr, i32 }
          cleanup
  br label %1850

1850:                                             ; preds = %.loopexit.split-lp1495, %.loopexit1494
  %lpad.phi1498 = phi { ptr, i32 } [ %lpad.loopexit1496, %.loopexit1494 ], [ %lpad.loopexit.split-lp1497, %.loopexit.split-lp1495 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #17
  br label %.body

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1846, %1839, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502, %1679, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485, %1655, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %1683
  %.sroa.0.16 = phi ptr [ %.sroa.0.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.0.14, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ %.sroa.0.14, %1655 ], [ %.sroa.0.14, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ %.sroa.0.14, %1679 ], [ %1776, %1839 ], [ %1776, %1846 ], [ %1776, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ null, %1683 ]
  %.sroa.25.11 = phi ptr [ %287, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ %.sroa.66.10, %1655 ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ %.sroa.66.10, %1679 ], [ %1777, %1839 ], [ %1777, %1846 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ null, %1683 ]
  %.sroa.66.12 = phi ptr [ %.sroa.66.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ %.sroa.66.10, %1655 ], [ %.sroa.66.10, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ %.sroa.66.10, %1679 ], [ %1777, %1839 ], [ %1777, %1846 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ null, %1683 ]
  %.sroa.4.8 = phi ptr [ %.sroa.4.5, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.4.6, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ %.sroa.4.6, %1655 ], [ %.sroa.4.6, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ %.sroa.4.6, %1679 ], [ %.sroa.4.7, %1839 ], [ %.sroa.4.7, %1846 ], [ %.sroa.4.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ null, %1683 ]
  %.sroa.21.3 = phi ptr [ %324, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %1629, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ %1629, %1655 ], [ %1629, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ %1629, %1679 ], [ %1791, %1839 ], [ %1791, %1846 ], [ %1791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ null, %1683 ]
  %.0103 = phi i1 [ false, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ false, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit485 ], [ false, %1655 ], [ false, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit502 ], [ false, %1679 ], [ true, %1839 ], [ true, %1846 ], [ true, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit561 ], [ false, %1683 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1851 = ptrtoint ptr %.sroa.25.11 to i64
  %1852 = ptrtoint ptr %.sroa.0.16 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = lshr exact i64 %1853, 4
  %1855 = trunc i64 %1854 to i32
  %1856 = icmp sgt i32 %1855, 0
  br i1 %1856, label %.lr.ph5165.preheader, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit980

.lr.ph5165.preheader:                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1857 = ptrtoint ptr %.sroa.21.3 to i64
  %1858 = ptrtoint ptr %.sroa.4.8 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = trunc i64 %1859 to i32
  %1861 = icmp sgt i32 %1860, 0
  %wide.trip.count = and i64 %1859, 2147483647
  %1862 = ptrtoint ptr %.sroa.25.11 to i64
  %1863 = ptrtoint ptr %.sroa.0.16 to i64
  %1864 = sub i64 %1862, %1863
  %sext = shl i64 %1864, 28
  %1865 = ashr i64 %sext, 32
  br label %.lr.ph5165

.lr.ph5165:                                       ; preds = %.lr.ph5165.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594
  %indvars.iv5609 = phi i64 [ 0, %.lr.ph5165.preheader ], [ %indvars.iv.next5610, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594 ]
  %.01045164 = phi i8 [ 0, %.lr.ph5165.preheader ], [ %.1105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594 ]
  %.sroa.32.25161 = phi ptr [ null, %.lr.ph5165.preheader ], [ %.sroa.32.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594 ]
  %.sroa.15.25160 = phi ptr [ null, %.lr.ph5165.preheader ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594 ]
  %.sroa.01294.25159 = phi ptr [ null, %.lr.ph5165.preheader ], [ %.sroa.01294.9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594 ]
  %1866 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0.16, i64 %indvars.iv5609
  %.sroa.01283.0.copyload = load ptr, ptr %1866, align 8
  %.sroa.41286.0..sroa_idx = getelementptr inbounds i8, ptr %1866, i64 8
  %.sroa.41286.0.copyload = load i8, ptr %.sroa.41286.0..sroa_idx, align 8
  %.sroa.51291.0..sroa_idx = getelementptr inbounds i8, ptr %1866, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291.0..sroa_idx, i64 7, i1 false)
  %.not150 = icmp eq ptr %.sroa.01283.0.copyload, null
  br i1 %.not150, label %1869, label %.preheader1476

.preheader1476:                                   ; preds = %.lr.ph5165
  br i1 %1861, label %.lr.ph5156, label %._crit_edge5157.thread

.lr.ph5156:                                       ; preds = %.preheader1476
  %1867 = trunc i64 %indvars.iv5609 to i32
  %1868 = shl nuw i32 1, %1867
  br label %1919

1869:                                             ; preds = %.lr.ph5165
  %1870 = icmp eq i8 %.sroa.41286.0.copyload, 1
  %.not.i.i564 = icmp eq ptr %.sroa.15.25160, %.sroa.32.25161
  br i1 %1870, label %1871, label %1895

1871:                                             ; preds = %1869
  br i1 %.not.i.i564, label %1874, label %1872

1872:                                             ; preds = %1871
  store i32 -2, ptr %.sroa.15.25160, align 4
  %1873 = getelementptr inbounds i8, ptr %.sroa.15.25160, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1874:                                             ; preds = %1871
  %1875 = ptrtoint ptr %.sroa.32.25161 to i64
  %1876 = ptrtoint ptr %.sroa.01294.25159 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = icmp eq i64 %1877, 9223372036854775804
  br i1 %1878, label %.invoke6645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke6645:                                      ; preds = %1874, %1963, %1933, %1898
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.cont6646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont6646:                                        ; preds = %.invoke6645
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1874
  %1879 = ashr exact i64 %1877, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1879, i64 1)
  %1880 = add nsw i64 %.sroa.speculated.i.i.i.i, %1879
  %1881 = icmp ult i64 %1880, %1879
  %1882 = call i64 @llvm.umin.i64(i64 %1880, i64 2305843009213693951)
  %1883 = select i1 %1881, i64 2305843009213693951, i64 %1882
  %.not.i.i.i.i565 = icmp eq i64 %1883, 0
  br i1 %.not.i.i.i.i565, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1884

1884:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1885 = shl nuw nsw i64 %1883, 2
  %1886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1885) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1884, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1887 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1886, %1884 ]
  %1888 = getelementptr inbounds i32, ptr %1887, i64 %1879
  store i32 -2, ptr %1888, align 4
  %1889 = icmp sgt i64 %1877, 0
  br i1 %1889, label %1890, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1890:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1887, ptr align 4 %.sroa.01294.25159, i64 %1877, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1890, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1891 = getelementptr inbounds i8, ptr %1887, i64 %1877
  %1892 = getelementptr inbounds i8, ptr %1891, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01294.25159, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1893

1893:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.25159) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1893, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1894 = getelementptr inbounds i32, ptr %1887, i64 %1883
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1480:                                    ; preds = %2072
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991

.loopexit.split-lp.loopexit:                      ; preds = %2000, %1973, %1943, %1908, %1884
  %.sroa.01294.4.ph.ph = phi ptr [ %.sroa.01294.25159, %1884 ], [ %.sroa.01294.25159, %1908 ], [ %.sroa.01294.8, %2000 ], [ %.sroa.01294.25159, %1973 ], [ %.sroa.01294.25159, %1943 ]
  %lpad.loopexit1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617, %2012, %2092
  %lpad.loopexit1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke6647, %.invoke6645, %1994, %2066
  %.sroa.01294.4.ph.ph1481.ph = phi ptr [ %.sroa.01294.9, %2066 ], [ %.sroa.01294.8, %1994 ], [ %.sroa.01294.25159, %.invoke6645 ], [ %.sroa.01294.25159, %.invoke6647 ]
  %lpad.loopexit.split-lp1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991

1895:                                             ; preds = %1869
  br i1 %.not.i.i564, label %1898, label %1896

1896:                                             ; preds = %1895
  store i32 -1, ptr %.sroa.15.25160, align 4
  %1897 = getelementptr inbounds i8, ptr %.sroa.15.25160, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1898:                                             ; preds = %1895
  %1899 = ptrtoint ptr %.sroa.32.25161 to i64
  %1900 = ptrtoint ptr %.sroa.01294.25159 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = icmp eq i64 %1901, 9223372036854775804
  br i1 %1902, label %.invoke6645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i569

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i569: ; preds = %1898
  %1903 = ashr exact i64 %1901, 2
  %.sroa.speculated.i.i.i.i570 = call i64 @llvm.umax.i64(i64 %1903, i64 1)
  %1904 = add nsw i64 %.sroa.speculated.i.i.i.i570, %1903
  %1905 = icmp ult i64 %1904, %1903
  %1906 = call i64 @llvm.umin.i64(i64 %1904, i64 2305843009213693951)
  %1907 = select i1 %1905, i64 2305843009213693951, i64 %1906
  %.not.i.i.i.i571 = icmp eq i64 %1907, 0
  br i1 %.not.i.i.i.i571, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i572, label %1908

1908:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i569
  %1909 = shl nuw nsw i64 %1907, 2
  %1910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1909) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i572 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i572: ; preds = %1908, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i569
  %1911 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i569 ], [ %1910, %1908 ]
  %1912 = getelementptr inbounds i32, ptr %1911, i64 %1903
  store i32 -1, ptr %1912, align 4
  %1913 = icmp sgt i64 %1901, 0
  br i1 %1913, label %1914, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i573

1914:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i572
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1911, ptr align 4 %.sroa.01294.25159, i64 %1901, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i573

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i573: ; preds = %1914, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i572
  %1915 = getelementptr inbounds i8, ptr %1911, i64 %1901
  %1916 = getelementptr inbounds i8, ptr %1915, i64 4
  %.not.i17.i.i.i574 = icmp eq ptr %.sroa.01294.25159, null
  br i1 %.not.i17.i.i.i574, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575, label %1917

1917:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.25159) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575: ; preds = %1917, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i573
  %1918 = getelementptr inbounds i32, ptr %1911, i64 %1907
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575, %1896, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1872
  %.sroa.01294.6 = phi ptr [ %1887, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01294.25159, %1872 ], [ %1911, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575 ], [ %.sroa.01294.25159, %1896 ]
  %.sroa.15.5 = phi ptr [ %1892, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1873, %1872 ], [ %1916, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575 ], [ %1897, %1896 ]
  %.sroa.32.5 = phi ptr [ %1894, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.25161, %1872 ], [ %1918, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i575 ], [ %.sroa.32.25161, %1896 ]
  %spec.select = select i1 %.0103, i8 %.01045164, i8 1
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594

1919:                                             ; preds = %.lr.ph5156, %1925
  %indvars.iv = phi i64 [ 0, %.lr.ph5156 ], [ %indvars.iv.next, %1925 ]
  %.01095154 = phi i8 [ 1, %.lr.ph5156 ], [ %spec.select161, %1925 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1859
  br i1 %exitcond.not, label %.invoke6647, label %1921

.invoke6647:                                      ; preds = %1921, %1919
  %1920 = phi i64 [ %1859, %1919 ], [ %1924, %1921 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1920, i64 noundef %1859) #19
          to label %.cont6648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont6648:                                        ; preds = %.invoke6647
  unreachable

1921:                                             ; preds = %1919
  %1922 = trunc i64 %indvars.iv to i32
  %1923 = xor i32 %1868, %1922
  %1924 = sext i32 %1923 to i64
  %.not.i.i.i581 = icmp ugt i64 %1859, %1924
  br i1 %.not.i.i.i581, label %1925, label %.invoke6647

1925:                                             ; preds = %1921
  %1926 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %indvars.iv
  %1927 = load i8, ptr %1926, align 1
  %1928 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %1924
  %1929 = load i8, ptr %1928, align 1
  %.not158 = icmp eq i8 %1927, %1929
  %spec.select161 = select i1 %.not158, i8 %.01095154, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond5608.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond5608.not, label %._crit_edge5157, label %1919, !llvm.loop !113

._crit_edge5157:                                  ; preds = %1925
  %1930 = and i8 %spec.select161, 1
  %.not151 = icmp eq i8 %1930, 0
  br i1 %.not151, label %1954, label %._crit_edge5157.thread

._crit_edge5157.thread:                           ; preds = %.preheader1476, %._crit_edge5157
  %.not.i.i584 = icmp eq ptr %.sroa.15.25160, %.sroa.32.25161
  br i1 %.not.i.i584, label %1933, label %1931

1931:                                             ; preds = %._crit_edge5157.thread
  store i32 -1, ptr %.sroa.15.25160, align 4
  %1932 = getelementptr inbounds i8, ptr %.sroa.15.25160, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594

1933:                                             ; preds = %._crit_edge5157.thread
  %1934 = ptrtoint ptr %.sroa.32.25161 to i64
  %1935 = ptrtoint ptr %.sroa.01294.25159 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp eq i64 %1936, 9223372036854775804
  br i1 %1937, label %.invoke6645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i585

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i585: ; preds = %1933
  %1938 = ashr exact i64 %1936, 2
  %.sroa.speculated.i.i.i.i586 = call i64 @llvm.umax.i64(i64 %1938, i64 1)
  %1939 = add nsw i64 %.sroa.speculated.i.i.i.i586, %1938
  %1940 = icmp ult i64 %1939, %1938
  %1941 = call i64 @llvm.umin.i64(i64 %1939, i64 2305843009213693951)
  %1942 = select i1 %1940, i64 2305843009213693951, i64 %1941
  %.not.i.i.i.i587 = icmp eq i64 %1942, 0
  br i1 %.not.i.i.i.i587, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i588, label %1943

1943:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i585
  %1944 = shl nuw nsw i64 %1942, 2
  %1945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1944) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i588 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i588: ; preds = %1943, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i585
  %1946 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i585 ], [ %1945, %1943 ]
  %1947 = getelementptr inbounds i32, ptr %1946, i64 %1938
  store i32 -1, ptr %1947, align 4
  %1948 = icmp sgt i64 %1936, 0
  br i1 %1948, label %1949, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i589

1949:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1946, ptr align 4 %.sroa.01294.25159, i64 %1936, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i589

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i589: ; preds = %1949, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i588
  %1950 = getelementptr inbounds i8, ptr %1946, i64 %1936
  %1951 = getelementptr inbounds i8, ptr %1950, i64 4
  %.not.i17.i.i.i590 = icmp eq ptr %.sroa.01294.25159, null
  br i1 %.not.i17.i.i.i590, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591, label %1952

1952:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i589
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.25159) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591: ; preds = %1952, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i589
  %1953 = getelementptr inbounds i32, ptr %1946, i64 %1942
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594

1954:                                             ; preds = %._crit_edge5157
  %1955 = load ptr, ptr %150, align 8
  %1956 = load ptr, ptr %38, align 8
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = lshr exact i64 %1959, 4
  %1961 = trunc i64 %1960 to i32
  %.not.i.i595 = icmp eq ptr %.sroa.15.25160, %.sroa.32.25161
  br i1 %.not.i.i595, label %1963, label %1962

1962:                                             ; preds = %1954
  store i32 %1961, ptr %.sroa.15.25160, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit605

1963:                                             ; preds = %1954
  %1964 = ptrtoint ptr %.sroa.32.25161 to i64
  %1965 = ptrtoint ptr %.sroa.01294.25159 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = icmp eq i64 %1966, 9223372036854775804
  br i1 %1967, label %.invoke6645, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i596

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i596: ; preds = %1963
  %1968 = ashr exact i64 %1966, 2
  %.sroa.speculated.i.i.i.i597 = call i64 @llvm.umax.i64(i64 %1968, i64 1)
  %1969 = add nsw i64 %.sroa.speculated.i.i.i.i597, %1968
  %1970 = icmp ult i64 %1969, %1968
  %1971 = call i64 @llvm.umin.i64(i64 %1969, i64 2305843009213693951)
  %1972 = select i1 %1970, i64 2305843009213693951, i64 %1971
  %.not.i.i.i.i598 = icmp eq i64 %1972, 0
  br i1 %.not.i.i.i.i598, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599, label %1973

1973:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i596
  %1974 = shl nuw nsw i64 %1972, 2
  %1975 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1974) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599: ; preds = %1973, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i596
  %1976 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i596 ], [ %1975, %1973 ]
  %1977 = getelementptr inbounds i32, ptr %1976, i64 %1968
  store i32 %1961, ptr %1977, align 4
  %1978 = icmp sgt i64 %1966, 0
  br i1 %1978, label %1979, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i600

1979:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1976, ptr align 4 %.sroa.01294.25159, i64 %1966, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i600

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i600: ; preds = %1979, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i599
  %1980 = getelementptr inbounds i8, ptr %1976, i64 %1966
  %.not.i17.i.i.i601 = icmp eq ptr %.sroa.01294.25159, null
  br i1 %.not.i17.i.i.i601, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602, label %1981

1981:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i600
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.25159) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602: ; preds = %1981, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i600
  %1982 = getelementptr inbounds i32, ptr %1976, i64 %1972
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit605

_ZNSt6vectorIiSaIiEE9push_backEOi.exit605:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602, %1962
  %.sroa.01294.8 = phi ptr [ %1976, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602 ], [ %.sroa.01294.25159, %1962 ]
  %.pn1475 = phi ptr [ %1980, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602 ], [ %.sroa.15.25160, %1962 ]
  %.sroa.32.7 = phi ptr [ %1982, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i602 ], [ %.sroa.32.25161, %1962 ]
  %.sroa.15.7 = getelementptr inbounds i8, ptr %.pn1475, i64 4
  %1983 = load ptr, ptr %150, align 8
  %1984 = load ptr, ptr %151, align 8
  %.not.i606 = icmp eq ptr %1983, %1984
  br i1 %.not.i606, label %1988, label %1985

1985:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit605
  store ptr %.sroa.01283.0.copyload, ptr %1983, align 8
  %.sroa.41286.0..sroa_idx1287 = getelementptr inbounds i8, ptr %1983, i64 8
  store i8 %.sroa.41286.0.copyload, ptr %.sroa.41286.0..sroa_idx1287, align 8
  %.sroa.51291.0..sroa_idx1292 = getelementptr inbounds i8, ptr %1983, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291.0..sroa_idx1292, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291, i64 7, i1 false)
  %1986 = load ptr, ptr %150, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 16
  store ptr %1987, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594

1988:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit605
  %1989 = load ptr, ptr %38, align 8
  %1990 = ptrtoint ptr %1983 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  %1993 = icmp eq i64 %1992, 9223372036854775792
  br i1 %1993, label %1994, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1994:                                             ; preds = %1988
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc612:                                        ; preds = %1994
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1988
  %1995 = ashr exact i64 %1992, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1995, i64 1)
  %1996 = add nsw i64 %.sroa.speculated.i.i.i, %1995
  %1997 = icmp ult i64 %1996, %1995
  %1998 = call i64 @llvm.umin.i64(i64 %1996, i64 576460752303423487)
  %1999 = select i1 %1997, i64 576460752303423487, i64 %1998
  %.not.i.i.i607 = icmp eq i64 %1999, 0
  br i1 %.not.i.i.i607, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608, label %2000

2000:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2001 = shl nuw nsw i64 %1999, 4
  %2002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2001) #21
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608: ; preds = %2000, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2003 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %2002, %2000 ]
  %2004 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2003, i64 %1995
  store ptr %.sroa.01283.0.copyload, ptr %2004, align 8
  %.sroa.41286.0..sroa_idx1289 = getelementptr inbounds i8, ptr %2004, i64 8
  store i8 %.sroa.41286.0.copyload, ptr %.sroa.41286.0..sroa_idx1289, align 8
  %.sroa.51291.0..sroa_idx1293 = getelementptr inbounds i8, ptr %2004, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291.0..sroa_idx1293, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51291, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1989, %1983
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i609

.lr.ph.i.i.i.i.i.i609:                            ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608, %.lr.ph.i.i.i.i.i.i609
  %.012.i.i.i.i.i.i = phi ptr [ %2006, %.lr.ph.i.i.i.i.i.i609 ], [ %2003, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2005, %.lr.ph.i.i.i.i.i.i609 ], [ %1989, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !114
  %2005 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %2006 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i610 = icmp eq ptr %2005, %1983
  br i1 %.not.i.i.i.i.i.i610, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i609, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i609, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %2003, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i608 ], [ %2006, %.lr.ph.i.i.i.i.i.i609 ]
  %2007 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i611, i64 16
  %.not.i23.i.i = icmp eq ptr %1989, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2008

2008:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1989) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %2003, ptr %38, align 8
  store ptr %2007, ptr %150, align 8
  %2009 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2003, i64 %1999
  store ptr %2009, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594

_ZNSt6vectorIiSaIiEE9push_backEOi.exit594:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1985, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591, %1931, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.01294.9 = phi ptr [ %.sroa.01294.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1946, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591 ], [ %.sroa.01294.25159, %1931 ], [ %.sroa.01294.8, %1985 ], [ %.sroa.01294.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.15.8 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1951, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591 ], [ %1932, %1931 ], [ %.sroa.15.7, %1985 ], [ %.sroa.15.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.32.8 = phi ptr [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1953, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591 ], [ %.sroa.32.25161, %1931 ], [ %.sroa.32.7, %1985 ], [ %.sroa.32.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1105 = phi i8 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591 ], [ 1, %1931 ], [ %.01045164, %1985 ], [ %.01045164, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next5610 = add nuw nsw i64 %indvars.iv5609, 1
  %2010 = icmp slt i64 %indvars.iv.next5610, %1865
  br i1 %2010, label %.lr.ph5165, label %._crit_edge5166, !llvm.loop !119

._crit_edge5166:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit594
  %2011 = and i8 %.1105, 1
  %.not = icmp eq i8 %2011, 0
  br i1 %.not, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit980, label %2012

2012:                                             ; preds = %._crit_edge5166
  %2013 = getelementptr inbounds i8, ptr %218, i64 72
  %2014 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2013)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %2012
  %2015 = ptrtoint ptr %.sroa.25.11 to i64
  %2016 = ptrtoint ptr %.sroa.0.16 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = lshr exact i64 %2017, 4
  %2019 = trunc i64 %2018 to i32
  %2020 = load ptr, ptr %150, align 8
  %2021 = load ptr, ptr %38, align 8
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = lshr exact i64 %2024, 4
  %2026 = trunc i64 %2025 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %2014, i32 noundef %2019, i32 noundef %2026)
          to label %2027 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

2027:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2028 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2033, label %2030

2030:                                             ; preds = %2027
  %2031 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %.loopexit

2033:                                             ; preds = %2030, %2027
  %2034 = load ptr, ptr %150, align 8
  %2035 = load ptr, ptr %38, align 8
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = lshr exact i64 %2038, 4
  %2040 = trunc i64 %2039 to i32
  %2041 = sub i32 4, %2040
  %.not133 = icmp eq i32 %2040, 4
  br i1 %.not133, label %.loopexit, label %.preheader1479

.preheader1479:                                   ; preds = %2033
  %2042 = icmp slt i32 %2040, 4
  br i1 %2042, label %.lr.ph5172.preheader, label %.preheader1478

.lr.ph5172.preheader:                             ; preds = %.preheader1479
  %smax = call i32 @llvm.smax.i32(i32 %2041, i32 1)
  br label %.lr.ph5172

.preheader1478:                                   ; preds = %2081, %.preheader1479
  %.not14705173 = icmp eq ptr %.sroa.01294.9, %.sroa.15.8
  br i1 %.not14705173, label %.loopexit, label %.lr.ph5175

.lr.ph5172:                                       ; preds = %.lr.ph5172.preheader, %2081
  %.01065171 = phi i32 [ %2082, %2081 ], [ 0, %.lr.ph5172.preheader ]
  %2043 = load ptr, ptr %38, align 8
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = load ptr, ptr %150, align 8
  %2046 = load ptr, ptr %151, align 8
  %.not.i1241 = icmp eq ptr %2045, %2046
  br i1 %.not.i1241, label %2062, label %2047

2047:                                             ; preds = %.lr.ph5172
  %2048 = icmp eq ptr %2045, %2043
  br i1 %2048, label %2049, label %2052

2049:                                             ; preds = %2047
  store ptr null, ptr %2043, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2043, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2043, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2050 = load ptr, ptr %150, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 16
  store ptr %2051, ptr %150, align 8
  br label %2081

2052:                                             ; preds = %2047
  %2053 = getelementptr inbounds i8, ptr %2045, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2045, ptr noundef nonnull align 8 dereferenceable(16) %2053, i64 16, i1 false)
  %2054 = load ptr, ptr %150, align 8
  %2055 = getelementptr inbounds i8, ptr %2054, i64 16
  store ptr %2055, ptr %150, align 8
  %2056 = getelementptr inbounds i8, ptr %2054, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2056, %2043
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2057

2057:                                             ; preds = %2052
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = sub i64 %2058, %2044
  %2060 = ashr exact i64 %2059, 4
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %2060
  %2061 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2054, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2061, ptr align 8 %2043, i64 %2059, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2057, %2052
  store ptr null, ptr %2043, align 8
  %.sroa.4.0..sroa_idx1270 = getelementptr inbounds i8, ptr %2043, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1270, align 8
  %.sroa.5.0..sroa_idx1273 = getelementptr inbounds i8, ptr %2043, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx1273, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  br label %2081

2062:                                             ; preds = %.lr.ph5172
  %2063 = ptrtoint ptr %2045 to i64
  %2064 = sub i64 %2063, %2044
  %2065 = icmp eq i64 %2064, 9223372036854775792
  br i1 %2065, label %2066, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1242

2066:                                             ; preds = %2062
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1254:                                       ; preds = %2066
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1242: ; preds = %2062
  %2067 = ashr exact i64 %2064, 4
  %.sroa.speculated.i.i.i1243 = call i64 @llvm.umax.i64(i64 %2067, i64 1)
  %2068 = add nsw i64 %.sroa.speculated.i.i.i1243, %2067
  %2069 = icmp ult i64 %2068, %2067
  %2070 = call i64 @llvm.umin.i64(i64 %2068, i64 576460752303423487)
  %2071 = select i1 %2069, i64 576460752303423487, i64 %2070
  %.not.i.i.i1244 = icmp eq i64 %2071, 0
  br i1 %.not.i.i.i1244, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %2072

2072:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1242
  %2073 = shl nuw nsw i64 %2071, 4
  %2074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2073) #21
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1480

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1242, %2072
  %2075 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1242 ], [ %2074, %2072 ]
  store ptr null, ptr %2075, align 8
  %.sroa.4.0..sroa_idx1268 = getelementptr inbounds i8, ptr %2075, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1268, align 8
  %.sroa.5.0..sroa_idx1272 = getelementptr inbounds i8, ptr %2075, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx1272, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2076 = getelementptr i8, ptr %2075, i64 16
  %.not10.i.i.i.i16.i.i = icmp eq ptr %2045, %2043
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1252, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2078, %.lr.ph.i.i.i.i17.i.i ], [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2077, %.lr.ph.i.i.i.i17.i.i ], [ %2043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i.i, i64 16, i1 false), !alias.scope !120
  %2077 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19.i.i, i64 16
  %2078 = getelementptr inbounds i8, ptr %.012.i.i.i.i18.i.i, i64 16
  %.not.i.i.i.i20.i.i = icmp eq ptr %2077, %2045
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1252, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1252: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i.i21.i.i = phi ptr [ %2076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2078, %.lr.ph.i.i.i.i17.i.i ]
  %.not.i23.i.i1253 = icmp eq ptr %2043, null
  br i1 %.not.i23.i.i1253, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2079

2079:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1252
  call void @_ZdlPv(ptr noundef nonnull %2043) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2079, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1252
  store ptr %2075, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i21.i.i, ptr %150, align 8
  %2080 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2075, i64 %2071
  store ptr %2080, ptr %151, align 8
  br label %2081

2081:                                             ; preds = %2049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2082 = add nuw nsw i32 %.01065171, 1
  %exitcond5611.not = icmp eq i32 %2082, %smax
  br i1 %exitcond5611.not, label %.preheader1478, label %.lr.ph5172, !llvm.loop !124

.lr.ph5175:                                       ; preds = %.preheader1478, %2087
  %.sroa.01262.05174 = phi ptr [ %2088, %2087 ], [ %.sroa.01294.9, %.preheader1478 ]
  %2083 = load i32, ptr %.sroa.01262.05174, align 4
  %2084 = icmp sgt i32 %2083, -1
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %.lr.ph5175
  %2086 = add nsw i32 %2083, %2041
  store i32 %2086, ptr %.sroa.01262.05174, align 4
  br label %2087

2087:                                             ; preds = %.lr.ph5175, %2085
  %2088 = getelementptr inbounds i8, ptr %.sroa.01262.05174, i64 4
  %.not1470 = icmp eq ptr %2088, %.sroa.15.8
  br i1 %.not1470, label %.loopexit, label %.lr.ph5175

.loopexit:                                        ; preds = %2087, %.preheader1478, %2033, %2030
  %2089 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %2090 = icmp eq i32 %2089, 0
  %.pre5638 = load ptr, ptr %150, align 8
  %.pre5640 = load ptr, ptr %38, align 8
  %2091 = icmp eq ptr %.pre5640, %.pre5638
  %or.cond6113 = select i1 %2090, i1 %2091, i1 false
  br i1 %or.cond6113, label %2092, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617

2092:                                             ; preds = %.loopexit
  store ptr null, ptr %39, align 8
  store i8 0, ptr %152, align 8
  %2093 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.pre5638, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617_crit_edge: ; preds = %2092
  %.pre = load ptr, ptr %150, align 8
  %.pre5639 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617_crit_edge, %.loopexit
  %2094 = phi ptr [ %.pre5639, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617_crit_edge ], [ %.pre5640, %.loopexit ]
  %2095 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617_crit_edge ], [ %.pre5638, %.loopexit ]
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2094 to i64
  %2098 = sub i64 %2096, %2097
  %2099 = lshr exact i64 %2098, 4
  %2100 = trunc i64 %2099 to i32
  %2101 = shl nuw i32 1, %2100
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %2101)
          to label %.preheader1477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1477:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit617
  %2102 = load ptr, ptr %154, align 8
  %2103 = load ptr, ptr %153, align 8
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = trunc i64 %2106 to i32
  %2108 = icmp sgt i32 %2107, 0
  br i1 %2108, label %.preheader.preheader, label %._crit_edge5182

.preheader.preheader:                             ; preds = %.preheader1477
  %2109 = ptrtoint ptr %.sroa.25.11 to i64
  %2110 = ptrtoint ptr %.sroa.0.16 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = lshr exact i64 %2111, 4
  %2113 = trunc i64 %2112 to i32
  %2114 = icmp sgt i32 %2113, 0
  %wide.trip.count5615 = and i64 %2112, 2147483647
  %2115 = ptrtoint ptr %.sroa.21.3 to i64
  %2116 = ptrtoint ptr %.sroa.4.8 to i64
  %2117 = sub i64 %2115, %2116
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2134
  %indvars.iv5617 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next5618, %2134 ]
  %2118 = phi i64 [ %2106, %.preheader.preheader ], [ %2142, %2134 ]
  %2119 = phi ptr [ %2103, %.preheader.preheader ], [ %2139, %2134 ]
  br i1 %2114, label %.lr.ph5178.preheader, label %._crit_edge5179

.lr.ph5178.preheader:                             ; preds = %.preheader
  %2120 = trunc i64 %indvars.iv5617 to i32
  br label %.lr.ph5178

.lr.ph5178:                                       ; preds = %.lr.ph5178.preheader, %2126
  %indvars.iv5612 = phi i64 [ 0, %.lr.ph5178.preheader ], [ %indvars.iv.next5613, %2126 ]
  %.0725176 = phi i32 [ 0, %.lr.ph5178.preheader ], [ %2129, %2126 ]
  %2121 = getelementptr inbounds i32, ptr %.sroa.01294.9, i64 %indvars.iv5612
  %2122 = load i32, ptr %2121, align 4
  switch i32 %2122, label %2123 [
    i32 -2, label %2126
    i32 -1, label %.fold.split
  ]

.loopexit1502:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit655, %_ZN5Yosys5RTLIL5ConstD2Ev.exit681, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720, %2167, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i674, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i737
  %.sroa.01446.3.ph = phi ptr [ %.sroa.01446.15203, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i737 ], [ %.sroa.01446.15203, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i674 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL5ConstD2Ev.exit681 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720 ], [ %.sroa.01446.15203, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL5ConstD2Ev.exit655 ], [ %.sroa.01446.15203, %2167 ], [ %.sroa.01446.22, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1504 = landingpad { ptr, i32 }
          cleanup
  br label %.body749

.loopexit.split-lp1503:                           ; preds = %.noexc.i.i.i650.invoke, %.invoke6649, %2161
  %lpad.loopexit.split-lp1505 = landingpad { ptr, i32 }
          cleanup
  br label %.body749

2123:                                             ; preds = %.lr.ph5178
  %2124 = lshr i32 %2120, %2122
  %2125 = and i32 %2124, 1
  br label %2126

.fold.split:                                      ; preds = %.lr.ph5178
  br label %2126

2126:                                             ; preds = %.lr.ph5178, %.fold.split, %2123
  %.070 = phi i32 [ %2125, %2123 ], [ 1, %.lr.ph5178 ], [ 0, %.fold.split ]
  %2127 = trunc i64 %indvars.iv5612 to i32
  %2128 = shl nuw i32 %.070, %2127
  %2129 = or i32 %2128, %.0725176
  %indvars.iv.next5613 = add nuw nsw i64 %indvars.iv5612, 1
  %exitcond5616.not = icmp eq i64 %indvars.iv.next5613, %wide.trip.count5615
  br i1 %exitcond5616.not, label %._crit_edge5179, label %.lr.ph5178, !llvm.loop !125

._crit_edge5179:                                  ; preds = %2126, %.preheader
  %.072.lcssa = phi i32 [ 0, %.preheader ], [ %2129, %2126 ]
  %2130 = sext i32 %.072.lcssa to i64
  %.not.i.i.i618 = icmp ugt i64 %2117, %2130
  br i1 %.not.i.i.i618, label %2133, label %.invoke6649

.invoke6649:                                      ; preds = %2133, %._crit_edge5179
  %2131 = phi i64 [ %2130, %._crit_edge5179 ], [ %indvars.iv5617, %2133 ]
  %2132 = phi i64 [ %2117, %._crit_edge5179 ], [ %2118, %2133 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %2131, i64 noundef %2132) #19
          to label %.cont6650 unwind label %.loopexit.split-lp1503

.cont6650:                                        ; preds = %.invoke6649
  unreachable

2133:                                             ; preds = %._crit_edge5179
  %.not.i.i.i621 = icmp ugt i64 %2118, %indvars.iv5617
  br i1 %.not.i.i.i621, label %2134, label %.invoke6649

2134:                                             ; preds = %2133
  %2135 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %2130
  %2136 = load i8, ptr %2135, align 1
  %2137 = getelementptr inbounds i8, ptr %2119, i64 %indvars.iv5617
  store i8 %2136, ptr %2137, align 1
  %indvars.iv.next5618 = add nuw nsw i64 %indvars.iv5617, 1
  %2138 = load ptr, ptr %154, align 8
  %2139 = load ptr, ptr %153, align 8
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = sub i64 %2140, %2141
  %sext5646 = shl i64 %2142, 32
  %2143 = ashr exact i64 %sext5646, 32
  %2144 = icmp slt i64 %indvars.iv.next5618, %2143
  br i1 %2144, label %.preheader, label %._crit_edge5182, !llvm.loop !126

._crit_edge5182:                                  ; preds = %2134, %.preheader1477
  %2145 = load ptr, ptr %38, align 8
  %2146 = load ptr, ptr %150, align 8
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %2148, label %2206

2148:                                             ; preds = %._crit_edge5182
  %2149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %.not1471 = icmp eq i32 %2149, 0
  br i1 %.not1471, label %2206, label %2150

2150:                                             ; preds = %2148
  %2151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %.not1472 = icmp eq i32 %2151, 0
  br i1 %.not1472, label %2206, label %2152

2152:                                             ; preds = %2150
  %2153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #17
  %.not1473 = icmp eq i32 %2153, 0
  br i1 %.not1473, label %2206, label %2154

2154:                                             ; preds = %2152
  %.not.i624 = icmp eq ptr %.sroa.61450.15202, %.sroa.11.15200
  br i1 %.not.i624, label %2156, label %2155

2155:                                             ; preds = %2154
  store ptr %218, ptr %.sroa.61450.15202, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2156:                                             ; preds = %2154
  %2157 = ptrtoint ptr %.sroa.61450.15202 to i64
  %2158 = ptrtoint ptr %.sroa.01446.15203 to i64
  %2159 = sub i64 %2157, %2158
  %2160 = icmp eq i64 %2159, 9223372036854775800
  br i1 %2160, label %2161, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2161:                                             ; preds = %2156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #19
          to label %.noexc627 unwind label %.loopexit.split-lp1503

.noexc627:                                        ; preds = %2161
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2156
  %2162 = ashr exact i64 %2159, 3
  %.sroa.speculated.i.i.i625 = call i64 @llvm.umax.i64(i64 %2162, i64 1)
  %2163 = add nsw i64 %.sroa.speculated.i.i.i625, %2162
  %2164 = icmp ult i64 %2163, %2162
  %2165 = call i64 @llvm.umin.i64(i64 %2163, i64 1152921504606846975)
  %2166 = select i1 %2164, i64 1152921504606846975, i64 %2165
  %.not.i.i.i626 = icmp eq i64 %2166, 0
  br i1 %.not.i.i.i626, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %2167

2167:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2168 = shl nuw nsw i64 %2166, 3
  %2169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2168) #21
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1502

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2167, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2170 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %2169, %2167 ]
  %2171 = getelementptr inbounds ptr, ptr %2170, i64 %2162
  store ptr %218, ptr %2171, align 8
  %2172 = icmp sgt i64 %2159, 0
  br i1 %2172, label %2173, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2173:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2170, ptr align 8 %.sroa.01446.15203, i64 %2159, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2173, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %2174 = getelementptr inbounds i8, ptr %2170, i64 %2159
  %.not.i17.i.i = icmp eq ptr %.sroa.01446.15203, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2175

2175:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01446.15203) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2175, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2176 = getelementptr inbounds ptr, ptr %2170, i64 %2166
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2155
  %.sroa.11.2 = phi ptr [ %2176, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.15200, %2155 ]
  %.pn1474 = phi ptr [ %2174, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.61450.15202, %2155 ]
  %.sroa.01446.22 = phi ptr [ %2170, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01446.15203, %2155 ]
  %.sroa.61450.2 = getelementptr inbounds i8, ptr %.pn1474, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %2177 unwind label %.loopexit1502

2177:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2178 = load ptr, ptr %154, align 8
  %2179 = load ptr, ptr %153, align 8
  %.not.i.i.i629.not = icmp eq ptr %2178, %2179
  br i1 %.not.i.i.i629.not, label %2180, label %_ZN5Yosys5RTLIL5ConstixEi.exit631

2180:                                             ; preds = %2177
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc630 unwind label %.loopexit.split-lp1508

.noexc630:                                        ; preds = %2180
  unreachable

_ZN5Yosys5RTLIL5ConstixEi.exit631:                ; preds = %2177
  %2181 = load i8, ptr %2179, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext %2181, i32 noundef 1)
          to label %2182 unwind label %.loopexit1507

2182:                                             ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit631
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2183 unwind label %2203

2183:                                             ; preds = %2182
  %2184 = load ptr, ptr %155, align 8
  %.not.i.i.i.i632 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i632, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2185

2185:                                             ; preds = %2183
  call void @_ZdlPv(ptr noundef nonnull %2184) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2185, %2183
  %2186 = load ptr, ptr %156, align 8
  %2187 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i633

.lr.ph.i.i.i.i.i633:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2191, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %2189 = load ptr, ptr %2188, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2190

2190:                                             ; preds = %.lr.ph.i.i.i.i.i633
  call void @_ZdlPv(ptr noundef nonnull %2189) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2190, %.lr.ph.i.i.i.i.i633
  %2191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i634 = icmp eq ptr %2191, %2187
  br i1 %.not.i.i.i.i.i634, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i633, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2192 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2192, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2193

2193:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2192) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2193
  %2194 = load ptr, ptr %158, align 8
  %.not.i.i.i.i635 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i.i635, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636, label %2195

2195:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2194) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636: ; preds = %2195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2196 = load ptr, ptr %159, align 8
  %2197 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i637 = icmp eq ptr %2196, %2197
  br i1 %.not4.i.i.i.i.i637, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645, label %.lr.ph.i.i.i.i.i638

.lr.ph.i.i.i.i.i638:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641
  %.05.i.i.i.i.i639 = phi ptr [ %2201, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641 ], [ %2196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636 ]
  %2198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i639, i64 8
  %2199 = load ptr, ptr %2198, align 8
  %.not.i.i.i.i.i.i.i.i.i.i640 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i640, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641, label %2200

2200:                                             ; preds = %.lr.ph.i.i.i.i.i638
  call void @_ZdlPv(ptr noundef nonnull %2199) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641: ; preds = %2200, %.lr.ph.i.i.i.i.i638
  %2201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i639, i64 40
  %.not.i.i.i.i.i642 = icmp eq ptr %2201, %2197
  br i1 %.not.i.i.i.i.i642, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i643, label %.lr.ph.i.i.i.i.i638, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i643: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i641
  %.pr.i.i644 = load ptr, ptr %159, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i643, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636
  %2202 = phi ptr [ %.pr.i.i644, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i643 ], [ %2196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636 ]
  %.not.i.i.i1.i646 = icmp eq ptr %2202, null
  br i1 %.not.i.i.i1.i646, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split

.loopexit1507:                                    ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit631
  %lpad.loopexit1509 = landingpad { ptr, i32 }
          cleanup
  br label %2205

.loopexit.split-lp1508:                           ; preds = %2180
  %lpad.loopexit.split-lp1510 = landingpad { ptr, i32 }
          cleanup
  br label %2205

2203:                                             ; preds = %2182
  %2204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %2205

2205:                                             ; preds = %.loopexit1507, %.loopexit.split-lp1508, %2203
  %.pn146 = phi { ptr, i32 } [ %2204, %2203 ], [ %lpad.loopexit1509, %.loopexit1507 ], [ %lpad.loopexit.split-lp1510, %.loopexit.split-lp1508 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %.body749

2206:                                             ; preds = %2152, %2150, %2148, %._crit_edge5182
  %2207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #17
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %2209, label %2259

2209:                                             ; preds = %2206
  %2210 = load i32, ptr %40, align 8
  store i32 %2210, ptr %43, align 8
  %2211 = load ptr, ptr %154, align 8
  %2212 = load ptr, ptr %153, align 8
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = sub i64 %2213, %2214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i648 = icmp eq ptr %2211, %2212
  br i1 %.not.i.i.i.i.i648, label %.noexc652.thread, label %2217

.noexc652.thread:                                 ; preds = %2209
  %2216 = getelementptr inbounds i8, ptr null, i64 %2215
  store i64 0, ptr %197, align 8
  store ptr %2216, ptr %199, align 8
  br label %2222

2217:                                             ; preds = %2209
  %2218 = icmp slt i64 %2215, 0
  br i1 %2218, label %.noexc.i.i.i650.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i650.invoke:                           ; preds = %2357, %2273, %2217
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i.i.i650.cont unwind label %.loopexit.split-lp1503

.noexc.i.i.i650.cont:                             ; preds = %.noexc.i.i.i650.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2217
  %2219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2215) #21
          to label %2220 unwind label %.loopexit1502

2220:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2219, ptr %197, align 8
  store ptr %2219, ptr %198, align 8
  %2221 = getelementptr inbounds i8, ptr %2219, i64 %2215
  store ptr %2221, ptr %199, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2219, ptr align 1 %2212, i64 %2215, i1 false)
  br label %2222

2222:                                             ; preds = %2220, %.noexc652.thread
  %2223 = phi ptr [ %2216, %.noexc652.thread ], [ %2221, %2220 ]
  store ptr %2223, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %43)
          to label %2224 unwind label %2249

2224:                                             ; preds = %2222
  %2225 = load ptr, ptr %197, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i.i653, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %2226

2226:                                             ; preds = %2224
  call void @_ZdlPv(ptr noundef nonnull %2225) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %2224, %2226
  %2227 = load ptr, ptr %150, align 8
  %2228 = load ptr, ptr %38, align 8
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = lshr exact i64 %2231, 4
  %2233 = trunc i64 %2232 to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %2233, i32 noundef 32)
          to label %2234 unwind label %.loopexit1502

2234:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %44)
          to label %2235 unwind label %2253

2235:                                             ; preds = %2234
  %2236 = load ptr, ptr %200, align 8
  %.not.i.i.i.i654 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i654, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit655, label %2237

2237:                                             ; preds = %2235
  call void @_ZdlPv(ptr noundef nonnull %2236) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit655

_ZN5Yosys5RTLIL5ConstD2Ev.exit655:                ; preds = %2235, %2237
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %2238 unwind label %.loopexit1502

2238:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit655
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2239 unwind label %2257

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %201, align 8
  %.not.i.i.i.i656 = icmp eq ptr %2240, null
  br i1 %.not.i.i.i.i656, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657, label %2241

2241:                                             ; preds = %2239
  call void @_ZdlPv(ptr noundef nonnull %2240) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657: ; preds = %2241, %2239
  %2242 = load ptr, ptr %202, align 8
  %2243 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i658 = icmp eq ptr %2242, %2243
  br i1 %.not4.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666, label %.lr.ph.i.i.i.i.i659

.lr.ph.i.i.i.i.i659:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662
  %.05.i.i.i.i.i660 = phi ptr [ %2247, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662 ], [ %2242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657 ]
  %2244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i660, i64 8
  %2245 = load ptr, ptr %2244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i661 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i661, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662, label %2246

2246:                                             ; preds = %.lr.ph.i.i.i.i.i659
  call void @_ZdlPv(ptr noundef nonnull %2245) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662: ; preds = %2246, %.lr.ph.i.i.i.i.i659
  %2247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i660, i64 40
  %.not.i.i.i.i.i663 = icmp eq ptr %2247, %2243
  br i1 %.not.i.i.i.i.i663, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i664, label %.lr.ph.i.i.i.i.i659, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i664: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i662
  %.pr.i.i665 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i664, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657
  %2248 = phi ptr [ %.pr.i.i665, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i664 ], [ %2242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i657 ]
  %.not.i.i.i1.i667 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i1.i667, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split

2249:                                             ; preds = %2222
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = load ptr, ptr %197, align 8
  %.not.i.i.i.i669 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i.i669, label %.body749, label %2252

2252:                                             ; preds = %2249
  call void @_ZdlPv(ptr noundef nonnull %2251) #18
  br label %.body749

2253:                                             ; preds = %2234
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = load ptr, ptr %200, align 8
  %.not.i.i.i.i671 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i.i671, label %.body749, label %2256

2256:                                             ; preds = %2253
  call void @_ZdlPv(ptr noundef nonnull %2255) #18
  br label %.body749

2257:                                             ; preds = %2238
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br label %.body749

2259:                                             ; preds = %2206
  %2260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #17
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2265, label %2262

2262:                                             ; preds = %2259
  %2263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #17
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2349

2265:                                             ; preds = %2259, %2262
  %2266 = load i32, ptr %40, align 8
  store i32 %2266, ptr %46, align 8
  %2267 = load ptr, ptr %154, align 8
  %2268 = load ptr, ptr %153, align 8
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = ptrtoint ptr %2268 to i64
  %2271 = sub i64 %2269, %2270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i673 = icmp eq ptr %2267, %2268
  br i1 %.not.i.i.i.i.i673, label %.noexc678.thread, label %2273

.noexc678.thread:                                 ; preds = %2265
  %2272 = getelementptr inbounds i8, ptr null, i64 %2271
  store i64 0, ptr %182, align 8
  store ptr %2272, ptr %184, align 8
  br label %2278

2273:                                             ; preds = %2265
  %2274 = icmp slt i64 %2271, 0
  br i1 %2274, label %.noexc.i.i.i650.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i674

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i674: ; preds = %2273
  %2275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2271) #21
          to label %2276 unwind label %.loopexit1502

2276:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i674
  store ptr %2275, ptr %182, align 8
  store ptr %2275, ptr %183, align 8
  %2277 = getelementptr inbounds i8, ptr %2275, i64 %2271
  store ptr %2277, ptr %184, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2275, ptr align 1 %2268, i64 %2271, i1 false)
  br label %2278

2278:                                             ; preds = %2276, %.noexc678.thread
  %2279 = phi ptr [ %2272, %.noexc678.thread ], [ %2277, %2276 ]
  store ptr %2279, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %46)
          to label %2280 unwind label %2337

2280:                                             ; preds = %2278
  %2281 = load ptr, ptr %182, align 8
  %.not.i.i.i.i680 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i.i680, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit681, label %2282

2282:                                             ; preds = %2280
  call void @_ZdlPv(ptr noundef nonnull %2281) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit681

_ZN5Yosys5RTLIL5ConstD2Ev.exit681:                ; preds = %2280, %2282
  %2283 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(12) %2283, i32 noundef 1)
          to label %2284 unwind label %.loopexit1502

2284:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit681
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %47)
          to label %2285 unwind label %2341

2285:                                             ; preds = %2284
  %2286 = load ptr, ptr %185, align 8
  %.not.i.i.i.i682 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i.i682, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683, label %2287

2287:                                             ; preds = %2285
  call void @_ZdlPv(ptr noundef nonnull %2286) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683: ; preds = %2287, %2285
  %2288 = load ptr, ptr %186, align 8
  %2289 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i684 = icmp eq ptr %2288, %2289
  br i1 %.not4.i.i.i.i.i684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i692, label %.lr.ph.i.i.i.i.i685

.lr.ph.i.i.i.i.i685:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688
  %.05.i.i.i.i.i686 = phi ptr [ %2293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688 ], [ %2288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683 ]
  %2290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 8
  %2291 = load ptr, ptr %2290, align 8
  %.not.i.i.i.i.i.i.i.i.i.i687 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688, label %2292

2292:                                             ; preds = %.lr.ph.i.i.i.i.i685
  call void @_ZdlPv(ptr noundef nonnull %2291) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688: ; preds = %2292, %.lr.ph.i.i.i.i.i685
  %2293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 40
  %.not.i.i.i.i.i689 = icmp eq ptr %2293, %2289
  br i1 %.not.i.i.i.i.i689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i690, label %.lr.ph.i.i.i.i.i685, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i688
  %.pr.i.i691 = load ptr, ptr %186, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i692

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i692: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i690, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683
  %2294 = phi ptr [ %.pr.i.i691, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i690 ], [ %2288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i683 ]
  %.not.i.i.i1.i693 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i1.i693, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694, label %2295

2295:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i692
  call void @_ZdlPv(ptr noundef nonnull %2294) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i692, %2295
  %2296 = load ptr, ptr %38, align 8
  %2297 = getelementptr inbounds i8, ptr %2296, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %2297, i32 noundef 1)
          to label %2298 unwind label %.loopexit1502

2298:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit694
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %48)
          to label %2299 unwind label %2343

2299:                                             ; preds = %2298
  %2300 = load ptr, ptr %188, align 8
  %.not.i.i.i.i695 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i.i695, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696, label %2301

2301:                                             ; preds = %2299
  call void @_ZdlPv(ptr noundef nonnull %2300) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696: ; preds = %2301, %2299
  %2302 = load ptr, ptr %189, align 8
  %2303 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i697 = icmp eq ptr %2302, %2303
  br i1 %.not4.i.i.i.i.i697, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i705, label %.lr.ph.i.i.i.i.i698

.lr.ph.i.i.i.i.i698:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701
  %.05.i.i.i.i.i699 = phi ptr [ %2307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701 ], [ %2302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696 ]
  %2304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i699, i64 8
  %2305 = load ptr, ptr %2304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i700 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i700, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701, label %2306

2306:                                             ; preds = %.lr.ph.i.i.i.i.i698
  call void @_ZdlPv(ptr noundef nonnull %2305) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701: ; preds = %2306, %.lr.ph.i.i.i.i.i698
  %2307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i699, i64 40
  %.not.i.i.i.i.i702 = icmp eq ptr %2307, %2303
  br i1 %.not.i.i.i.i.i702, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i703, label %.lr.ph.i.i.i.i.i698, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i703: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i701
  %.pr.i.i704 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i705

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i705: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i703, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696
  %2308 = phi ptr [ %.pr.i.i704, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i703 ], [ %2302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i696 ]
  %.not.i.i.i1.i706 = icmp eq ptr %2308, null
  br i1 %.not.i.i.i1.i706, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707, label %2309

2309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i705
  call void @_ZdlPv(ptr noundef nonnull %2308) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i705, %2309
  %2310 = load ptr, ptr %38, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %2311, i32 noundef 1)
          to label %2312 unwind label %.loopexit1502

2312:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit707
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %49)
          to label %2313 unwind label %2345

2313:                                             ; preds = %2312
  %2314 = load ptr, ptr %191, align 8
  %.not.i.i.i.i708 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i708, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709, label %2315

2315:                                             ; preds = %2313
  call void @_ZdlPv(ptr noundef nonnull %2314) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709: ; preds = %2315, %2313
  %2316 = load ptr, ptr %192, align 8
  %2317 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i710 = icmp eq ptr %2316, %2317
  br i1 %.not4.i.i.i.i.i710, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718, label %.lr.ph.i.i.i.i.i711

.lr.ph.i.i.i.i.i711:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714
  %.05.i.i.i.i.i712 = phi ptr [ %2321, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714 ], [ %2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709 ]
  %2318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i712, i64 8
  %2319 = load ptr, ptr %2318, align 8
  %.not.i.i.i.i.i.i.i.i.i.i713 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i713, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714, label %2320

2320:                                             ; preds = %.lr.ph.i.i.i.i.i711
  call void @_ZdlPv(ptr noundef nonnull %2319) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714: ; preds = %2320, %.lr.ph.i.i.i.i.i711
  %2321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i712, i64 40
  %.not.i.i.i.i.i715 = icmp eq ptr %2321, %2317
  br i1 %.not.i.i.i.i.i715, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716, label %.lr.ph.i.i.i.i.i711, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i714
  %.pr.i.i717 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709
  %2322 = phi ptr [ %.pr.i.i717, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i716 ], [ %2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i709 ]
  %.not.i.i.i1.i719 = icmp eq ptr %2322, null
  br i1 %.not.i.i.i1.i719, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720, label %2323

2323:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718
  call void @_ZdlPv(ptr noundef nonnull %2322) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i718, %2323
  %2324 = load ptr, ptr %38, align 8
  %2325 = getelementptr inbounds i8, ptr %2324, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %2325, i32 noundef 1)
          to label %2326 unwind label %.loopexit1502

2326:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit720
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %50)
          to label %2327 unwind label %2347

2327:                                             ; preds = %2326
  %2328 = load ptr, ptr %194, align 8
  %.not.i.i.i.i721 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i.i721, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722, label %2329

2329:                                             ; preds = %2327
  call void @_ZdlPv(ptr noundef nonnull %2328) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722: ; preds = %2329, %2327
  %2330 = load ptr, ptr %195, align 8
  %2331 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i723 = icmp eq ptr %2330, %2331
  br i1 %.not4.i.i.i.i.i723, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731, label %.lr.ph.i.i.i.i.i724

.lr.ph.i.i.i.i.i724:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727
  %.05.i.i.i.i.i725 = phi ptr [ %2335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727 ], [ %2330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722 ]
  %2332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i725, i64 8
  %2333 = load ptr, ptr %2332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i726 = icmp eq ptr %2333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i726, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727, label %2334

2334:                                             ; preds = %.lr.ph.i.i.i.i.i724
  call void @_ZdlPv(ptr noundef nonnull %2333) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727: ; preds = %2334, %.lr.ph.i.i.i.i.i724
  %2335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i725, i64 40
  %.not.i.i.i.i.i728 = icmp eq ptr %2335, %2331
  br i1 %.not.i.i.i.i.i728, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729, label %.lr.ph.i.i.i.i.i724, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727
  %.pr.i.i730 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722
  %2336 = phi ptr [ %.pr.i.i730, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729 ], [ %2330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722 ]
  %.not.i.i.i1.i732 = icmp eq ptr %2336, null
  br i1 %.not.i.i.i1.i732, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split

2337:                                             ; preds = %2278
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = load ptr, ptr %182, align 8
  %.not.i.i.i.i734 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i.i734, label %.body749, label %2340

2340:                                             ; preds = %2337
  call void @_ZdlPv(ptr noundef nonnull %2339) #18
  br label %.body749

2341:                                             ; preds = %2284
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %.body749

2343:                                             ; preds = %2298
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %.body749

2345:                                             ; preds = %2312
  %2346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  br label %.body749

2347:                                             ; preds = %2326
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  br label %.body749

2349:                                             ; preds = %2262
  %2350 = load i32, ptr %40, align 8
  store i32 %2350, ptr %51, align 8
  %2351 = load ptr, ptr %154, align 8
  %2352 = load ptr, ptr %153, align 8
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i736 = icmp eq ptr %2351, %2352
  br i1 %.not.i.i.i.i.i736, label %.noexc741.thread, label %2357

.noexc741.thread:                                 ; preds = %2349
  %2356 = getelementptr inbounds i8, ptr null, i64 %2355
  store i64 0, ptr %161, align 8
  store ptr %2356, ptr %163, align 8
  br label %2362

2357:                                             ; preds = %2349
  %2358 = icmp slt i64 %2355, 0
  br i1 %2358, label %.noexc.i.i.i650.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i737

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i737: ; preds = %2357
  %2359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2355) #21
          to label %2360 unwind label %.loopexit1502

2360:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i737
  store ptr %2359, ptr %161, align 8
  store ptr %2359, ptr %162, align 8
  %2361 = getelementptr inbounds i8, ptr %2359, i64 %2355
  store ptr %2361, ptr %163, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2359, ptr align 1 %2352, i64 %2355, i1 false)
  br label %2362

2362:                                             ; preds = %2360, %.noexc741.thread
  %2363 = phi ptr [ %2356, %.noexc741.thread ], [ %2361, %2360 ]
  store ptr %2363, ptr %162, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %51)
          to label %2364 unwind label %2375

2364:                                             ; preds = %2362
  %2365 = load ptr, ptr %161, align 8
  %.not.i.i.i.i743 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i.i743, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit744, label %2366

2366:                                             ; preds = %2364
  call void @_ZdlPv(ptr noundef nonnull %2365) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit744

_ZN5Yosys5RTLIL5ConstD2Ev.exit744:                ; preds = %2364, %2366
  %2367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #17
  %2368 = load ptr, ptr %150, align 8
  %2369 = load ptr, ptr %38, align 8
  %2370 = ptrtoint ptr %2368 to i64
  %2371 = ptrtoint ptr %2369 to i64
  %2372 = sub i64 %2370, %2371
  %2373 = lshr exact i64 %2372, 4
  %2374 = trunc i64 %2373 to i32
  switch i32 %2374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 [
    i32 1, label %2379
    i32 2, label %2434
    i32 3, label %2489
    i32 4, label %2544
    i32 5, label %2599
    i32 6, label %2654
  ]

2375:                                             ; preds = %2362
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = load ptr, ptr %161, align 8
  %.not.i.i.i.i745 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i.i745, label %.body749, label %2378

2378:                                             ; preds = %2375
  call void @_ZdlPv(ptr noundef nonnull %2377) #18
  br label %.body749

2379:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2380 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !128
  %2381 = icmp eq i8 %2380, 0
  br i1 %2381, label %2382, label %2388, !prof !12

2382:                                             ; preds = %2379
  %2383 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  %.not.i748 = icmp eq i32 %2383, 0
  br i1 %.not.i748, label %2388, label %2384

2384:                                             ; preds = %2382
  %2385 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %2386 unwind label %2396, !noalias !128

2386:                                             ; preds = %2384
  store i32 %2385, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %2387 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !128
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  br label %2388

2388:                                             ; preds = %2386, %2382, %2379
  %2389 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %.not.i.i.i747 = icmp eq i32 %2389, 0
  br i1 %.not.i.i.i747, label %2398, label %2390

2390:                                             ; preds = %2388
  %2391 = sext i32 %2389 to i64
  %2392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !128
  %2393 = getelementptr inbounds i32, ptr %2392, i64 %2391
  %2394 = load i32, ptr %2393, align 4, !noalias !128
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %2393, align 4, !noalias !128
  br label %2398

2396:                                             ; preds = %2384
  %2397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #17, !noalias !128
  br label %.body749

2398:                                             ; preds = %2390, %2388
  store i32 %2389, ptr %52, align 4, !alias.scope !128
  %2399 = getelementptr inbounds i8, ptr %218, i64 76
  %2400 = load i32, ptr %2399, align 4
  %2401 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2402 = and i8 %2401, 1
  %2403 = icmp ne i8 %2402, 0
  %2404 = icmp ne i32 %2400, 0
  %or.cond.i.i751 = and i1 %2404, %2403
  br i1 %or.cond.i.i751, label %2405, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2405:                                             ; preds = %2398
  %2406 = sext i32 %2400 to i64
  %2407 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2408 = getelementptr inbounds i32, ptr %2407, i64 %2406
  %2409 = load i32, ptr %2408, align 4
  %2410 = add nsw i32 %2409, -1
  store i32 %2410, ptr %2408, align 4
  %2411 = icmp sgt i32 %2409, 1
  br i1 %2411, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2412

2412:                                             ; preds = %2405
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2400)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2432

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2412, %2405, %2398
  br i1 %.not.i.i.i747, label %.thread, label %2413

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2389, ptr %2399, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2413:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2414 = sext i32 %2389 to i64
  %2415 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2416 = getelementptr inbounds i32, ptr %2415, i64 %2414
  %2417 = load i32, ptr %2416, align 4
  %2418 = add nsw i32 %2417, 1
  store i32 %2418, ptr %2416, align 4
  store i32 %2389, ptr %2399, align 4
  %2419 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2420 = and i8 %2419, 1
  %.not6119 = icmp eq i8 %2420, 0
  br i1 %.not6119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2421

2421:                                             ; preds = %2413
  %2422 = sext i32 %2389 to i64
  %2423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2424 = getelementptr inbounds i32, ptr %2423, i64 %2422
  %2425 = load i32, ptr %2424, align 4
  %2426 = add nsw i32 %2425, -1
  store i32 %2426, ptr %2424, align 4
  %2427 = icmp sgt i32 %2425, 1
  br i1 %2427, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2428

2428:                                             ; preds = %2421
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2389)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2429

2429:                                             ; preds = %2428
  %2430 = landingpad { ptr, i32 }
          catch ptr null
  %2431 = extractvalue { ptr, i32 } %2430, 0
  call void @__clang_call_terminate(ptr %2431) #20
  unreachable

2432:                                             ; preds = %2412
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #17
  br label %.body749

2434:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2435 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !131
  %2436 = icmp eq i8 %2435, 0
  br i1 %2436, label %2437, label %2443, !prof !12

2437:                                             ; preds = %2434
  %2438 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  %.not.i758 = icmp eq i32 %2438, 0
  br i1 %.not.i758, label %2443, label %2439

2439:                                             ; preds = %2437
  %2440 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2441 unwind label %2451, !noalias !131

2441:                                             ; preds = %2439
  store i32 %2440, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %2442 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  br label %2443

2443:                                             ; preds = %2441, %2437, %2434
  %2444 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %.not.i.i.i757 = icmp eq i32 %2444, 0
  br i1 %.not.i.i.i757, label %2453, label %2445

2445:                                             ; preds = %2443
  %2446 = sext i32 %2444 to i64
  %2447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !131
  %2448 = getelementptr inbounds i32, ptr %2447, i64 %2446
  %2449 = load i32, ptr %2448, align 4, !noalias !131
  %2450 = add nsw i32 %2449, 1
  store i32 %2450, ptr %2448, align 4, !noalias !131
  br label %2453

2451:                                             ; preds = %2439
  %2452 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #17, !noalias !131
  br label %.body749

2453:                                             ; preds = %2445, %2443
  store i32 %2444, ptr %53, align 4, !alias.scope !131
  %2454 = getelementptr inbounds i8, ptr %218, i64 76
  %2455 = load i32, ptr %2454, align 4
  %2456 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2457 = and i8 %2456, 1
  %2458 = icmp ne i8 %2457, 0
  %2459 = icmp ne i32 %2455, 0
  %or.cond.i.i761 = and i1 %2459, %2458
  br i1 %or.cond.i.i761, label %2460, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762

2460:                                             ; preds = %2453
  %2461 = sext i32 %2455 to i64
  %2462 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2463 = getelementptr inbounds i32, ptr %2462, i64 %2461
  %2464 = load i32, ptr %2463, align 4
  %2465 = add nsw i32 %2464, -1
  store i32 %2465, ptr %2463, align 4
  %2466 = icmp sgt i32 %2464, 1
  br i1 %2466, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762, label %2467

2467:                                             ; preds = %2460
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2455)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762 unwind label %2487

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762: ; preds = %2467, %2460, %2453
  br i1 %.not.i.i.i757, label %.thread5656, label %2468

.thread5656:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762
  store i32 %2444, ptr %2454, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2468:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i762
  %2469 = sext i32 %2444 to i64
  %2470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2471 = getelementptr inbounds i32, ptr %2470, i64 %2469
  %2472 = load i32, ptr %2471, align 4
  %2473 = add nsw i32 %2472, 1
  store i32 %2473, ptr %2471, align 4
  store i32 %2444, ptr %2454, align 4
  %2474 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2475 = and i8 %2474, 1
  %.not6118 = icmp eq i8 %2475, 0
  br i1 %.not6118, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2476

2476:                                             ; preds = %2468
  %2477 = sext i32 %2444 to i64
  %2478 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2479 = getelementptr inbounds i32, ptr %2478, i64 %2477
  %2480 = load i32, ptr %2479, align 4
  %2481 = add nsw i32 %2480, -1
  store i32 %2481, ptr %2479, align 4
  %2482 = icmp sgt i32 %2480, 1
  br i1 %2482, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2483

2483:                                             ; preds = %2476
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2444)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2484

2484:                                             ; preds = %2483
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #20
  unreachable

2487:                                             ; preds = %2467
  %2488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %.body749

2489:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2490 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !134
  %2491 = icmp eq i8 %2490, 0
  br i1 %2491, label %2492, label %2498, !prof !12

2492:                                             ; preds = %2489
  %2493 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  %.not.i770 = icmp eq i32 %2493, 0
  br i1 %.not.i770, label %2498, label %2494

2494:                                             ; preds = %2492
  %2495 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2496 unwind label %2506, !noalias !134

2496:                                             ; preds = %2494
  store i32 %2495, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %2497 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  br label %2498

2498:                                             ; preds = %2496, %2492, %2489
  %2499 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %.not.i.i.i769 = icmp eq i32 %2499, 0
  br i1 %.not.i.i.i769, label %2508, label %2500

2500:                                             ; preds = %2498
  %2501 = sext i32 %2499 to i64
  %2502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !134
  %2503 = getelementptr inbounds i32, ptr %2502, i64 %2501
  %2504 = load i32, ptr %2503, align 4, !noalias !134
  %2505 = add nsw i32 %2504, 1
  store i32 %2505, ptr %2503, align 4, !noalias !134
  br label %2508

2506:                                             ; preds = %2494
  %2507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #17, !noalias !134
  br label %.body749

2508:                                             ; preds = %2500, %2498
  store i32 %2499, ptr %54, align 4, !alias.scope !134
  %2509 = getelementptr inbounds i8, ptr %218, i64 76
  %2510 = load i32, ptr %2509, align 4
  %2511 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2512 = and i8 %2511, 1
  %2513 = icmp ne i8 %2512, 0
  %2514 = icmp ne i32 %2510, 0
  %or.cond.i.i773 = and i1 %2514, %2513
  br i1 %or.cond.i.i773, label %2515, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774

2515:                                             ; preds = %2508
  %2516 = sext i32 %2510 to i64
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2518 = getelementptr inbounds i32, ptr %2517, i64 %2516
  %2519 = load i32, ptr %2518, align 4
  %2520 = add nsw i32 %2519, -1
  store i32 %2520, ptr %2518, align 4
  %2521 = icmp sgt i32 %2519, 1
  br i1 %2521, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774, label %2522

2522:                                             ; preds = %2515
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2510)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774 unwind label %2542

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774: ; preds = %2522, %2515, %2508
  br i1 %.not.i.i.i769, label %.thread5658, label %2523

.thread5658:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774
  store i32 %2499, ptr %2509, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2523:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i774
  %2524 = sext i32 %2499 to i64
  %2525 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2526 = getelementptr inbounds i32, ptr %2525, i64 %2524
  %2527 = load i32, ptr %2526, align 4
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %2526, align 4
  store i32 %2499, ptr %2509, align 4
  %2529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2530 = and i8 %2529, 1
  %.not6117 = icmp eq i8 %2530, 0
  br i1 %.not6117, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2531

2531:                                             ; preds = %2523
  %2532 = sext i32 %2499 to i64
  %2533 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2534 = getelementptr inbounds i32, ptr %2533, i64 %2532
  %2535 = load i32, ptr %2534, align 4
  %2536 = add nsw i32 %2535, -1
  store i32 %2536, ptr %2534, align 4
  %2537 = icmp sgt i32 %2535, 1
  br i1 %2537, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2538

2538:                                             ; preds = %2531
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2499)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2539

2539:                                             ; preds = %2538
  %2540 = landingpad { ptr, i32 }
          catch ptr null
  %2541 = extractvalue { ptr, i32 } %2540, 0
  call void @__clang_call_terminate(ptr %2541) #20
  unreachable

2542:                                             ; preds = %2522
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #17
  br label %.body749

2544:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2545 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !137
  %2546 = icmp eq i8 %2545, 0
  br i1 %2546, label %2547, label %2553, !prof !12

2547:                                             ; preds = %2544
  %2548 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  %.not.i782 = icmp eq i32 %2548, 0
  br i1 %.not.i782, label %2553, label %2549

2549:                                             ; preds = %2547
  %2550 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2551 unwind label %2561, !noalias !137

2551:                                             ; preds = %2549
  store i32 %2550, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %2552 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  br label %2553

2553:                                             ; preds = %2551, %2547, %2544
  %2554 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %.not.i.i.i781 = icmp eq i32 %2554, 0
  br i1 %.not.i.i.i781, label %2563, label %2555

2555:                                             ; preds = %2553
  %2556 = sext i32 %2554 to i64
  %2557 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !137
  %2558 = getelementptr inbounds i32, ptr %2557, i64 %2556
  %2559 = load i32, ptr %2558, align 4, !noalias !137
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2558, align 4, !noalias !137
  br label %2563

2561:                                             ; preds = %2549
  %2562 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #17, !noalias !137
  br label %.body749

2563:                                             ; preds = %2555, %2553
  store i32 %2554, ptr %55, align 4, !alias.scope !137
  %2564 = getelementptr inbounds i8, ptr %218, i64 76
  %2565 = load i32, ptr %2564, align 4
  %2566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2567 = and i8 %2566, 1
  %2568 = icmp ne i8 %2567, 0
  %2569 = icmp ne i32 %2565, 0
  %or.cond.i.i785 = and i1 %2569, %2568
  br i1 %or.cond.i.i785, label %2570, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786

2570:                                             ; preds = %2563
  %2571 = sext i32 %2565 to i64
  %2572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2573 = getelementptr inbounds i32, ptr %2572, i64 %2571
  %2574 = load i32, ptr %2573, align 4
  %2575 = add nsw i32 %2574, -1
  store i32 %2575, ptr %2573, align 4
  %2576 = icmp sgt i32 %2574, 1
  br i1 %2576, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786, label %2577

2577:                                             ; preds = %2570
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2565)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786 unwind label %2597

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786: ; preds = %2577, %2570, %2563
  br i1 %.not.i.i.i781, label %.thread5660, label %2578

.thread5660:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786
  store i32 %2554, ptr %2564, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2578:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i786
  %2579 = sext i32 %2554 to i64
  %2580 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2581 = getelementptr inbounds i32, ptr %2580, i64 %2579
  %2582 = load i32, ptr %2581, align 4
  %2583 = add nsw i32 %2582, 1
  store i32 %2583, ptr %2581, align 4
  store i32 %2554, ptr %2564, align 4
  %2584 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2585 = and i8 %2584, 1
  %.not6116 = icmp eq i8 %2585, 0
  br i1 %.not6116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2586

2586:                                             ; preds = %2578
  %2587 = sext i32 %2554 to i64
  %2588 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2589 = getelementptr inbounds i32, ptr %2588, i64 %2587
  %2590 = load i32, ptr %2589, align 4
  %2591 = add nsw i32 %2590, -1
  store i32 %2591, ptr %2589, align 4
  %2592 = icmp sgt i32 %2590, 1
  br i1 %2592, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2593

2593:                                             ; preds = %2586
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2554)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2594

2594:                                             ; preds = %2593
  %2595 = landingpad { ptr, i32 }
          catch ptr null
  %2596 = extractvalue { ptr, i32 } %2595, 0
  call void @__clang_call_terminate(ptr %2596) #20
  unreachable

2597:                                             ; preds = %2577
  %2598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #17
  br label %.body749

2599:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2600 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !140
  %2601 = icmp eq i8 %2600, 0
  br i1 %2601, label %2602, label %2608, !prof !12

2602:                                             ; preds = %2599
  %2603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  %.not.i794 = icmp eq i32 %2603, 0
  br i1 %.not.i794, label %2608, label %2604

2604:                                             ; preds = %2602
  %2605 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2606 unwind label %2616, !noalias !140

2606:                                             ; preds = %2604
  store i32 %2605, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %2607 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  br label %2608

2608:                                             ; preds = %2606, %2602, %2599
  %2609 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %.not.i.i.i793 = icmp eq i32 %2609, 0
  br i1 %.not.i.i.i793, label %2618, label %2610

2610:                                             ; preds = %2608
  %2611 = sext i32 %2609 to i64
  %2612 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !140
  %2613 = getelementptr inbounds i32, ptr %2612, i64 %2611
  %2614 = load i32, ptr %2613, align 4, !noalias !140
  %2615 = add nsw i32 %2614, 1
  store i32 %2615, ptr %2613, align 4, !noalias !140
  br label %2618

2616:                                             ; preds = %2604
  %2617 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #17, !noalias !140
  br label %.body749

2618:                                             ; preds = %2610, %2608
  store i32 %2609, ptr %56, align 4, !alias.scope !140
  %2619 = getelementptr inbounds i8, ptr %218, i64 76
  %2620 = load i32, ptr %2619, align 4
  %2621 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2622 = and i8 %2621, 1
  %2623 = icmp ne i8 %2622, 0
  %2624 = icmp ne i32 %2620, 0
  %or.cond.i.i797 = and i1 %2624, %2623
  br i1 %or.cond.i.i797, label %2625, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798

2625:                                             ; preds = %2618
  %2626 = sext i32 %2620 to i64
  %2627 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2628 = getelementptr inbounds i32, ptr %2627, i64 %2626
  %2629 = load i32, ptr %2628, align 4
  %2630 = add nsw i32 %2629, -1
  store i32 %2630, ptr %2628, align 4
  %2631 = icmp sgt i32 %2629, 1
  br i1 %2631, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798, label %2632

2632:                                             ; preds = %2625
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2620)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798 unwind label %2652

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798: ; preds = %2632, %2625, %2618
  br i1 %.not.i.i.i793, label %.thread5662, label %2633

.thread5662:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798
  store i32 %2609, ptr %2619, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2633:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i798
  %2634 = sext i32 %2609 to i64
  %2635 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2636 = getelementptr inbounds i32, ptr %2635, i64 %2634
  %2637 = load i32, ptr %2636, align 4
  %2638 = add nsw i32 %2637, 1
  store i32 %2638, ptr %2636, align 4
  store i32 %2609, ptr %2619, align 4
  %2639 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2640 = and i8 %2639, 1
  %.not6115 = icmp eq i8 %2640, 0
  br i1 %.not6115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2641

2641:                                             ; preds = %2633
  %2642 = sext i32 %2609 to i64
  %2643 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2644 = getelementptr inbounds i32, ptr %2643, i64 %2642
  %2645 = load i32, ptr %2644, align 4
  %2646 = add nsw i32 %2645, -1
  store i32 %2646, ptr %2644, align 4
  %2647 = icmp sgt i32 %2645, 1
  br i1 %2647, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2648

2648:                                             ; preds = %2641
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2609)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2649

2649:                                             ; preds = %2648
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  call void @__clang_call_terminate(ptr %2651) #20
  unreachable

2652:                                             ; preds = %2632
  %2653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %.body749

2654:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit744
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2655 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !143
  %2656 = icmp eq i8 %2655, 0
  br i1 %2656, label %2657, label %2663, !prof !12

2657:                                             ; preds = %2654
  %2658 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  %.not.i806 = icmp eq i32 %2658, 0
  br i1 %.not.i806, label %2663, label %2659

2659:                                             ; preds = %2657
  %2660 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2661 unwind label %2671, !noalias !143

2661:                                             ; preds = %2659
  store i32 %2660, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %2662 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  br label %2663

2663:                                             ; preds = %2661, %2657, %2654
  %2664 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %.not.i.i.i805 = icmp eq i32 %2664, 0
  br i1 %.not.i.i.i805, label %2673, label %2665

2665:                                             ; preds = %2663
  %2666 = sext i32 %2664 to i64
  %2667 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !143
  %2668 = getelementptr inbounds i32, ptr %2667, i64 %2666
  %2669 = load i32, ptr %2668, align 4, !noalias !143
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %2668, align 4, !noalias !143
  br label %2673

2671:                                             ; preds = %2659
  %2672 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #17, !noalias !143
  br label %.body749

2673:                                             ; preds = %2665, %2663
  store i32 %2664, ptr %57, align 4, !alias.scope !143
  %2674 = getelementptr inbounds i8, ptr %218, i64 76
  %2675 = load i32, ptr %2674, align 4
  %2676 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2677 = and i8 %2676, 1
  %2678 = icmp ne i8 %2677, 0
  %2679 = icmp ne i32 %2675, 0
  %or.cond.i.i809 = and i1 %2679, %2678
  br i1 %or.cond.i.i809, label %2680, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810

2680:                                             ; preds = %2673
  %2681 = sext i32 %2675 to i64
  %2682 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2683 = getelementptr inbounds i32, ptr %2682, i64 %2681
  %2684 = load i32, ptr %2683, align 4
  %2685 = add nsw i32 %2684, -1
  store i32 %2685, ptr %2683, align 4
  %2686 = icmp sgt i32 %2684, 1
  br i1 %2686, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810, label %2687

2687:                                             ; preds = %2680
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2675)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810 unwind label %2707

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810: ; preds = %2687, %2680, %2673
  br i1 %.not.i.i.i805, label %.thread5664, label %2688

.thread5664:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  store i32 %2664, ptr %2674, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756

2688:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i810
  %2689 = sext i32 %2664 to i64
  %2690 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2691 = getelementptr inbounds i32, ptr %2690, i64 %2689
  %2692 = load i32, ptr %2691, align 4
  %2693 = add nsw i32 %2692, 1
  store i32 %2693, ptr %2691, align 4
  store i32 %2664, ptr %2674, align 4
  %2694 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2695 = and i8 %2694, 1
  %.not6114 = icmp eq i8 %2695, 0
  br i1 %.not6114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2696

2696:                                             ; preds = %2688
  %2697 = sext i32 %2664 to i64
  %2698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2699 = getelementptr inbounds i32, ptr %2698, i64 %2697
  %2700 = load i32, ptr %2699, align 4
  %2701 = add nsw i32 %2700, -1
  store i32 %2701, ptr %2699, align 4
  %2702 = icmp sgt i32 %2700, 1
  br i1 %2702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756, label %2703

2703:                                             ; preds = %2696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2664)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756 unwind label %2704

2704:                                             ; preds = %2703
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = extractvalue { ptr, i32 } %2705, 0
  call void @__clang_call_terminate(ptr %2706) #20
  unreachable

2707:                                             ; preds = %2687
  %2708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body749

_ZN5Yosys5RTLIL8IdStringD2Ev.exit756:             ; preds = %.thread5664, %.thread5662, %.thread5660, %.thread5658, %.thread5656, %.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit744, %2703, %2696, %2688, %2648, %2641, %2633, %2593, %2586, %2578, %2538, %2531, %2523, %2483, %2476, %2468, %2428, %2421, %2413
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2709 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !146
  %2710 = icmp eq i8 %2709, 0
  br i1 %2710, label %2711, label %2717, !prof !12

2711:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  %2712 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  %.not.i818 = icmp eq i32 %2712, 0
  br i1 %.not.i818, label %2717, label %2713

2713:                                             ; preds = %2711
  %2714 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2715 unwind label %2725, !noalias !146

2715:                                             ; preds = %2713
  store i32 %2714, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %2716 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  br label %2717

2717:                                             ; preds = %2715, %2711, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit756
  %2718 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %.not.i.i.i817 = icmp eq i32 %2718, 0
  br i1 %.not.i.i.i817, label %2727, label %2719

2719:                                             ; preds = %2717
  %2720 = sext i32 %2718 to i64
  %2721 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !146
  %2722 = getelementptr inbounds i32, ptr %2721, i64 %2720
  %2723 = load i32, ptr %2722, align 4, !noalias !146
  %2724 = add nsw i32 %2723, 1
  store i32 %2724, ptr %2722, align 4, !noalias !146
  br label %2727

2725:                                             ; preds = %2713
  %2726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #17, !noalias !146
  br label %.body749

2727:                                             ; preds = %2719, %2717
  store i32 %2718, ptr %58, align 4, !alias.scope !146
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2728 unwind label %3031

2728:                                             ; preds = %2727
  %2729 = load i32, ptr %58, align 4
  %2730 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2731 = and i8 %2730, 1
  %2732 = icmp ne i8 %2731, 0
  %2733 = icmp ne i32 %2729, 0
  %or.cond.i.i821 = and i1 %2733, %2732
  br i1 %or.cond.i.i821, label %2734, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit823

2734:                                             ; preds = %2728
  %2735 = sext i32 %2729 to i64
  %2736 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2737 = getelementptr inbounds i32, ptr %2736, i64 %2735
  %2738 = load i32, ptr %2737, align 4
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %2737, align 4
  %2740 = icmp sgt i32 %2738, 1
  br i1 %2740, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit823, label %2741

2741:                                             ; preds = %2734
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2729)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit823 unwind label %2742

2742:                                             ; preds = %2741
  %2743 = landingpad { ptr, i32 }
          catch ptr null
  %2744 = extractvalue { ptr, i32 } %2743, 0
  call void @__clang_call_terminate(ptr %2744) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit823:             ; preds = %2728, %2734, %2741
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2745 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !149
  %2746 = icmp eq i8 %2745, 0
  br i1 %2746, label %2747, label %2753, !prof !12

2747:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit823
  %2748 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  %.not.i825 = icmp eq i32 %2748, 0
  br i1 %.not.i825, label %2753, label %2749

2749:                                             ; preds = %2747
  %2750 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2751 unwind label %2761, !noalias !149

2751:                                             ; preds = %2749
  store i32 %2750, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %2752 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  br label %2753

2753:                                             ; preds = %2751, %2747, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit823
  %2754 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %.not.i.i.i824 = icmp eq i32 %2754, 0
  br i1 %.not.i.i.i824, label %2763, label %2755

2755:                                             ; preds = %2753
  %2756 = sext i32 %2754 to i64
  %2757 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !149
  %2758 = getelementptr inbounds i32, ptr %2757, i64 %2756
  %2759 = load i32, ptr %2758, align 4, !noalias !149
  %2760 = add nsw i32 %2759, 1
  store i32 %2760, ptr %2758, align 4, !noalias !149
  br label %2763

2761:                                             ; preds = %2749
  %2762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #17, !noalias !149
  br label %.body749

2763:                                             ; preds = %2755, %2753
  store i32 %2754, ptr %59, align 4, !alias.scope !149
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2764 unwind label %3033

2764:                                             ; preds = %2763
  %2765 = load i32, ptr %59, align 4
  %2766 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2767 = and i8 %2766, 1
  %2768 = icmp ne i8 %2767, 0
  %2769 = icmp ne i32 %2765, 0
  %or.cond.i.i828 = and i1 %2769, %2768
  br i1 %or.cond.i.i828, label %2770, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit830

2770:                                             ; preds = %2764
  %2771 = sext i32 %2765 to i64
  %2772 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2773 = getelementptr inbounds i32, ptr %2772, i64 %2771
  %2774 = load i32, ptr %2773, align 4
  %2775 = add nsw i32 %2774, -1
  store i32 %2775, ptr %2773, align 4
  %2776 = icmp sgt i32 %2774, 1
  br i1 %2776, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit830, label %2777

2777:                                             ; preds = %2770
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2765)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit830 unwind label %2778

2778:                                             ; preds = %2777
  %2779 = landingpad { ptr, i32 }
          catch ptr null
  %2780 = extractvalue { ptr, i32 } %2779, 0
  call void @__clang_call_terminate(ptr %2780) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit830:             ; preds = %2764, %2770, %2777
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2781 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !152
  %2782 = icmp eq i8 %2781, 0
  br i1 %2782, label %2783, label %2789, !prof !12

2783:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit830
  %2784 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  %.not.i832 = icmp eq i32 %2784, 0
  br i1 %.not.i832, label %2789, label %2785

2785:                                             ; preds = %2783
  %2786 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2787 unwind label %2797, !noalias !152

2787:                                             ; preds = %2785
  store i32 %2786, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %2788 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  br label %2789

2789:                                             ; preds = %2787, %2783, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit830
  %2790 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %.not.i.i.i831 = icmp eq i32 %2790, 0
  br i1 %.not.i.i.i831, label %2799, label %2791

2791:                                             ; preds = %2789
  %2792 = sext i32 %2790 to i64
  %2793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !152
  %2794 = getelementptr inbounds i32, ptr %2793, i64 %2792
  %2795 = load i32, ptr %2794, align 4, !noalias !152
  %2796 = add nsw i32 %2795, 1
  store i32 %2796, ptr %2794, align 4, !noalias !152
  br label %2799

2797:                                             ; preds = %2785
  %2798 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #17, !noalias !152
  br label %.body749

2799:                                             ; preds = %2791, %2789
  store i32 %2790, ptr %60, align 4, !alias.scope !152
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2800 unwind label %3035

2800:                                             ; preds = %2799
  %2801 = load i32, ptr %60, align 4
  %2802 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2803 = and i8 %2802, 1
  %2804 = icmp ne i8 %2803, 0
  %2805 = icmp ne i32 %2801, 0
  %or.cond.i.i835 = and i1 %2805, %2804
  br i1 %or.cond.i.i835, label %2806, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit837

2806:                                             ; preds = %2800
  %2807 = sext i32 %2801 to i64
  %2808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2809 = getelementptr inbounds i32, ptr %2808, i64 %2807
  %2810 = load i32, ptr %2809, align 4
  %2811 = add nsw i32 %2810, -1
  store i32 %2811, ptr %2809, align 4
  %2812 = icmp sgt i32 %2810, 1
  br i1 %2812, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit837, label %2813

2813:                                             ; preds = %2806
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2801)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit837 unwind label %2814

2814:                                             ; preds = %2813
  %2815 = landingpad { ptr, i32 }
          catch ptr null
  %2816 = extractvalue { ptr, i32 } %2815, 0
  call void @__clang_call_terminate(ptr %2816) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit837:             ; preds = %2800, %2806, %2813
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2817 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !155
  %2818 = icmp eq i8 %2817, 0
  br i1 %2818, label %2819, label %2825, !prof !12

2819:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit837
  %2820 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  %.not.i839 = icmp eq i32 %2820, 0
  br i1 %.not.i839, label %2825, label %2821

2821:                                             ; preds = %2819
  %2822 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2823 unwind label %2833, !noalias !155

2823:                                             ; preds = %2821
  store i32 %2822, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %2824 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  br label %2825

2825:                                             ; preds = %2823, %2819, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit837
  %2826 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %.not.i.i.i838 = icmp eq i32 %2826, 0
  br i1 %.not.i.i.i838, label %2835, label %2827

2827:                                             ; preds = %2825
  %2828 = sext i32 %2826 to i64
  %2829 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !155
  %2830 = getelementptr inbounds i32, ptr %2829, i64 %2828
  %2831 = load i32, ptr %2830, align 4, !noalias !155
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, ptr %2830, align 4, !noalias !155
  br label %2835

2833:                                             ; preds = %2821
  %2834 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #17, !noalias !155
  br label %.body749

2835:                                             ; preds = %2827, %2825
  store i32 %2826, ptr %61, align 4, !alias.scope !155
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2836 unwind label %3037

2836:                                             ; preds = %2835
  %2837 = load i32, ptr %61, align 4
  %2838 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2839 = and i8 %2838, 1
  %2840 = icmp ne i8 %2839, 0
  %2841 = icmp ne i32 %2837, 0
  %or.cond.i.i842 = and i1 %2841, %2840
  br i1 %or.cond.i.i842, label %2842, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit844

2842:                                             ; preds = %2836
  %2843 = sext i32 %2837 to i64
  %2844 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2845 = getelementptr inbounds i32, ptr %2844, i64 %2843
  %2846 = load i32, ptr %2845, align 4
  %2847 = add nsw i32 %2846, -1
  store i32 %2847, ptr %2845, align 4
  %2848 = icmp sgt i32 %2846, 1
  br i1 %2848, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit844, label %2849

2849:                                             ; preds = %2842
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2837)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit844 unwind label %2850

2850:                                             ; preds = %2849
  %2851 = landingpad { ptr, i32 }
          catch ptr null
  %2852 = extractvalue { ptr, i32 } %2851, 0
  call void @__clang_call_terminate(ptr %2852) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit844:             ; preds = %2836, %2842, %2849
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2853 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !158
  %2854 = icmp eq i8 %2853, 0
  br i1 %2854, label %2855, label %2861, !prof !12

2855:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit844
  %2856 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  %.not.i846 = icmp eq i32 %2856, 0
  br i1 %.not.i846, label %2861, label %2857

2857:                                             ; preds = %2855
  %2858 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2859 unwind label %2869, !noalias !158

2859:                                             ; preds = %2857
  store i32 %2858, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %2860 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  br label %2861

2861:                                             ; preds = %2859, %2855, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit844
  %2862 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %.not.i.i.i845 = icmp eq i32 %2862, 0
  br i1 %.not.i.i.i845, label %2871, label %2863

2863:                                             ; preds = %2861
  %2864 = sext i32 %2862 to i64
  %2865 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !158
  %2866 = getelementptr inbounds i32, ptr %2865, i64 %2864
  %2867 = load i32, ptr %2866, align 4, !noalias !158
  %2868 = add nsw i32 %2867, 1
  store i32 %2868, ptr %2866, align 4, !noalias !158
  br label %2871

2869:                                             ; preds = %2857
  %2870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #17, !noalias !158
  br label %.body749

2871:                                             ; preds = %2863, %2861
  store i32 %2862, ptr %62, align 4, !alias.scope !158
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %2872 unwind label %3039

2872:                                             ; preds = %2871
  %2873 = load i32, ptr %62, align 4
  %2874 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2875 = and i8 %2874, 1
  %2876 = icmp ne i8 %2875, 0
  %2877 = icmp ne i32 %2873, 0
  %or.cond.i.i849 = and i1 %2877, %2876
  br i1 %or.cond.i.i849, label %2878, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit851

2878:                                             ; preds = %2872
  %2879 = sext i32 %2873 to i64
  %2880 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2881 = getelementptr inbounds i32, ptr %2880, i64 %2879
  %2882 = load i32, ptr %2881, align 4
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2881, align 4
  %2884 = icmp sgt i32 %2882, 1
  br i1 %2884, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit851, label %2885

2885:                                             ; preds = %2878
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2873)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit851 unwind label %2886

2886:                                             ; preds = %2885
  %2887 = landingpad { ptr, i32 }
          catch ptr null
  %2888 = extractvalue { ptr, i32 } %2887, 0
  call void @__clang_call_terminate(ptr %2888) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit851:             ; preds = %2872, %2878, %2885
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2889 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !161
  %2890 = icmp eq i8 %2889, 0
  br i1 %2890, label %2891, label %2897, !prof !12

2891:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit851
  %2892 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  %.not.i853 = icmp eq i32 %2892, 0
  br i1 %.not.i853, label %2897, label %2893

2893:                                             ; preds = %2891
  %2894 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2895 unwind label %2905, !noalias !161

2895:                                             ; preds = %2893
  store i32 %2894, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %2896 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  br label %2897

2897:                                             ; preds = %2895, %2891, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit851
  %2898 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %.not.i.i.i852 = icmp eq i32 %2898, 0
  br i1 %.not.i.i.i852, label %2907, label %2899

2899:                                             ; preds = %2897
  %2900 = sext i32 %2898 to i64
  %2901 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !161
  %2902 = getelementptr inbounds i32, ptr %2901, i64 %2900
  %2903 = load i32, ptr %2902, align 4, !noalias !161
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, ptr %2902, align 4, !noalias !161
  br label %2907

2905:                                             ; preds = %2893
  %2906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #17, !noalias !161
  br label %.body749

2907:                                             ; preds = %2899, %2897
  store i32 %2898, ptr %63, align 4, !alias.scope !161
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %2908 unwind label %3041

2908:                                             ; preds = %2907
  %2909 = load i32, ptr %63, align 4
  %2910 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2911 = and i8 %2910, 1
  %2912 = icmp ne i8 %2911, 0
  %2913 = icmp ne i32 %2909, 0
  %or.cond.i.i856 = and i1 %2913, %2912
  br i1 %or.cond.i.i856, label %2914, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858

2914:                                             ; preds = %2908
  %2915 = sext i32 %2909 to i64
  %2916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2917 = getelementptr inbounds i32, ptr %2916, i64 %2915
  %2918 = load i32, ptr %2917, align 4
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 4
  %2920 = icmp sgt i32 %2918, 1
  br i1 %2920, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858, label %2921

2921:                                             ; preds = %2914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2909)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858 unwind label %2922

2922:                                             ; preds = %2921
  %2923 = landingpad { ptr, i32 }
          catch ptr null
  %2924 = extractvalue { ptr, i32 } %2923, 0
  call void @__clang_call_terminate(ptr %2924) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit858:             ; preds = %2908, %2914, %2921
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2925 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !164
  %2926 = icmp eq i8 %2925, 0
  br i1 %2926, label %2927, label %2933, !prof !12

2927:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858
  %2928 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  %.not.i860 = icmp eq i32 %2928, 0
  br i1 %.not.i860, label %2933, label %2929

2929:                                             ; preds = %2927
  %2930 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2931 unwind label %2941, !noalias !164

2931:                                             ; preds = %2929
  store i32 %2930, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %2932 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  br label %2933

2933:                                             ; preds = %2931, %2927, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit858
  %2934 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %.not.i.i.i859 = icmp eq i32 %2934, 0
  br i1 %.not.i.i.i859, label %2943, label %2935

2935:                                             ; preds = %2933
  %2936 = sext i32 %2934 to i64
  %2937 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !164
  %2938 = getelementptr inbounds i32, ptr %2937, i64 %2936
  %2939 = load i32, ptr %2938, align 4, !noalias !164
  %2940 = add nsw i32 %2939, 1
  store i32 %2940, ptr %2938, align 4, !noalias !164
  br label %2943

2941:                                             ; preds = %2929
  %2942 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #17, !noalias !164
  br label %.body749

2943:                                             ; preds = %2935, %2933
  store i32 %2934, ptr %64, align 4, !alias.scope !164
  %2944 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(12) %2944, i32 noundef 1)
          to label %2945 unwind label %3043

2945:                                             ; preds = %2943
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %2946 unwind label %3045

2946:                                             ; preds = %2945
  %2947 = load ptr, ptr %164, align 8
  %.not.i.i.i.i863 = icmp eq ptr %2947, null
  br i1 %.not.i.i.i.i863, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864, label %2948

2948:                                             ; preds = %2946
  call void @_ZdlPv(ptr noundef nonnull %2947) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864: ; preds = %2948, %2946
  %2949 = load ptr, ptr %165, align 8
  %2950 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i865 = icmp eq ptr %2949, %2950
  br i1 %.not4.i.i.i.i.i865, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873, label %.lr.ph.i.i.i.i.i866

.lr.ph.i.i.i.i.i866:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869
  %.05.i.i.i.i.i867 = phi ptr [ %2954, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869 ], [ %2949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864 ]
  %2951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i867, i64 8
  %2952 = load ptr, ptr %2951, align 8
  %.not.i.i.i.i.i.i.i.i.i.i868 = icmp eq ptr %2952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i868, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869, label %2953

2953:                                             ; preds = %.lr.ph.i.i.i.i.i866
  call void @_ZdlPv(ptr noundef nonnull %2952) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869: ; preds = %2953, %.lr.ph.i.i.i.i.i866
  %2954 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i867, i64 40
  %.not.i.i.i.i.i870 = icmp eq ptr %2954, %2950
  br i1 %.not.i.i.i.i.i870, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871, label %.lr.ph.i.i.i.i.i866, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i869
  %.pr.i.i872 = load ptr, ptr %165, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864
  %2955 = phi ptr [ %.pr.i.i872, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i871 ], [ %2949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i864 ]
  %.not.i.i.i1.i874 = icmp eq ptr %2955, null
  br i1 %.not.i.i.i1.i874, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875, label %2956

2956:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873
  call void @_ZdlPv(ptr noundef nonnull %2955) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i873, %2956
  %2957 = load i32, ptr %64, align 4
  %2958 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2959 = and i8 %2958, 1
  %2960 = icmp ne i8 %2959, 0
  %2961 = icmp ne i32 %2957, 0
  %or.cond.i.i876 = and i1 %2961, %2960
  br i1 %or.cond.i.i876, label %2962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit878

2962:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875
  %2963 = sext i32 %2957 to i64
  %2964 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2965 = getelementptr inbounds i32, ptr %2964, i64 %2963
  %2966 = load i32, ptr %2965, align 4
  %2967 = add nsw i32 %2966, -1
  store i32 %2967, ptr %2965, align 4
  %2968 = icmp sgt i32 %2966, 1
  br i1 %2968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit878, label %2969

2969:                                             ; preds = %2962
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2957)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit878 unwind label %2970

2970:                                             ; preds = %2969
  %2971 = landingpad { ptr, i32 }
          catch ptr null
  %2972 = extractvalue { ptr, i32 } %2971, 0
  call void @__clang_call_terminate(ptr %2972) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit878:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit875, %2962, %2969
  %2973 = load ptr, ptr %150, align 8
  %2974 = load ptr, ptr %38, align 8
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = sub i64 %2975, %2976
  %2978 = lshr exact i64 %2977, 4
  %2979 = trunc i64 %2978 to i32
  %2980 = icmp sgt i32 %2979, 1
  br i1 %2980, label %2981, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898

2981:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit878
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2982 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !167
  %2983 = icmp eq i8 %2982, 0
  br i1 %2983, label %2984, label %2990, !prof !12

2984:                                             ; preds = %2981
  %2985 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  %.not.i880 = icmp eq i32 %2985, 0
  br i1 %.not.i880, label %2990, label %2986

2986:                                             ; preds = %2984
  %2987 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2988 unwind label %2998, !noalias !167

2988:                                             ; preds = %2986
  store i32 %2987, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %2989 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  br label %2990

2990:                                             ; preds = %2988, %2984, %2981
  %2991 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %.not.i.i.i879 = icmp eq i32 %2991, 0
  br i1 %.not.i.i.i879, label %3000, label %2992

2992:                                             ; preds = %2990
  %2993 = sext i32 %2991 to i64
  %2994 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !167
  %2995 = getelementptr inbounds i32, ptr %2994, i64 %2993
  %2996 = load i32, ptr %2995, align 4, !noalias !167
  %2997 = add nsw i32 %2996, 1
  store i32 %2997, ptr %2995, align 4, !noalias !167
  br label %3000

2998:                                             ; preds = %2986
  %2999 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #17, !noalias !167
  br label %.body749

3000:                                             ; preds = %2992, %2990
  store i32 %2991, ptr %66, align 4, !alias.scope !167
  %3001 = load ptr, ptr %38, align 8
  %3002 = getelementptr inbounds i8, ptr %3001, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(12) %3002, i32 noundef 1)
          to label %3003 unwind label %3048

3003:                                             ; preds = %3000
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %3004 unwind label %3050

3004:                                             ; preds = %3003
  %3005 = load ptr, ptr %167, align 8
  %.not.i.i.i.i883 = icmp eq ptr %3005, null
  br i1 %.not.i.i.i.i883, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884, label %3006

3006:                                             ; preds = %3004
  call void @_ZdlPv(ptr noundef nonnull %3005) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884: ; preds = %3006, %3004
  %3007 = load ptr, ptr %168, align 8
  %3008 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i885 = icmp eq ptr %3007, %3008
  br i1 %.not4.i.i.i.i.i885, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i893, label %.lr.ph.i.i.i.i.i886

.lr.ph.i.i.i.i.i886:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889
  %.05.i.i.i.i.i887 = phi ptr [ %3012, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889 ], [ %3007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884 ]
  %3009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i887, i64 8
  %3010 = load ptr, ptr %3009, align 8
  %.not.i.i.i.i.i.i.i.i.i.i888 = icmp eq ptr %3010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i888, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889, label %3011

3011:                                             ; preds = %.lr.ph.i.i.i.i.i886
  call void @_ZdlPv(ptr noundef nonnull %3010) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889: ; preds = %3011, %.lr.ph.i.i.i.i.i886
  %3012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i887, i64 40
  %.not.i.i.i.i.i890 = icmp eq ptr %3012, %3008
  br i1 %.not.i.i.i.i.i890, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i891, label %.lr.ph.i.i.i.i.i886, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i891: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i889
  %.pr.i.i892 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i893

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i893: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i891, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884
  %3013 = phi ptr [ %.pr.i.i892, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i891 ], [ %3007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i884 ]
  %.not.i.i.i1.i894 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i1.i894, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit895, label %3014

3014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i893
  call void @_ZdlPv(ptr noundef nonnull %3013) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit895

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit895:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i893, %3014
  %3015 = load i32, ptr %66, align 4
  %3016 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3017 = and i8 %3016, 1
  %3018 = icmp ne i8 %3017, 0
  %3019 = icmp ne i32 %3015, 0
  %or.cond.i.i896 = and i1 %3019, %3018
  br i1 %or.cond.i.i896, label %3020, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898

3020:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit895
  %3021 = sext i32 %3015 to i64
  %3022 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3023 = getelementptr inbounds i32, ptr %3022, i64 %3021
  %3024 = load i32, ptr %3023, align 4
  %3025 = add nsw i32 %3024, -1
  store i32 %3025, ptr %3023, align 4
  %3026 = icmp sgt i32 %3024, 1
  br i1 %3026, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898, label %3027

3027:                                             ; preds = %3020
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3015)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898 unwind label %3028

3028:                                             ; preds = %3027
  %3029 = landingpad { ptr, i32 }
          catch ptr null
  %3030 = extractvalue { ptr, i32 } %3029, 0
  call void @__clang_call_terminate(ptr %3030) #20
  unreachable

3031:                                             ; preds = %2727
  %3032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body749

3033:                                             ; preds = %2763
  %3034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body749

3035:                                             ; preds = %2799
  %3036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %.body749

3037:                                             ; preds = %2835
  %3038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #17
  br label %.body749

3039:                                             ; preds = %2871
  %3040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  br label %.body749

3041:                                             ; preds = %2907
  %3042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #17
  br label %.body749

3043:                                             ; preds = %2943
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %3047

3045:                                             ; preds = %2945
  %3046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #17
  br label %3047

3047:                                             ; preds = %3045, %3043
  %.pn134 = phi { ptr, i32 } [ %3046, %3045 ], [ %3044, %3043 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #17
  br label %.body749

3048:                                             ; preds = %3000
  %3049 = landingpad { ptr, i32 }
          cleanup
  br label %3052

3050:                                             ; preds = %3003
  %3051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %3052

3052:                                             ; preds = %3050, %3048
  %.pn136 = phi { ptr, i32 } [ %3051, %3050 ], [ %3049, %3048 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  br label %.body749

_ZN5Yosys5RTLIL8IdStringD2Ev.exit898:             ; preds = %3027, %3020, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit878
  %3053 = load ptr, ptr %150, align 8
  %3054 = load ptr, ptr %38, align 8
  %3055 = ptrtoint ptr %3053 to i64
  %3056 = ptrtoint ptr %3054 to i64
  %3057 = sub i64 %3055, %3056
  %3058 = lshr exact i64 %3057, 4
  %3059 = trunc i64 %3058 to i32
  %3060 = icmp sgt i32 %3059, 2
  br i1 %3060, label %3061, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918

3061:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %3062 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !170
  %3063 = icmp eq i8 %3062, 0
  br i1 %3063, label %3064, label %3070, !prof !12

3064:                                             ; preds = %3061
  %3065 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  %.not.i900 = icmp eq i32 %3065, 0
  br i1 %.not.i900, label %3070, label %3066

3066:                                             ; preds = %3064
  %3067 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %3068 unwind label %3078, !noalias !170

3068:                                             ; preds = %3066
  store i32 %3067, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %3069 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  br label %3070

3070:                                             ; preds = %3068, %3064, %3061
  %3071 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %.not.i.i.i899 = icmp eq i32 %3071, 0
  br i1 %.not.i.i.i899, label %3080, label %3072

3072:                                             ; preds = %3070
  %3073 = sext i32 %3071 to i64
  %3074 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !170
  %3075 = getelementptr inbounds i32, ptr %3074, i64 %3073
  %3076 = load i32, ptr %3075, align 4, !noalias !170
  %3077 = add nsw i32 %3076, 1
  store i32 %3077, ptr %3075, align 4, !noalias !170
  br label %3080

3078:                                             ; preds = %3066
  %3079 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #17, !noalias !170
  br label %.body749

3080:                                             ; preds = %3072, %3070
  store i32 %3071, ptr %68, align 4, !alias.scope !170
  %3081 = load ptr, ptr %38, align 8
  %3082 = getelementptr inbounds i8, ptr %3081, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(12) %3082, i32 noundef 1)
          to label %3083 unwind label %3111

3083:                                             ; preds = %3080
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3084 unwind label %3113

3084:                                             ; preds = %3083
  %3085 = load ptr, ptr %170, align 8
  %.not.i.i.i.i903 = icmp eq ptr %3085, null
  br i1 %.not.i.i.i.i903, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904, label %3086

3086:                                             ; preds = %3084
  call void @_ZdlPv(ptr noundef nonnull %3085) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904: ; preds = %3086, %3084
  %3087 = load ptr, ptr %171, align 8
  %3088 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i905 = icmp eq ptr %3087, %3088
  br i1 %.not4.i.i.i.i.i905, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i913, label %.lr.ph.i.i.i.i.i906

.lr.ph.i.i.i.i.i906:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909
  %.05.i.i.i.i.i907 = phi ptr [ %3092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909 ], [ %3087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904 ]
  %3089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i907, i64 8
  %3090 = load ptr, ptr %3089, align 8
  %.not.i.i.i.i.i.i.i.i.i.i908 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i908, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909, label %3091

3091:                                             ; preds = %.lr.ph.i.i.i.i.i906
  call void @_ZdlPv(ptr noundef nonnull %3090) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909: ; preds = %3091, %.lr.ph.i.i.i.i.i906
  %3092 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i907, i64 40
  %.not.i.i.i.i.i910 = icmp eq ptr %3092, %3088
  br i1 %.not.i.i.i.i.i910, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i911, label %.lr.ph.i.i.i.i.i906, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i911: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i909
  %.pr.i.i912 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i913

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i913: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i911, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904
  %3093 = phi ptr [ %.pr.i.i912, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i911 ], [ %3087, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i904 ]
  %.not.i.i.i1.i914 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i1.i914, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit915, label %3094

3094:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i913
  call void @_ZdlPv(ptr noundef nonnull %3093) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit915

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit915:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i913, %3094
  %3095 = load i32, ptr %68, align 4
  %3096 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3097 = and i8 %3096, 1
  %3098 = icmp ne i8 %3097, 0
  %3099 = icmp ne i32 %3095, 0
  %or.cond.i.i916 = and i1 %3099, %3098
  br i1 %or.cond.i.i916, label %3100, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918

3100:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit915
  %3101 = sext i32 %3095 to i64
  %3102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3103 = getelementptr inbounds i32, ptr %3102, i64 %3101
  %3104 = load i32, ptr %3103, align 4
  %3105 = add nsw i32 %3104, -1
  store i32 %3105, ptr %3103, align 4
  %3106 = icmp sgt i32 %3104, 1
  br i1 %3106, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918, label %3107

3107:                                             ; preds = %3100
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3095)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918 unwind label %3108

3108:                                             ; preds = %3107
  %3109 = landingpad { ptr, i32 }
          catch ptr null
  %3110 = extractvalue { ptr, i32 } %3109, 0
  call void @__clang_call_terminate(ptr %3110) #20
  unreachable

3111:                                             ; preds = %3080
  %3112 = landingpad { ptr, i32 }
          cleanup
  br label %3115

3113:                                             ; preds = %3083
  %3114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  br label %3115

3115:                                             ; preds = %3113, %3111
  %.pn138 = phi { ptr, i32 } [ %3114, %3113 ], [ %3112, %3111 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #17
  br label %.body749

_ZN5Yosys5RTLIL8IdStringD2Ev.exit918:             ; preds = %3107, %3100, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit915, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit898
  %3116 = load ptr, ptr %150, align 8
  %3117 = load ptr, ptr %38, align 8
  %3118 = ptrtoint ptr %3116 to i64
  %3119 = ptrtoint ptr %3117 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = lshr exact i64 %3120, 4
  %3122 = trunc i64 %3121 to i32
  %3123 = icmp sgt i32 %3122, 3
  br i1 %3123, label %3124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938

3124:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3125 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !173
  %3126 = icmp eq i8 %3125, 0
  br i1 %3126, label %3127, label %3133, !prof !12

3127:                                             ; preds = %3124
  %3128 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  %.not.i920 = icmp eq i32 %3128, 0
  br i1 %.not.i920, label %3133, label %3129

3129:                                             ; preds = %3127
  %3130 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %3131 unwind label %3141, !noalias !173

3131:                                             ; preds = %3129
  store i32 %3130, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %3132 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  br label %3133

3133:                                             ; preds = %3131, %3127, %3124
  %3134 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %.not.i.i.i919 = icmp eq i32 %3134, 0
  br i1 %.not.i.i.i919, label %3143, label %3135

3135:                                             ; preds = %3133
  %3136 = sext i32 %3134 to i64
  %3137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !173
  %3138 = getelementptr inbounds i32, ptr %3137, i64 %3136
  %3139 = load i32, ptr %3138, align 4, !noalias !173
  %3140 = add nsw i32 %3139, 1
  store i32 %3140, ptr %3138, align 4, !noalias !173
  br label %3143

3141:                                             ; preds = %3129
  %3142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #17, !noalias !173
  br label %.body749

3143:                                             ; preds = %3135, %3133
  store i32 %3134, ptr %70, align 4, !alias.scope !173
  %3144 = load ptr, ptr %38, align 8
  %3145 = getelementptr inbounds i8, ptr %3144, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(12) %3145, i32 noundef 1)
          to label %3146 unwind label %3174

3146:                                             ; preds = %3143
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3147 unwind label %3176

3147:                                             ; preds = %3146
  %3148 = load ptr, ptr %173, align 8
  %.not.i.i.i.i923 = icmp eq ptr %3148, null
  br i1 %.not.i.i.i.i923, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924, label %3149

3149:                                             ; preds = %3147
  call void @_ZdlPv(ptr noundef nonnull %3148) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924: ; preds = %3149, %3147
  %3150 = load ptr, ptr %174, align 8
  %3151 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i925 = icmp eq ptr %3150, %3151
  br i1 %.not4.i.i.i.i.i925, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933, label %.lr.ph.i.i.i.i.i926

.lr.ph.i.i.i.i.i926:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929
  %.05.i.i.i.i.i927 = phi ptr [ %3155, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929 ], [ %3150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924 ]
  %3152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i927, i64 8
  %3153 = load ptr, ptr %3152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i928 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i928, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929, label %3154

3154:                                             ; preds = %.lr.ph.i.i.i.i.i926
  call void @_ZdlPv(ptr noundef nonnull %3153) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929: ; preds = %3154, %.lr.ph.i.i.i.i.i926
  %3155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i927, i64 40
  %.not.i.i.i.i.i930 = icmp eq ptr %3155, %3151
  br i1 %.not.i.i.i.i.i930, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931, label %.lr.ph.i.i.i.i.i926, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i929
  %.pr.i.i932 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924
  %3156 = phi ptr [ %.pr.i.i932, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i931 ], [ %3150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i924 ]
  %.not.i.i.i1.i934 = icmp eq ptr %3156, null
  br i1 %.not.i.i.i1.i934, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935, label %3157

3157:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933
  call void @_ZdlPv(ptr noundef nonnull %3156) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i933, %3157
  %3158 = load i32, ptr %70, align 4
  %3159 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3160 = and i8 %3159, 1
  %3161 = icmp ne i8 %3160, 0
  %3162 = icmp ne i32 %3158, 0
  %or.cond.i.i936 = and i1 %3162, %3161
  br i1 %or.cond.i.i936, label %3163, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938

3163:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935
  %3164 = sext i32 %3158 to i64
  %3165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3166 = getelementptr inbounds i32, ptr %3165, i64 %3164
  %3167 = load i32, ptr %3166, align 4
  %3168 = add nsw i32 %3167, -1
  store i32 %3168, ptr %3166, align 4
  %3169 = icmp sgt i32 %3167, 1
  br i1 %3169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938, label %3170

3170:                                             ; preds = %3163
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3158)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938 unwind label %3171

3171:                                             ; preds = %3170
  %3172 = landingpad { ptr, i32 }
          catch ptr null
  %3173 = extractvalue { ptr, i32 } %3172, 0
  call void @__clang_call_terminate(ptr %3173) #20
  unreachable

3174:                                             ; preds = %3143
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %3178

3176:                                             ; preds = %3146
  %3177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #17
  br label %3178

3178:                                             ; preds = %3176, %3174
  %.pn140 = phi { ptr, i32 } [ %3177, %3176 ], [ %3175, %3174 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #17
  br label %.body749

_ZN5Yosys5RTLIL8IdStringD2Ev.exit938:             ; preds = %3170, %3163, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit935, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit918
  %3179 = load ptr, ptr %150, align 8
  %3180 = load ptr, ptr %38, align 8
  %3181 = ptrtoint ptr %3179 to i64
  %3182 = ptrtoint ptr %3180 to i64
  %3183 = sub i64 %3181, %3182
  %3184 = lshr exact i64 %3183, 4
  %3185 = trunc i64 %3184 to i32
  %3186 = icmp sgt i32 %3185, 4
  br i1 %3186, label %3187, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958

3187:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3188 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !176
  %3189 = icmp eq i8 %3188, 0
  br i1 %3189, label %3190, label %3196, !prof !12

3190:                                             ; preds = %3187
  %3191 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  %.not.i940 = icmp eq i32 %3191, 0
  br i1 %.not.i940, label %3196, label %3192

3192:                                             ; preds = %3190
  %3193 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %3194 unwind label %3204, !noalias !176

3194:                                             ; preds = %3192
  store i32 %3193, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %3195 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  br label %3196

3196:                                             ; preds = %3194, %3190, %3187
  %3197 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %.not.i.i.i939 = icmp eq i32 %3197, 0
  br i1 %.not.i.i.i939, label %3206, label %3198

3198:                                             ; preds = %3196
  %3199 = sext i32 %3197 to i64
  %3200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !176
  %3201 = getelementptr inbounds i32, ptr %3200, i64 %3199
  %3202 = load i32, ptr %3201, align 4, !noalias !176
  %3203 = add nsw i32 %3202, 1
  store i32 %3203, ptr %3201, align 4, !noalias !176
  br label %3206

3204:                                             ; preds = %3192
  %3205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #17, !noalias !176
  br label %.body749

3206:                                             ; preds = %3198, %3196
  store i32 %3197, ptr %72, align 4, !alias.scope !176
  %3207 = load ptr, ptr %38, align 8
  %3208 = getelementptr inbounds i8, ptr %3207, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(12) %3208, i32 noundef 1)
          to label %3209 unwind label %3237

3209:                                             ; preds = %3206
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3210 unwind label %3239

3210:                                             ; preds = %3209
  %3211 = load ptr, ptr %176, align 8
  %.not.i.i.i.i943 = icmp eq ptr %3211, null
  br i1 %.not.i.i.i.i943, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944, label %3212

3212:                                             ; preds = %3210
  call void @_ZdlPv(ptr noundef nonnull %3211) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944: ; preds = %3212, %3210
  %3213 = load ptr, ptr %177, align 8
  %3214 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i945 = icmp eq ptr %3213, %3214
  br i1 %.not4.i.i.i.i.i945, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i953, label %.lr.ph.i.i.i.i.i946

.lr.ph.i.i.i.i.i946:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949
  %.05.i.i.i.i.i947 = phi ptr [ %3218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949 ], [ %3213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944 ]
  %3215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i947, i64 8
  %3216 = load ptr, ptr %3215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i948 = icmp eq ptr %3216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i948, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949, label %3217

3217:                                             ; preds = %.lr.ph.i.i.i.i.i946
  call void @_ZdlPv(ptr noundef nonnull %3216) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949: ; preds = %3217, %.lr.ph.i.i.i.i.i946
  %3218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i947, i64 40
  %.not.i.i.i.i.i950 = icmp eq ptr %3218, %3214
  br i1 %.not.i.i.i.i.i950, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i951, label %.lr.ph.i.i.i.i.i946, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i951: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i949
  %.pr.i.i952 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i953

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i953: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i951, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944
  %3219 = phi ptr [ %.pr.i.i952, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i951 ], [ %3213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i944 ]
  %.not.i.i.i1.i954 = icmp eq ptr %3219, null
  br i1 %.not.i.i.i1.i954, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit955, label %3220

3220:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i953
  call void @_ZdlPv(ptr noundef nonnull %3219) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit955

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit955:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i953, %3220
  %3221 = load i32, ptr %72, align 4
  %3222 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3223 = and i8 %3222, 1
  %3224 = icmp ne i8 %3223, 0
  %3225 = icmp ne i32 %3221, 0
  %or.cond.i.i956 = and i1 %3225, %3224
  br i1 %or.cond.i.i956, label %3226, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958

3226:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit955
  %3227 = sext i32 %3221 to i64
  %3228 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3229 = getelementptr inbounds i32, ptr %3228, i64 %3227
  %3230 = load i32, ptr %3229, align 4
  %3231 = add nsw i32 %3230, -1
  store i32 %3231, ptr %3229, align 4
  %3232 = icmp sgt i32 %3230, 1
  br i1 %3232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958, label %3233

3233:                                             ; preds = %3226
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3221)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958 unwind label %3234

3234:                                             ; preds = %3233
  %3235 = landingpad { ptr, i32 }
          catch ptr null
  %3236 = extractvalue { ptr, i32 } %3235, 0
  call void @__clang_call_terminate(ptr %3236) #20
  unreachable

3237:                                             ; preds = %3206
  %3238 = landingpad { ptr, i32 }
          cleanup
  br label %3241

3239:                                             ; preds = %3209
  %3240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #17
  br label %3241

3241:                                             ; preds = %3239, %3237
  %.pn142 = phi { ptr, i32 } [ %3240, %3239 ], [ %3238, %3237 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #17
  br label %.body749

_ZN5Yosys5RTLIL8IdStringD2Ev.exit958:             ; preds = %3233, %3226, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit938
  %3242 = load ptr, ptr %150, align 8
  %3243 = load ptr, ptr %38, align 8
  %3244 = ptrtoint ptr %3242 to i64
  %3245 = ptrtoint ptr %3243 to i64
  %3246 = sub i64 %3244, %3245
  %3247 = lshr exact i64 %3246, 4
  %3248 = trunc i64 %3247 to i32
  %3249 = icmp sgt i32 %3248, 5
  br i1 %3249, label %3250, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647

3250:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3251 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !179
  %3252 = icmp eq i8 %3251, 0
  br i1 %3252, label %3253, label %3259, !prof !12

3253:                                             ; preds = %3250
  %3254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  %.not.i960 = icmp eq i32 %3254, 0
  br i1 %.not.i960, label %3259, label %3255

3255:                                             ; preds = %3253
  %3256 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %3257 unwind label %3267, !noalias !179

3257:                                             ; preds = %3255
  store i32 %3256, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %3258 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  br label %3259

3259:                                             ; preds = %3257, %3253, %3250
  %3260 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %.not.i.i.i959 = icmp eq i32 %3260, 0
  br i1 %.not.i.i.i959, label %3269, label %3261

3261:                                             ; preds = %3259
  %3262 = sext i32 %3260 to i64
  %3263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !179
  %3264 = getelementptr inbounds i32, ptr %3263, i64 %3262
  %3265 = load i32, ptr %3264, align 4, !noalias !179
  %3266 = add nsw i32 %3265, 1
  store i32 %3266, ptr %3264, align 4, !noalias !179
  br label %3269

3267:                                             ; preds = %3255
  %3268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #17, !noalias !179
  br label %.body749

3269:                                             ; preds = %3261, %3259
  store i32 %3260, ptr %74, align 4, !alias.scope !179
  %3270 = load ptr, ptr %38, align 8
  %3271 = getelementptr inbounds i8, ptr %3270, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(12) %3271, i32 noundef 1)
          to label %3272 unwind label %3300

3272:                                             ; preds = %3269
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %3273 unwind label %3302

3273:                                             ; preds = %3272
  %3274 = load ptr, ptr %179, align 8
  %.not.i.i.i.i963 = icmp eq ptr %3274, null
  br i1 %.not.i.i.i.i963, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964, label %3275

3275:                                             ; preds = %3273
  call void @_ZdlPv(ptr noundef nonnull %3274) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964: ; preds = %3275, %3273
  %3276 = load ptr, ptr %180, align 8
  %3277 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i965 = icmp eq ptr %3276, %3277
  br i1 %.not4.i.i.i.i.i965, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i973, label %.lr.ph.i.i.i.i.i966

.lr.ph.i.i.i.i.i966:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969
  %.05.i.i.i.i.i967 = phi ptr [ %3281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969 ], [ %3276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964 ]
  %3278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i967, i64 8
  %3279 = load ptr, ptr %3278, align 8
  %.not.i.i.i.i.i.i.i.i.i.i968 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i968, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969, label %3280

3280:                                             ; preds = %.lr.ph.i.i.i.i.i966
  call void @_ZdlPv(ptr noundef nonnull %3279) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969: ; preds = %3280, %.lr.ph.i.i.i.i.i966
  %3281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i967, i64 40
  %.not.i.i.i.i.i970 = icmp eq ptr %3281, %3277
  br i1 %.not.i.i.i.i.i970, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i971, label %.lr.ph.i.i.i.i.i966, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i971: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i969
  %.pr.i.i972 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i973

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i973: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i971, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964
  %3282 = phi ptr [ %.pr.i.i972, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i971 ], [ %3276, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i964 ]
  %.not.i.i.i1.i974 = icmp eq ptr %3282, null
  br i1 %.not.i.i.i1.i974, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975, label %3283

3283:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i973
  call void @_ZdlPv(ptr noundef nonnull %3282) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i973, %3283
  %3284 = load i32, ptr %74, align 4
  %3285 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3286 = and i8 %3285, 1
  %3287 = icmp ne i8 %3286, 0
  %3288 = icmp ne i32 %3284, 0
  %or.cond.i.i976 = and i1 %3288, %3287
  br i1 %or.cond.i.i976, label %3289, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647

3289:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975
  %3290 = sext i32 %3284 to i64
  %3291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3292 = getelementptr inbounds i32, ptr %3291, i64 %3290
  %3293 = load i32, ptr %3292, align 4
  %3294 = add nsw i32 %3293, -1
  store i32 %3294, ptr %3292, align 4
  %3295 = icmp sgt i32 %3293, 1
  br i1 %3295, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, label %3296

3296:                                             ; preds = %3289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3284)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647 unwind label %3297

3297:                                             ; preds = %3296
  %3298 = landingpad { ptr, i32 }
          catch ptr null
  %3299 = extractvalue { ptr, i32 } %3298, 0
  call void @__clang_call_terminate(ptr %3299) #20
  unreachable

3300:                                             ; preds = %3269
  %3301 = landingpad { ptr, i32 }
          cleanup
  br label %3304

3302:                                             ; preds = %3272
  %3303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  br label %3304

3304:                                             ; preds = %3302, %3300
  %.pn144 = phi { ptr, i32 } [ %3303, %3302 ], [ %3301, %3300 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #17
  br label %.body749

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645
  %.sink = phi ptr [ %2202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %2248, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %2336, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ]
  %.sroa.11.3.ph = phi ptr [ %.sroa.11.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.11.15200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.11.15200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ]
  %.sroa.61450.3.ph = phi ptr [ %.sroa.61450.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.61450.15202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.61450.15202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ]
  %.sroa.01446.23.ph = phi ptr [ %.sroa.01446.22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.01446.15203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.01446.15203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split, %3296, %3289, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958
  %.sroa.11.3 = phi ptr [ %.sroa.11.15200, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958 ], [ %.sroa.11.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.11.15200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.11.15200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ], [ %.sroa.11.15200, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975 ], [ %.sroa.11.15200, %3289 ], [ %.sroa.11.15200, %3296 ], [ %.sroa.11.3.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split ]
  %.sroa.61450.3 = phi ptr [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958 ], [ %.sroa.61450.2, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.61450.15202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.61450.15202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ], [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975 ], [ %.sroa.61450.15202, %3289 ], [ %.sroa.61450.15202, %3296 ], [ %.sroa.61450.3.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split ]
  %.sroa.01446.23 = phi ptr [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit958 ], [ %.sroa.01446.22, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i645 ], [ %.sroa.01446.15203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i666 ], [ %.sroa.01446.15203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit975 ], [ %.sroa.01446.15203, %3289 ], [ %.sroa.01446.15203, %3296 ], [ %.sroa.01446.23.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647.sink.split ]
  %3305 = load ptr, ptr %153, align 8
  %.not.i.i.i.i979 = icmp eq ptr %3305, null
  br i1 %.not.i.i.i.i979, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit980, label %3306

3306:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647
  call void @_ZdlPv(ptr noundef nonnull %3305) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit980

_ZN5Yosys5RTLIL5ConstD2Ev.exit980:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %3306, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, %._crit_edge5166
  %.sroa.01294.2.lcssa5653 = phi ptr [ %.sroa.01294.9, %._crit_edge5166 ], [ %.sroa.01294.9, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647 ], [ %.sroa.01294.9, %3306 ], [ null, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.15200, %._crit_edge5166 ], [ %.sroa.11.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647 ], [ %.sroa.11.3, %3306 ], [ %.sroa.11.15200, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.61450.4 = phi ptr [ %.sroa.61450.15202, %._crit_edge5166 ], [ %.sroa.61450.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647 ], [ %.sroa.61450.3, %3306 ], [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.01446.24 = phi ptr [ %.sroa.01446.15203, %._crit_edge5166 ], [ %.sroa.01446.23, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647 ], [ %.sroa.01446.23, %3306 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %3307 = load ptr, ptr %38, align 8
  %.not.i.i.i981 = icmp eq ptr %3307, null
  br i1 %.not.i.i.i981, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982, label %3308

3308:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit980
  call void @_ZdlPv(ptr noundef nonnull %3307) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit980, %3308
  %.not.i.i.i983 = icmp eq ptr %.sroa.01294.2.lcssa5653, null
  br i1 %.not.i.i.i983, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3309

3309:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.2.lcssa5653) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0.17 = phi ptr [ %.sroa.0.16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.0.16, %3309 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.25.12 = phi ptr [ %.sroa.25.11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.25.11, %3309 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.66.13 = phi ptr [ %.sroa.66.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.66.12, %3309 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.4.9 = phi ptr [ %.sroa.4.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.4.8, %3309 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.11.4, %3309 ], [ %.sroa.11.15200, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.15200, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ %.sroa.11.15200, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.61450.5 = phi ptr [ %.sroa.61450.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.61450.4, %3309 ], [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ %.sroa.61450.15202, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %.sroa.01446.25 = phi ptr [ %.sroa.01446.24, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit982 ], [ %.sroa.01446.24, %3309 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit396 ], [ %.sroa.01446.15203, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit512 ]
  %3310 = load ptr, ptr %8, align 8
  %.not.i.i.i984 = icmp eq ptr %3310, null
  br i1 %.not.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, label %3311

3311:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3310) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3311
  %.not.i.i.i986 = icmp eq ptr %.sroa.0.17, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, label %3312

3312:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.17) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, %3312
  %.not.i.i.i.i988 = icmp eq ptr %.sroa.4.9, null
  br i1 %.not.i.i.i.i988, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, label %3313

3313:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.9) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

_ZN5Yosys5RTLIL5ConstD2Ev.exit989:                ; preds = %3313, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, %220
  %.sroa.0.18 = phi ptr [ %.sroa.0.2, %220 ], [ %.sroa.0.17, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.0.17, %3313 ]
  %.sroa.25.13 = phi ptr [ %.sroa.25.2, %220 ], [ %.sroa.25.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.25.12, %3313 ]
  %.sroa.66.14 = phi ptr [ %.sroa.66.2, %220 ], [ %.sroa.66.13, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.66.13, %3313 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.15200, %220 ], [ %.sroa.11.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.11.5, %3313 ]
  %.sroa.61450.6 = phi ptr [ %.sroa.61450.15202, %220 ], [ %.sroa.61450.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.61450.5, %3313 ]
  %.sroa.01446.26 = phi ptr [ %.sroa.01446.15203, %220 ], [ %.sroa.01446.25, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.01446.25, %3313 ]
  %3314 = getelementptr inbounds i8, ptr %.sroa.01443.05199, i64 8
  %.not1463 = icmp eq ptr %3314, %213
  br i1 %.not1463, label %._crit_edge5206.loopexit, label %.lr.ph5205

.body749:                                         ; preds = %.loopexit1502, %.loopexit.split-lp1503, %2378, %2375, %2340, %2337, %2256, %2253, %2252, %2249, %2396, %2506, %2616, %2725, %2797, %2869, %2941, %3078, %3204, %3267, %3141, %2998, %2905, %2833, %2761, %2671, %2561, %2451, %3304, %3241, %3178, %3115, %3052, %3047, %3041, %3039, %3037, %3035, %3033, %3031, %2707, %2652, %2597, %2542, %2487, %2432, %2347, %2345, %2343, %2341, %2257, %2205
  %.sroa.01446.27 = phi ptr [ %.sroa.01446.22, %2205 ], [ %.sroa.01446.15203, %2257 ], [ %.sroa.01446.15203, %2347 ], [ %.sroa.01446.15203, %2345 ], [ %.sroa.01446.15203, %2343 ], [ %.sroa.01446.15203, %2341 ], [ %.sroa.01446.15203, %3304 ], [ %.sroa.01446.15203, %3241 ], [ %.sroa.01446.15203, %3178 ], [ %.sroa.01446.15203, %3115 ], [ %.sroa.01446.15203, %3052 ], [ %.sroa.01446.15203, %3047 ], [ %.sroa.01446.15203, %3041 ], [ %.sroa.01446.15203, %3039 ], [ %.sroa.01446.15203, %3037 ], [ %.sroa.01446.15203, %3035 ], [ %.sroa.01446.15203, %3033 ], [ %.sroa.01446.15203, %3031 ], [ %.sroa.01446.15203, %2432 ], [ %.sroa.01446.15203, %2487 ], [ %.sroa.01446.15203, %2542 ], [ %.sroa.01446.15203, %2597 ], [ %.sroa.01446.15203, %2652 ], [ %.sroa.01446.15203, %2707 ], [ %.sroa.01446.15203, %2396 ], [ %.sroa.01446.15203, %2451 ], [ %.sroa.01446.15203, %2506 ], [ %.sroa.01446.15203, %2561 ], [ %.sroa.01446.15203, %2616 ], [ %.sroa.01446.15203, %2671 ], [ %.sroa.01446.15203, %2725 ], [ %.sroa.01446.15203, %2761 ], [ %.sroa.01446.15203, %2797 ], [ %.sroa.01446.15203, %2833 ], [ %.sroa.01446.15203, %2869 ], [ %.sroa.01446.15203, %2905 ], [ %.sroa.01446.15203, %2941 ], [ %.sroa.01446.15203, %2998 ], [ %.sroa.01446.15203, %3078 ], [ %.sroa.01446.15203, %3141 ], [ %.sroa.01446.15203, %3204 ], [ %.sroa.01446.15203, %3267 ], [ %.sroa.01446.15203, %2249 ], [ %.sroa.01446.15203, %2252 ], [ %.sroa.01446.15203, %2253 ], [ %.sroa.01446.15203, %2256 ], [ %.sroa.01446.15203, %2337 ], [ %.sroa.01446.15203, %2340 ], [ %.sroa.01446.15203, %2375 ], [ %.sroa.01446.15203, %2378 ], [ %.sroa.01446.3.ph, %.loopexit1502 ], [ %.sroa.01446.15203, %.loopexit.split-lp1503 ]
  %.pn148 = phi { ptr, i32 } [ %.pn146, %2205 ], [ %2258, %2257 ], [ %2348, %2347 ], [ %2346, %2345 ], [ %2344, %2343 ], [ %2342, %2341 ], [ %.pn144, %3304 ], [ %.pn142, %3241 ], [ %.pn140, %3178 ], [ %.pn138, %3115 ], [ %.pn136, %3052 ], [ %.pn134, %3047 ], [ %3042, %3041 ], [ %3040, %3039 ], [ %3038, %3037 ], [ %3036, %3035 ], [ %3034, %3033 ], [ %3032, %3031 ], [ %2433, %2432 ], [ %2488, %2487 ], [ %2543, %2542 ], [ %2598, %2597 ], [ %2653, %2652 ], [ %2708, %2707 ], [ %2397, %2396 ], [ %2452, %2451 ], [ %2507, %2506 ], [ %2562, %2561 ], [ %2617, %2616 ], [ %2672, %2671 ], [ %2726, %2725 ], [ %2762, %2761 ], [ %2798, %2797 ], [ %2834, %2833 ], [ %2870, %2869 ], [ %2906, %2905 ], [ %2942, %2941 ], [ %2999, %2998 ], [ %3079, %3078 ], [ %3142, %3141 ], [ %3205, %3204 ], [ %3268, %3267 ], [ %2250, %2249 ], [ %2250, %2252 ], [ %2254, %2253 ], [ %2254, %2256 ], [ %2338, %2337 ], [ %2338, %2340 ], [ %2376, %2375 ], [ %2376, %2378 ], [ %lpad.loopexit1504, %.loopexit1502 ], [ %lpad.loopexit.split-lp1505, %.loopexit.split-lp1503 ]
  %3315 = load ptr, ptr %153, align 8
  %.not.i.i.i.i990 = icmp eq ptr %3315, null
  br i1 %.not.i.i.i.i990, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991, label %3316

3316:                                             ; preds = %.body749
  call void @_ZdlPv(ptr noundef nonnull %3315) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit991

_ZN5Yosys5RTLIL5ConstD2Ev.exit991:                ; preds = %.loopexit1480, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3316, %.body749
  %.sroa.01294.12 = phi ptr [ %.sroa.01294.9, %.body749 ], [ %.sroa.01294.9, %3316 ], [ %.sroa.01294.9, %.loopexit1480 ], [ %.sroa.01294.4.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.01294.9, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01294.4.ph.ph1481.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01446.28 = phi ptr [ %.sroa.01446.27, %.body749 ], [ %.sroa.01446.27, %3316 ], [ %.sroa.01446.15203, %.loopexit1480 ], [ %.sroa.01446.15203, %.loopexit.split-lp.loopexit ], [ %.sroa.01446.15203, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01446.15203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn152 = phi { ptr, i32 } [ %.pn148, %.body749 ], [ %.pn148, %3316 ], [ %lpad.loopexit, %.loopexit1480 ], [ %lpad.loopexit1482, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1499, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1500, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3317 = load ptr, ptr %38, align 8
  %.not.i.i.i992 = icmp eq ptr %3317, null
  br i1 %.not.i.i.i992, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, label %3318

3318:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit991
  call void @_ZdlPv(ptr noundef nonnull %3317) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit991, %3318
  %.not.i.i.i994 = icmp eq ptr %.sroa.01294.12, null
  br i1 %.not.i.i.i994, label %.body, label %3319

3319:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01294.12) #18
  br label %.body

.body:                                            ; preds = %.loopexit1489, %.loopexit.split-lp1490, %3319, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, %243, %385, %474, %613, %802, %1041, %1330, %1808, %1703, %1294, %1005, %766, %577, %438, %348, %1850, %.body409, %.body341, %.body285, %.body241, %.body209, %419
  %.sroa.0.19 = phi ptr [ %.sroa.0.4, %.loopexit.split-lp1490 ], [ %.sroa.0.16, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.sroa.0.16, %3319 ], [ %.sroa.0.3, %.loopexit1489 ], [ null, %243 ], [ null, %419 ], [ null, %385 ], [ null, %.body209 ], [ null, %474 ], [ null, %.body241 ], [ null, %613 ], [ null, %.body285 ], [ null, %802 ], [ null, %.body341 ], [ null, %1041 ], [ null, %.body409 ], [ null, %1330 ], [ null, %1294 ], [ null, %1005 ], [ null, %766 ], [ null, %577 ], [ null, %438 ], [ null, %348 ], [ %1776, %1850 ], [ %1776, %1808 ], [ null, %1703 ]
  %.sroa.4.11 = phi ptr [ %.sroa.4.4, %.loopexit.split-lp1490 ], [ %.sroa.4.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.sroa.4.8, %3319 ], [ %.sroa.4.3, %.loopexit1489 ], [ null, %243 ], [ null, %419 ], [ null, %385 ], [ null, %.body209 ], [ null, %474 ], [ null, %.body241 ], [ null, %613 ], [ null, %.body285 ], [ null, %802 ], [ null, %.body341 ], [ null, %1041 ], [ null, %.body409 ], [ null, %1330 ], [ null, %1294 ], [ null, %1005 ], [ null, %766 ], [ null, %577 ], [ null, %438 ], [ null, %348 ], [ %.sroa.4.7, %1850 ], [ %.sroa.4.7, %1808 ], [ null, %1703 ]
  %.sroa.01446.29 = phi ptr [ %.sroa.01446.15203, %.loopexit.split-lp1490 ], [ %.sroa.01446.28, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.sroa.01446.28, %3319 ], [ %.sroa.01446.15203, %.loopexit1489 ], [ %.sroa.01446.15203, %243 ], [ %.sroa.01446.15203, %419 ], [ %.sroa.01446.15203, %385 ], [ %.sroa.01446.15203, %.body209 ], [ %.sroa.01446.15203, %474 ], [ %.sroa.01446.15203, %.body241 ], [ %.sroa.01446.15203, %613 ], [ %.sroa.01446.15203, %.body285 ], [ %.sroa.01446.15203, %802 ], [ %.sroa.01446.15203, %.body341 ], [ %.sroa.01446.15203, %1041 ], [ %.sroa.01446.15203, %.body409 ], [ %.sroa.01446.15203, %1330 ], [ %.sroa.01446.15203, %1294 ], [ %.sroa.01446.15203, %1005 ], [ %.sroa.01446.15203, %766 ], [ %.sroa.01446.15203, %577 ], [ %.sroa.01446.15203, %438 ], [ %.sroa.01446.15203, %348 ], [ %.sroa.01446.15203, %1850 ], [ %.sroa.01446.15203, %1808 ], [ %.sroa.01446.15203, %1703 ]
  %.pn152.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1492, %.loopexit.split-lp1490 ], [ %.pn152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.pn152, %3319 ], [ %lpad.loopexit1491, %.loopexit1489 ], [ %244, %243 ], [ %420, %419 ], [ %386, %385 ], [ %.pn131, %.body209 ], [ %475, %474 ], [ %.pn128.pn, %.body241 ], [ %614, %613 ], [ %.pn124.pn.pn, %.body285 ], [ %803, %802 ], [ %.pn119.pn.pn.pn, %.body341 ], [ %1042, %1041 ], [ %.pn.pn.pn.pn.pn, %.body409 ], [ %1331, %1330 ], [ %1295, %1294 ], [ %1006, %1005 ], [ %767, %766 ], [ %578, %577 ], [ %439, %438 ], [ %349, %348 ], [ %lpad.phi1498, %1850 ], [ %1809, %1808 ], [ %1704, %1703 ]
  %3320 = load ptr, ptr %8, align 8
  %.not.i.i.i996 = icmp eq ptr %3320, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, label %3321

3321:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3320) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997: ; preds = %.body, %3321
  %.not.i.i.i998 = icmp eq ptr %.sroa.0.19, null
  br i1 %.not.i.i.i998, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999, label %3322

3322:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.19) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, %3322
  %.not.i.i.i.i1000 = icmp eq ptr %.sroa.4.11, null
  br i1 %.not.i.i.i.i1000, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001, label %3323

3323:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.11) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001

_ZN5Yosys5RTLIL5ConstD2Ev.exit1001:               ; preds = %3323, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999, %221
  %.sroa.01446.30 = phi ptr [ %.sroa.01446.15203, %221 ], [ %.sroa.01446.29, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999 ], [ %.sroa.01446.29, %3323 ]
  %.pn152.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn152.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit999 ], [ %.pn152.pn, %3323 ]
  %3324 = load ptr, ptr %7, align 8
  %.not.i.i.i1002 = icmp eq ptr %3324, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003, label %3325

3325:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001
  call void @_ZdlPv(ptr noundef nonnull %3324) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003

.lr.ph5226:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3327
  %.sroa.01256.05225 = phi ptr [ %3328, %3327 ], [ %.sroa.01446.1.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3326 = load ptr, ptr %.sroa.01256.05225, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef %3326)
          to label %3327 unwind label %.loopexit1485

3327:                                             ; preds = %.lr.ph5226
  %3328 = getelementptr inbounds i8, ptr %.sroa.01256.05225, i64 8
  %.not1464 = icmp eq ptr %3328, %.sroa.61450.1.lcssa
  br i1 %.not1464, label %._crit_edge5227, label %.lr.ph5226

._crit_edge5227:                                  ; preds = %3327, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1004 = icmp eq ptr %.sroa.01446.1.lcssa, null
  br i1 %.not.i.i.i1004, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005, label %3329

3329:                                             ; preds = %._crit_edge5227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01446.1.lcssa) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005: ; preds = %._crit_edge5227, %3329
  %3330 = getelementptr inbounds i8, ptr %.sroa.01454.05244, i64 8
  %.not1462 = icmp eq ptr %3330, %134
  br i1 %.not1462, label %._crit_edge5247.loopexit, label %206

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003: ; preds = %.loopexit1485, %3325, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001
  %.sroa.01446.31 = phi ptr [ %.sroa.01446.30, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001 ], [ %.sroa.01446.30, %3325 ], [ %.sroa.01446.1.lcssa, %.loopexit1485 ]
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1001 ], [ %.pn152.pn.pn, %3325 ], [ %lpad.loopexit1487, %.loopexit1485 ]
  %.not.i.i.i1006 = icmp eq ptr %.sroa.01446.31, null
  br i1 %.not.i.i.i1006, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007, label %3331

3331:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01446.31) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003.thread, %3331, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003, %216
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn152.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ], [ %.pn152.pn.pn.pn, %3331 ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003.thread ]
  %3332 = load ptr, ptr %6, align 8
  %.not.i.i.i1008 = icmp eq ptr %3332, null
  br i1 %.not.i.i.i1008, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009, label %3333

3333:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007
  call void @_ZdlPv(ptr noundef nonnull %3332) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1009: ; preds = %.loopexit1512, %.loopexit.split-lp1513, %3333, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007, %128
  %.pn159 = phi { ptr, i32 } [ %129, %128 ], [ %.pn152.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1007 ], [ %.pn152.pn.pn.pn.pn, %3333 ], [ %lpad.loopexit1514, %.loopexit1512 ], [ %lpad.loopexit.split-lp1515, %.loopexit.split-lp1513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn159
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
  tail call void @__clang_call_terminate(ptr %17) #20
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
