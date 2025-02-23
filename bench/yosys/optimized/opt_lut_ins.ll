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
  %.sroa.01435.02458 = phi ptr [ %132, %.lr.ph2460 ], [ %3253, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999 ]
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
  %.sroa.01424.02442 = phi ptr [ %3237, %_ZN5Yosys5RTLIL5ConstD2Ev.exit983 ], [ %212, %211 ]
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
  br i1 %225, label %226, label %321

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

.loopexit1486:                                    ; preds = %260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, %1596, %1620, %1686, %1699, %1712, %1725, %.noexc1205, %268, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %292, %302, %1604, %1614, %1628, %1638, %1688, %1701, %1714, %1727, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174, %1738, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222
  %.sroa.0.16 = phi ptr [ %.sroa.0.6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ %.sroa.0.6, %302 ], [ %.sroa.0.6, %292 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.0.9, %1614 ], [ %.sroa.0.9, %1604 ], [ %.sroa.0.9, %1596 ], [ %.sroa.0.9, %1638 ], [ %.sroa.0.9, %1628 ], [ %.sroa.0.9, %1620 ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174 ], [ %.sroa.0.9, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ %1739, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222 ], [ %1739, %.noexc1205 ], [ null, %1738 ], [ null, %1727 ], [ null, %1725 ], [ null, %1714 ], [ null, %1712 ], [ null, %1701 ], [ null, %1699 ], [ null, %1688 ], [ null, %1686 ]
  %.sroa.4.10 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ null, %302 ], [ null, %292 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.4.8, %1614 ], [ %.sroa.4.8, %1604 ], [ %.sroa.4.8, %1596 ], [ %.sroa.4.8, %1638 ], [ %.sroa.4.8, %1628 ], [ %.sroa.4.8, %1620 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222 ], [ null, %.noexc1205 ], [ null, %1738 ], [ null, %1727 ], [ null, %1725 ], [ null, %1714 ], [ null, %1712 ], [ null, %1701 ], [ null, %1699 ], [ null, %1688 ], [ null, %1686 ]
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
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %.loopexit1486

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i
  %280 = add i64 %274, -16
  %281 = sub i64 %280, %275
  %282 = and i64 %281, -16
  %283 = add i64 %282, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %273, i64 %283, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit: ; preds = %269, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0.6 = phi ptr [ %279, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %269 ]
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

.invoke3883:                                      ; preds = %1750, %1590, %317
  %.sroa.0.19 = phi ptr [ %.sroa.0.6, %317 ], [ %.sroa.0.9, %1590 ], [ %1739, %1750 ]
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.cont3884 unwind label %.loopexit.split-lp1487

.cont3884:                                        ; preds = %.invoke3883
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit1486

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr align 1 %313, i64 %316, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %309, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.4.7 = phi ptr [ %319, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %309 ]
  %320 = getelementptr inbounds i8, ptr %.sroa.4.7, i64 %316
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

321:                                              ; preds = %223
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %1644

327:                                              ; preds = %324, %321
  %328 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !17
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %336, !prof !12

330:                                              ; preds = %327
  %331 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  %.not.i175 = icmp eq i32 %331, 0
  br i1 %.not.i175, label %336, label %332

332:                                              ; preds = %330
  %333 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %334 unwind label %341, !noalias !17

334:                                              ; preds = %332
  store i32 %333, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %335 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  br label %336

336:                                              ; preds = %334, %330, %327
  %337 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %.not.i.i.i174 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i174, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %363, label %415

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !17
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %336
  %343 = sext i32 %337 to i64
  %344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !17
  %345 = getelementptr inbounds i32, ptr %344, i64 %343
  %346 = load i32, ptr %345, align 4, !noalias !17
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4, !noalias !17
  %348 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %337
  %351 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179

353:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 %343
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 4
  %358 = icmp sgt i32 %356, 1
  br i1 %358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179, label %359

359:                                              ; preds = %353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %337)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %353, %359
  br i1 %350, label %363, label %415

363:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %364 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !20
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %372, !prof !12

366:                                              ; preds = %363
  %367 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  %.not.i181 = icmp eq i32 %367, 0
  br i1 %.not.i181, label %372, label %368

368:                                              ; preds = %366
  %369 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %370 unwind label %380, !noalias !20

370:                                              ; preds = %368
  store i32 %369, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %371 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  br label %372

372:                                              ; preds = %370, %366, %363
  %373 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %.not.i.i.i180 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i180, label %382, label %374

374:                                              ; preds = %372
  %375 = sext i32 %373 to i64
  %376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !20
  %377 = getelementptr inbounds i32, ptr %376, i64 %375
  %378 = load i32, ptr %377, align 4, !noalias !20
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !noalias !20
  br label %382

380:                                              ; preds = %368
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !20
  br label %.body

382:                                              ; preds = %374, %372
  store i32 %373, ptr %10, align 4, !alias.scope !20
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %384 unwind label %413

384:                                              ; preds = %382
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %383)
          to label %.noexc185 unwind label %413

.noexc185:                                        ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i184 = icmp eq ptr %387, null
  br i1 %.not.i.i184, label %391, label %388

388:                                              ; preds = %.noexc185
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %390 = load i32, ptr %389, align 4
  br label %395

391:                                              ; preds = %.noexc185
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i8, ptr %393, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %394 to i32
  br label %395

395:                                              ; preds = %391, %388
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %391 ], [ %390, %388 ]
  store ptr %387, ptr %9, align 8
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %396 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc1033 unwind label %413

.noexc1033:                                       ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i32, ptr %10, align 4
  %399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %400 = trunc i8 %399 to i1
  %401 = icmp ne i32 %398, 0
  %or.cond.i.i187 = and i1 %401, %400
  br i1 %or.cond.i.i187, label %402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

402:                                              ; preds = %.noexc1033
  %403 = sext i32 %398 to i64
  %404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %403
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 4
  %408 = icmp sgt i32 %406, 1
  br i1 %408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %409

409:                                              ; preds = %402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %398)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

413:                                              ; preds = %395, %384, %382
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #20
  br label %.body

415:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %416 = phi ptr [ %338, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %348, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 ]
  %417 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !23
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %425, !prof !12

419:                                              ; preds = %415
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  %.not.i190 = icmp eq i32 %420, 0
  br i1 %.not.i190, label %425, label %421

421:                                              ; preds = %419
  %422 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %423 unwind label %429, !noalias !23

423:                                              ; preds = %421
  store i32 %422, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %424 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  br label %425

425:                                              ; preds = %423, %419, %415
  %426 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %.not.i.i.i189 = icmp eq i32 %426, 0
  br i1 %.not.i.i.i189, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %425
  %427 = load i32, ptr %416, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %450, label %551

429:                                              ; preds = %421
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !23
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %425
  %431 = sext i32 %426 to i64
  %432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !23
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4, !noalias !23
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 4, !noalias !23
  %436 = load i32, ptr %416, align 4
  %437 = icmp eq i32 %436, %426
  %438 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194

440:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %431
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = icmp sgt i32 %443, 1
  br i1 %445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194, label %446

446:                                              ; preds = %440
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %426)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %440, %446
  br i1 %437, label %450, label %551

450:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %451 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !26
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %459, !prof !12

453:                                              ; preds = %450
  %454 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  %.not.i196 = icmp eq i32 %454, 0
  br i1 %.not.i196, label %459, label %455

455:                                              ; preds = %453
  %456 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %457 unwind label %467, !noalias !26

457:                                              ; preds = %455
  store i32 %456, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %458 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  br label %459

459:                                              ; preds = %457, %453, %450
  %460 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %.not.i.i.i195 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i195, label %469, label %461

461:                                              ; preds = %459
  %462 = sext i32 %460 to i64
  %463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !26
  %464 = getelementptr inbounds i32, ptr %463, i64 %462
  %465 = load i32, ptr %464, align 4, !noalias !26
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !noalias !26
  br label %469

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !26
  br label %.body

469:                                              ; preds = %461, %459
  store i32 %460, ptr %12, align 4, !alias.scope !26
  %470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %471 unwind label %547

471:                                              ; preds = %469
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %470)
          to label %.noexc203 unwind label %547

.noexc203:                                        ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i199 = icmp eq ptr %474, null
  br i1 %.not.i.i199, label %478, label %475

475:                                              ; preds = %.noexc203
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 36
  %477 = load i32, ptr %476, align 4
  br label %482

478:                                              ; preds = %.noexc203
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load i8, ptr %480, align 1
  %.sroa.2.8.insert.ext.i202 = zext i8 %481 to i32
  br label %482

482:                                              ; preds = %478, %475
  %.sroa.2.0.i200 = phi i32 [ %.sroa.2.8.insert.ext.i202, %478 ], [ %477, %475 ]
  store ptr %474, ptr %11, align 8
  store i32 %.sroa.2.0.i200, ptr %.sroa.2.0..sroa_idx.i201, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %483 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !29
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %491, !prof !12

485:                                              ; preds = %482
  %486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  %.not.i206 = icmp eq i32 %486, 0
  br i1 %.not.i206, label %491, label %487

487:                                              ; preds = %485
  %488 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %489 unwind label %499, !noalias !29

489:                                              ; preds = %487
  store i32 %488, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %490 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  br label %491

491:                                              ; preds = %489, %485, %482
  %492 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %.not.i.i.i205 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i205, label %501, label %493

493:                                              ; preds = %491
  %494 = sext i32 %492 to i64
  %495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !29
  %496 = getelementptr inbounds i32, ptr %495, i64 %494
  %497 = load i32, ptr %496, align 4, !noalias !29
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 4, !noalias !29
  br label %501

499:                                              ; preds = %487
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !29
  br label %.body207

501:                                              ; preds = %493, %491
  store i32 %492, ptr %13, align 4, !alias.scope !29
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %503 unwind label %549

503:                                              ; preds = %501
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %502)
          to label %.noexc213 unwind label %549

.noexc213:                                        ; preds = %503
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not.i.i209 = icmp eq ptr %506, null
  br i1 %.not.i.i209, label %510, label %507

507:                                              ; preds = %.noexc213
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 36
  %509 = load i32, ptr %508, align 4
  br label %514

510:                                              ; preds = %.noexc213
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = load i8, ptr %512, align 1
  %.sroa.2.8.insert.ext.i212 = zext i8 %513 to i32
  br label %514

514:                                              ; preds = %510, %507
  %.sroa.2.0.i210 = phi i32 [ %.sroa.2.8.insert.ext.i212, %510 ], [ %509, %507 ]
  store ptr %506, ptr %.ptr1460, align 8
  store i32 %.sroa.2.0.i210, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %515 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc1057 unwind label %549

.noexc1057:                                       ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load i32, ptr %13, align 4
  %518 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %519 = trunc i8 %518 to i1
  %520 = icmp ne i32 %517, 0
  %or.cond.i.i217 = and i1 %520, %519
  br i1 %or.cond.i.i217, label %521, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

521:                                              ; preds = %.noexc1057
  %522 = sext i32 %517 to i64
  %523 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %522
  %525 = load i32, ptr %524, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 4
  %527 = icmp sgt i32 %525, 1
  br i1 %527, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, label %528

528:                                              ; preds = %521
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %517)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %.noexc1057, %521, %528
  %532 = load i32, ptr %12, align 4
  %533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %534 = trunc i8 %533 to i1
  %535 = icmp ne i32 %532, 0
  %or.cond.i.i219 = and i1 %535, %534
  br i1 %or.cond.i.i219, label %536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

536:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218
  %537 = sext i32 %532 to i64
  %538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 %537
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 4
  %542 = icmp sgt i32 %540, 1
  br i1 %542, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %543

543:                                              ; preds = %536
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %532)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #23
  unreachable

547:                                              ; preds = %471, %469
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

549:                                              ; preds = %514, %503, %501
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #20
  br label %.body207

.body207:                                         ; preds = %547, %499, %549
  %.pn131 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %500, %499 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #20
  br label %.body

551:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %552 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !32
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %560, !prof !12

554:                                              ; preds = %551
  %555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  %.not.i222 = icmp eq i32 %555, 0
  br i1 %.not.i222, label %560, label %556

556:                                              ; preds = %554
  %557 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %558 unwind label %564, !noalias !32

558:                                              ; preds = %556
  store i32 %557, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %559 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  br label %560

560:                                              ; preds = %558, %554, %551
  %561 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %.not.i.i.i221 = icmp eq i32 %561, 0
  br i1 %.not.i.i.i221, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %560
  %562 = load i32, ptr %416, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %585, label %735

564:                                              ; preds = %556
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !32
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %560
  %566 = sext i32 %561 to i64
  %567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !32
  %568 = getelementptr inbounds i32, ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4, !noalias !32
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4, !noalias !32
  %571 = load i32, ptr %416, align 4
  %572 = icmp eq i32 %571, %561
  %573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

575:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %566
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4
  %580 = icmp sgt i32 %578, 1
  br i1 %580, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %581

581:                                              ; preds = %575
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %561)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %575, %581
  br i1 %572, label %585, label %735

585:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %586 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !35
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %594, !prof !12

588:                                              ; preds = %585
  %589 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  %.not.i228 = icmp eq i32 %589, 0
  br i1 %.not.i228, label %594, label %590

590:                                              ; preds = %588
  %591 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %592 unwind label %602, !noalias !35

592:                                              ; preds = %590
  store i32 %591, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %593 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  br label %594

594:                                              ; preds = %592, %588, %585
  %595 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %.not.i.i.i227 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i227, label %604, label %596

596:                                              ; preds = %594
  %597 = sext i32 %595 to i64
  %598 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !35
  %599 = getelementptr inbounds i32, ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4, !noalias !35
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 4, !noalias !35
  br label %604

602:                                              ; preds = %590
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #20, !noalias !35
  br label %.body

604:                                              ; preds = %596, %594
  store i32 %595, ptr %15, align 4, !alias.scope !35
  %605 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %606 unwind label %729

606:                                              ; preds = %604
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %605)
          to label %.noexc235 unwind label %729

.noexc235:                                        ; preds = %606
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %.not.i.i231 = icmp eq ptr %609, null
  br i1 %.not.i.i231, label %613, label %610

610:                                              ; preds = %.noexc235
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 36
  %612 = load i32, ptr %611, align 4
  br label %617

613:                                              ; preds = %.noexc235
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load i8, ptr %615, align 1
  %.sroa.2.8.insert.ext.i234 = zext i8 %616 to i32
  br label %617

617:                                              ; preds = %613, %610
  %.sroa.2.0.i232 = phi i32 [ %.sroa.2.8.insert.ext.i234, %613 ], [ %612, %610 ]
  store ptr %609, ptr %14, align 8
  store i32 %.sroa.2.0.i232, ptr %.sroa.2.0..sroa_idx.i233, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %618 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !38
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %626, !prof !12

620:                                              ; preds = %617
  %621 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  %.not.i238 = icmp eq i32 %621, 0
  br i1 %.not.i238, label %626, label %622

622:                                              ; preds = %620
  %623 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %624 unwind label %634, !noalias !38

624:                                              ; preds = %622
  store i32 %623, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %625 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  br label %626

626:                                              ; preds = %624, %620, %617
  %627 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %.not.i.i.i237 = icmp eq i32 %627, 0
  br i1 %.not.i.i.i237, label %636, label %628

628:                                              ; preds = %626
  %629 = sext i32 %627 to i64
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !38
  %631 = getelementptr inbounds i32, ptr %630, i64 %629
  %632 = load i32, ptr %631, align 4, !noalias !38
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 4, !noalias !38
  br label %636

634:                                              ; preds = %622
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #20, !noalias !38
  br label %.body239

636:                                              ; preds = %628, %626
  store i32 %627, ptr %16, align 4, !alias.scope !38
  %637 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %638 unwind label %731

638:                                              ; preds = %636
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %637)
          to label %.noexc245 unwind label %731

.noexc245:                                        ; preds = %638
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i241 = icmp eq ptr %641, null
  br i1 %.not.i.i241, label %645, label %642

642:                                              ; preds = %.noexc245
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 36
  %644 = load i32, ptr %643, align 4
  br label %649

645:                                              ; preds = %.noexc245
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i8, ptr %647, align 1
  %.sroa.2.8.insert.ext.i244 = zext i8 %648 to i32
  br label %649

649:                                              ; preds = %645, %642
  %.sroa.2.0.i242 = phi i32 [ %.sroa.2.8.insert.ext.i244, %645 ], [ %644, %642 ]
  store ptr %641, ptr %.ptr1459, align 8
  store i32 %.sroa.2.0.i242, ptr %.sroa.2.0..sroa_idx.i243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %650 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !41
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %658, !prof !12

652:                                              ; preds = %649
  %653 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  %.not.i248 = icmp eq i32 %653, 0
  br i1 %.not.i248, label %658, label %654

654:                                              ; preds = %652
  %655 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %656 unwind label %666, !noalias !41

656:                                              ; preds = %654
  store i32 %655, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %657 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  br label %658

658:                                              ; preds = %656, %652, %649
  %659 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %.not.i.i.i247 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i247, label %668, label %660

660:                                              ; preds = %658
  %661 = sext i32 %659 to i64
  %662 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !41
  %663 = getelementptr inbounds i32, ptr %662, i64 %661
  %664 = load i32, ptr %663, align 4, !noalias !41
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 4, !noalias !41
  br label %668

666:                                              ; preds = %654
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #20, !noalias !41
  br label %.body249

668:                                              ; preds = %660, %658
  store i32 %659, ptr %17, align 4, !alias.scope !41
  %669 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %670 unwind label %733

670:                                              ; preds = %668
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %669)
          to label %.noexc255 unwind label %733

.noexc255:                                        ; preds = %670
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8
  %.not.i.i251 = icmp eq ptr %673, null
  br i1 %.not.i.i251, label %677, label %674

674:                                              ; preds = %.noexc255
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %676 = load i32, ptr %675, align 4
  br label %681

677:                                              ; preds = %.noexc255
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load i8, ptr %679, align 1
  %.sroa.2.8.insert.ext.i254 = zext i8 %680 to i32
  br label %681

681:                                              ; preds = %677, %674
  %.sroa.2.0.i252 = phi i32 [ %.sroa.2.8.insert.ext.i254, %677 ], [ %676, %674 ]
  store ptr %673, ptr %149, align 8
  store i32 %.sroa.2.0.i252, ptr %.sroa.2.0..sroa_idx.i253, align 8
  %682 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc1082 unwind label %733

.noexc1082:                                       ; preds = %681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load i32, ptr %17, align 4
  %685 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %686 = trunc i8 %685 to i1
  %687 = icmp ne i32 %684, 0
  %or.cond.i.i259 = and i1 %687, %686
  br i1 %or.cond.i.i259, label %688, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

688:                                              ; preds = %.noexc1082
  %689 = sext i32 %684 to i64
  %690 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %689
  %692 = load i32, ptr %691, align 4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 4
  %694 = icmp sgt i32 %692, 1
  br i1 %694, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, label %695

695:                                              ; preds = %688
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %684)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %.noexc1082, %688, %695
  %699 = load i32, ptr %16, align 4
  %700 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %701 = trunc i8 %700 to i1
  %702 = icmp ne i32 %699, 0
  %or.cond.i.i261 = and i1 %702, %701
  br i1 %or.cond.i.i261, label %703, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262

703:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260
  %704 = sext i32 %699 to i64
  %705 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %704
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 4
  %709 = icmp sgt i32 %707, 1
  br i1 %709, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, label %710

710:                                              ; preds = %703
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %699)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit262:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260, %703, %710
  %714 = load i32, ptr %15, align 4
  %715 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %716 = trunc i8 %715 to i1
  %717 = icmp ne i32 %714, 0
  %or.cond.i.i263 = and i1 %717, %716
  br i1 %or.cond.i.i263, label %718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

718:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262
  %719 = sext i32 %714 to i64
  %720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 %719
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 4
  %724 = icmp sgt i32 %722, 1
  br i1 %724, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %725

725:                                              ; preds = %718
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %714)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #23
  unreachable

729:                                              ; preds = %606, %604
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

731:                                              ; preds = %638, %636
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

733:                                              ; preds = %681, %670, %668
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #20
  br label %.body249

.body249:                                         ; preds = %731, %666, %733
  %.pn128 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ], [ %667, %666 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #20
  br label %.body239

.body239:                                         ; preds = %729, %634, %.body249
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body249 ], [ %730, %729 ], [ %635, %634 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  br label %.body

735:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %736 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !44
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %744, !prof !12

738:                                              ; preds = %735
  %739 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  %.not.i266 = icmp eq i32 %739, 0
  br i1 %.not.i266, label %744, label %740

740:                                              ; preds = %738
  %741 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %742 unwind label %748, !noalias !44

742:                                              ; preds = %740
  store i32 %741, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %743 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  br label %744

744:                                              ; preds = %742, %738, %735
  %745 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %.not.i.i.i265 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i265, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %744
  %746 = load i32, ptr %416, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %769, label %968

748:                                              ; preds = %740
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #20, !noalias !44
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %744
  %750 = sext i32 %745 to i64
  %751 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !44
  %752 = getelementptr inbounds i32, ptr %751, i64 %750
  %753 = load i32, ptr %752, align 4, !noalias !44
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 4, !noalias !44
  %755 = load i32, ptr %416, align 4
  %756 = icmp eq i32 %755, %745
  %757 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270

759:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %760 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 %750
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 4
  %764 = icmp sgt i32 %762, 1
  br i1 %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270, label %765

765:                                              ; preds = %759
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %745)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %759, %765
  br i1 %756, label %769, label %968

769:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %770 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !47
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %778, !prof !12

772:                                              ; preds = %769
  %773 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  %.not.i272 = icmp eq i32 %773, 0
  br i1 %.not.i272, label %778, label %774

774:                                              ; preds = %772
  %775 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %776 unwind label %786, !noalias !47

776:                                              ; preds = %774
  store i32 %775, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %777 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  br label %778

778:                                              ; preds = %776, %772, %769
  %779 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %.not.i.i.i271 = icmp eq i32 %779, 0
  br i1 %.not.i.i.i271, label %788, label %780

780:                                              ; preds = %778
  %781 = sext i32 %779 to i64
  %782 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !47
  %783 = getelementptr inbounds i32, ptr %782, i64 %781
  %784 = load i32, ptr %783, align 4, !noalias !47
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 4, !noalias !47
  br label %788

786:                                              ; preds = %774
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #20, !noalias !47
  br label %.body

788:                                              ; preds = %780, %778
  store i32 %779, ptr %19, align 4, !alias.scope !47
  %789 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %790 unwind label %960

790:                                              ; preds = %788
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %789)
          to label %.noexc279 unwind label %960

.noexc279:                                        ; preds = %790
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %792, align 8
  %.not.i.i275 = icmp eq ptr %793, null
  br i1 %.not.i.i275, label %797, label %794

794:                                              ; preds = %.noexc279
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 36
  %796 = load i32, ptr %795, align 4
  br label %801

797:                                              ; preds = %.noexc279
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = load i8, ptr %799, align 1
  %.sroa.2.8.insert.ext.i278 = zext i8 %800 to i32
  br label %801

801:                                              ; preds = %797, %794
  %.sroa.2.0.i276 = phi i32 [ %.sroa.2.8.insert.ext.i278, %797 ], [ %796, %794 ]
  store ptr %793, ptr %18, align 8
  store i32 %.sroa.2.0.i276, ptr %.sroa.2.0..sroa_idx.i277, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %802 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !50
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %804, label %810, !prof !12

804:                                              ; preds = %801
  %805 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  %.not.i282 = icmp eq i32 %805, 0
  br i1 %.not.i282, label %810, label %806

806:                                              ; preds = %804
  %807 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %808 unwind label %818, !noalias !50

808:                                              ; preds = %806
  store i32 %807, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %809 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  br label %810

810:                                              ; preds = %808, %804, %801
  %811 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %.not.i.i.i281 = icmp eq i32 %811, 0
  br i1 %.not.i.i.i281, label %820, label %812

812:                                              ; preds = %810
  %813 = sext i32 %811 to i64
  %814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !50
  %815 = getelementptr inbounds i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4, !noalias !50
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %815, align 4, !noalias !50
  br label %820

818:                                              ; preds = %806
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #20, !noalias !50
  br label %.body283

820:                                              ; preds = %812, %810
  store i32 %811, ptr %20, align 4, !alias.scope !50
  %821 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %822 unwind label %962

822:                                              ; preds = %820
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %821)
          to label %.noexc289 unwind label %962

.noexc289:                                        ; preds = %822
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i285 = icmp eq ptr %825, null
  br i1 %.not.i.i285, label %829, label %826

826:                                              ; preds = %.noexc289
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 36
  %828 = load i32, ptr %827, align 4
  br label %833

829:                                              ; preds = %.noexc289
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = load i8, ptr %831, align 1
  %.sroa.2.8.insert.ext.i288 = zext i8 %832 to i32
  br label %833

833:                                              ; preds = %829, %826
  %.sroa.2.0.i286 = phi i32 [ %.sroa.2.8.insert.ext.i288, %829 ], [ %828, %826 ]
  store ptr %825, ptr %.ptr1458, align 8
  store i32 %.sroa.2.0.i286, ptr %.sroa.2.0..sroa_idx.i287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %834 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !53
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %842, !prof !12

836:                                              ; preds = %833
  %837 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  %.not.i292 = icmp eq i32 %837, 0
  br i1 %.not.i292, label %842, label %838

838:                                              ; preds = %836
  %839 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %840 unwind label %850, !noalias !53

840:                                              ; preds = %838
  store i32 %839, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %841 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  br label %842

842:                                              ; preds = %840, %836, %833
  %843 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %.not.i.i.i291 = icmp eq i32 %843, 0
  br i1 %.not.i.i.i291, label %852, label %844

844:                                              ; preds = %842
  %845 = sext i32 %843 to i64
  %846 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !53
  %847 = getelementptr inbounds i32, ptr %846, i64 %845
  %848 = load i32, ptr %847, align 4, !noalias !53
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 4, !noalias !53
  br label %852

850:                                              ; preds = %838
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #20, !noalias !53
  br label %.body293

852:                                              ; preds = %844, %842
  store i32 %843, ptr %21, align 4, !alias.scope !53
  %853 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %854 unwind label %964

854:                                              ; preds = %852
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %853)
          to label %.noexc299 unwind label %964

.noexc299:                                        ; preds = %854
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %.not.i.i295 = icmp eq ptr %857, null
  br i1 %.not.i.i295, label %861, label %858

858:                                              ; preds = %.noexc299
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 36
  %860 = load i32, ptr %859, align 4
  br label %865

861:                                              ; preds = %.noexc299
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i8, ptr %863, align 1
  %.sroa.2.8.insert.ext.i298 = zext i8 %864 to i32
  br label %865

865:                                              ; preds = %861, %858
  %.sroa.2.0.i296 = phi i32 [ %.sroa.2.8.insert.ext.i298, %861 ], [ %860, %858 ]
  store ptr %857, ptr %147, align 8
  store i32 %.sroa.2.0.i296, ptr %.sroa.2.0..sroa_idx.i297, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %866 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !56
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %868, label %874, !prof !12

868:                                              ; preds = %865
  %869 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  %.not.i302 = icmp eq i32 %869, 0
  br i1 %.not.i302, label %874, label %870

870:                                              ; preds = %868
  %871 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %872 unwind label %882, !noalias !56

872:                                              ; preds = %870
  store i32 %871, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %873 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  br label %874

874:                                              ; preds = %872, %868, %865
  %875 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %.not.i.i.i301 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i301, label %884, label %876

876:                                              ; preds = %874
  %877 = sext i32 %875 to i64
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !56
  %879 = getelementptr inbounds i32, ptr %878, i64 %877
  %880 = load i32, ptr %879, align 4, !noalias !56
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %879, align 4, !noalias !56
  br label %884

882:                                              ; preds = %870
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #20, !noalias !56
  br label %.body303

884:                                              ; preds = %876, %874
  store i32 %875, ptr %22, align 4, !alias.scope !56
  %885 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %886 unwind label %966

886:                                              ; preds = %884
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %885)
          to label %.noexc309 unwind label %966

.noexc309:                                        ; preds = %886
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %888, align 8
  %.not.i.i305 = icmp eq ptr %889, null
  br i1 %.not.i.i305, label %893, label %890

890:                                              ; preds = %.noexc309
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 36
  %892 = load i32, ptr %891, align 4
  br label %897

893:                                              ; preds = %.noexc309
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load i8, ptr %895, align 1
  %.sroa.2.8.insert.ext.i308 = zext i8 %896 to i32
  br label %897

897:                                              ; preds = %893, %890
  %.sroa.2.0.i306 = phi i32 [ %.sroa.2.8.insert.ext.i308, %893 ], [ %892, %890 ]
  store ptr %889, ptr %148, align 8
  store i32 %.sroa.2.0.i306, ptr %.sroa.2.0..sroa_idx.i307, align 8
  %898 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc1107 unwind label %966

.noexc1107:                                       ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %898, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %900 = load i32, ptr %22, align 4
  %901 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %902 = trunc i8 %901 to i1
  %903 = icmp ne i32 %900, 0
  %or.cond.i.i313 = and i1 %903, %902
  br i1 %or.cond.i.i313, label %904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314

904:                                              ; preds = %.noexc1107
  %905 = sext i32 %900 to i64
  %906 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %907 = getelementptr inbounds i32, ptr %906, i64 %905
  %908 = load i32, ptr %907, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 4
  %910 = icmp sgt i32 %908, 1
  br i1 %910, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, label %911

911:                                              ; preds = %904
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %900)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314:             ; preds = %.noexc1107, %904, %911
  %915 = load i32, ptr %21, align 4
  %916 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %917 = trunc i8 %916 to i1
  %918 = icmp ne i32 %915, 0
  %or.cond.i.i315 = and i1 %918, %917
  br i1 %or.cond.i.i315, label %919, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316

919:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314
  %920 = sext i32 %915 to i64
  %921 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 %920
  %923 = load i32, ptr %922, align 4
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 4
  %925 = icmp sgt i32 %923, 1
  br i1 %925, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, label %926

926:                                              ; preds = %919
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %915)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit316:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, %919, %926
  %930 = load i32, ptr %20, align 4
  %931 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %932 = trunc i8 %931 to i1
  %933 = icmp ne i32 %930, 0
  %or.cond.i.i317 = and i1 %933, %932
  br i1 %or.cond.i.i317, label %934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318

934:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316
  %935 = sext i32 %930 to i64
  %936 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %937 = getelementptr inbounds i32, ptr %936, i64 %935
  %938 = load i32, ptr %937, align 4
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 4
  %940 = icmp sgt i32 %938, 1
  br i1 %940, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, label %941

941:                                              ; preds = %934
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %930)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit318:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit316, %934, %941
  %945 = load i32, ptr %19, align 4
  %946 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %947 = trunc i8 %946 to i1
  %948 = icmp ne i32 %945, 0
  %or.cond.i.i319 = and i1 %948, %947
  br i1 %or.cond.i.i319, label %949, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

949:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318
  %950 = sext i32 %945 to i64
  %951 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %950
  %953 = load i32, ptr %952, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 4
  %955 = icmp sgt i32 %953, 1
  br i1 %955, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %956

956:                                              ; preds = %949
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %945)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #23
  unreachable

960:                                              ; preds = %790, %788
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

962:                                              ; preds = %822, %820
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

964:                                              ; preds = %854, %852
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

966:                                              ; preds = %897, %886, %884
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #20
  br label %.body303

.body303:                                         ; preds = %964, %882, %966
  %.pn124 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ], [ %883, %882 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #20
  br label %.body293

.body293:                                         ; preds = %962, %850, %.body303
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body303 ], [ %963, %962 ], [ %851, %850 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #20
  br label %.body283

.body283:                                         ; preds = %960, %818, %.body293
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body293 ], [ %961, %960 ], [ %819, %818 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %.body

968:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %969 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !59
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %977, !prof !12

971:                                              ; preds = %968
  %972 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  %.not.i322 = icmp eq i32 %972, 0
  br i1 %.not.i322, label %977, label %973

973:                                              ; preds = %971
  %974 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %975 unwind label %981, !noalias !59

975:                                              ; preds = %973
  store i32 %974, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %976 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  br label %977

977:                                              ; preds = %975, %971, %968
  %978 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %.not.i.i.i321 = icmp eq i32 %978, 0
  br i1 %.not.i.i.i321, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %977
  %979 = load i32, ptr %416, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %1002, label %1250

981:                                              ; preds = %973
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #20, !noalias !59
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %977
  %983 = sext i32 %978 to i64
  %984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !59
  %985 = getelementptr inbounds i32, ptr %984, i64 %983
  %986 = load i32, ptr %985, align 4, !noalias !59
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %985, align 4, !noalias !59
  %988 = load i32, ptr %416, align 4
  %989 = icmp eq i32 %988, %978
  %990 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326

992:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %993 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %994 = getelementptr inbounds i32, ptr %993, i64 %983
  %995 = load i32, ptr %994, align 4
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 4
  %997 = icmp sgt i32 %995, 1
  br i1 %997, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326, label %998

998:                                              ; preds = %992
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %978)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %992, %998
  br i1 %989, label %1002, label %1250

1002:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1003 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !62
  %1004 = icmp eq i8 %1003, 0
  br i1 %1004, label %1005, label %1011, !prof !12

1005:                                             ; preds = %1002
  %1006 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  %.not.i328 = icmp eq i32 %1006, 0
  br i1 %.not.i328, label %1011, label %1007

1007:                                             ; preds = %1005
  %1008 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1009 unwind label %1019, !noalias !62

1009:                                             ; preds = %1007
  store i32 %1008, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %1010 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  br label %1011

1011:                                             ; preds = %1009, %1005, %1002
  %1012 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %.not.i.i.i327 = icmp eq i32 %1012, 0
  br i1 %.not.i.i.i327, label %1021, label %1013

1013:                                             ; preds = %1011
  %1014 = sext i32 %1012 to i64
  %1015 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !62
  %1016 = getelementptr inbounds i32, ptr %1015, i64 %1014
  %1017 = load i32, ptr %1016, align 4, !noalias !62
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 4, !noalias !62
  br label %1021

1019:                                             ; preds = %1007
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #20, !noalias !62
  br label %.body

1021:                                             ; preds = %1013, %1011
  store i32 %1012, ptr %24, align 4, !alias.scope !62
  %1022 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1023 unwind label %1240

1023:                                             ; preds = %1021
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1022)
          to label %.noexc335 unwind label %1240

.noexc335:                                        ; preds = %1023
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i.i331 = icmp eq ptr %1026, null
  br i1 %.not.i.i331, label %1030, label %1027

1027:                                             ; preds = %.noexc335
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 36
  %1029 = load i32, ptr %1028, align 4
  br label %1034

1030:                                             ; preds = %.noexc335
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i8, ptr %1032, align 1
  %.sroa.2.8.insert.ext.i334 = zext i8 %1033 to i32
  br label %1034

1034:                                             ; preds = %1030, %1027
  %.sroa.2.0.i332 = phi i32 [ %.sroa.2.8.insert.ext.i334, %1030 ], [ %1029, %1027 ]
  store ptr %1026, ptr %23, align 8
  store i32 %.sroa.2.0.i332, ptr %.sroa.2.0..sroa_idx.i333, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1035 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !65
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1037, label %1043, !prof !12

1037:                                             ; preds = %1034
  %1038 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  %.not.i338 = icmp eq i32 %1038, 0
  br i1 %.not.i338, label %1043, label %1039

1039:                                             ; preds = %1037
  %1040 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1041 unwind label %1051, !noalias !65

1041:                                             ; preds = %1039
  store i32 %1040, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %1042 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  br label %1043

1043:                                             ; preds = %1041, %1037, %1034
  %1044 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %.not.i.i.i337 = icmp eq i32 %1044, 0
  br i1 %.not.i.i.i337, label %1053, label %1045

1045:                                             ; preds = %1043
  %1046 = sext i32 %1044 to i64
  %1047 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %1048 = getelementptr inbounds i32, ptr %1047, i64 %1046
  %1049 = load i32, ptr %1048, align 4, !noalias !65
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 4, !noalias !65
  br label %1053

1051:                                             ; preds = %1039
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #20, !noalias !65
  br label %.body339

1053:                                             ; preds = %1045, %1043
  store i32 %1044, ptr %25, align 4, !alias.scope !65
  %1054 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1055 unwind label %1242

1055:                                             ; preds = %1053
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1054)
          to label %.noexc345 unwind label %1242

.noexc345:                                        ; preds = %1055
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %1057, align 8
  %.not.i.i341 = icmp eq ptr %1058, null
  br i1 %.not.i.i341, label %1062, label %1059

1059:                                             ; preds = %.noexc345
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  %1061 = load i32, ptr %1060, align 4
  br label %1066

1062:                                             ; preds = %.noexc345
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i8, ptr %1064, align 1
  %.sroa.2.8.insert.ext.i344 = zext i8 %1065 to i32
  br label %1066

1066:                                             ; preds = %1062, %1059
  %.sroa.2.0.i342 = phi i32 [ %.sroa.2.8.insert.ext.i344, %1062 ], [ %1061, %1059 ]
  store ptr %1058, ptr %.ptr1457, align 8
  store i32 %.sroa.2.0.i342, ptr %.sroa.2.0..sroa_idx.i343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1067 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !68
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %1069, label %1075, !prof !12

1069:                                             ; preds = %1066
  %1070 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  %.not.i348 = icmp eq i32 %1070, 0
  br i1 %.not.i348, label %1075, label %1071

1071:                                             ; preds = %1069
  %1072 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1073 unwind label %1083, !noalias !68

1073:                                             ; preds = %1071
  store i32 %1072, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %1074 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  br label %1075

1075:                                             ; preds = %1073, %1069, %1066
  %1076 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %.not.i.i.i347 = icmp eq i32 %1076, 0
  br i1 %.not.i.i.i347, label %1085, label %1077

1077:                                             ; preds = %1075
  %1078 = sext i32 %1076 to i64
  %1079 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !68
  %1080 = getelementptr inbounds i32, ptr %1079, i64 %1078
  %1081 = load i32, ptr %1080, align 4, !noalias !68
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1080, align 4, !noalias !68
  br label %1085

1083:                                             ; preds = %1071
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #20, !noalias !68
  br label %.body349

1085:                                             ; preds = %1077, %1075
  store i32 %1076, ptr %26, align 4, !alias.scope !68
  %1086 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1087 unwind label %1244

1087:                                             ; preds = %1085
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1086)
          to label %.noexc355 unwind label %1244

.noexc355:                                        ; preds = %1087
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i351 = icmp eq ptr %1090, null
  br i1 %.not.i.i351, label %1094, label %1091

1091:                                             ; preds = %.noexc355
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 36
  %1093 = load i32, ptr %1092, align 4
  br label %1098

1094:                                             ; preds = %.noexc355
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i8, ptr %1096, align 1
  %.sroa.2.8.insert.ext.i354 = zext i8 %1097 to i32
  br label %1098

1098:                                             ; preds = %1094, %1091
  %.sroa.2.0.i352 = phi i32 [ %.sroa.2.8.insert.ext.i354, %1094 ], [ %1093, %1091 ]
  store ptr %1090, ptr %144, align 8
  store i32 %.sroa.2.0.i352, ptr %.sroa.2.0..sroa_idx.i353, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %1099 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !71
  %1100 = icmp eq i8 %1099, 0
  br i1 %1100, label %1101, label %1107, !prof !12

1101:                                             ; preds = %1098
  %1102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  %.not.i358 = icmp eq i32 %1102, 0
  br i1 %.not.i358, label %1107, label %1103

1103:                                             ; preds = %1101
  %1104 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1105 unwind label %1115, !noalias !71

1105:                                             ; preds = %1103
  store i32 %1104, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %1106 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  br label %1107

1107:                                             ; preds = %1105, %1101, %1098
  %1108 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %.not.i.i.i357 = icmp eq i32 %1108, 0
  br i1 %.not.i.i.i357, label %1117, label %1109

1109:                                             ; preds = %1107
  %1110 = sext i32 %1108 to i64
  %1111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !71
  %1112 = getelementptr inbounds i32, ptr %1111, i64 %1110
  %1113 = load i32, ptr %1112, align 4, !noalias !71
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 4, !noalias !71
  br label %1117

1115:                                             ; preds = %1103
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #20, !noalias !71
  br label %.body359

1117:                                             ; preds = %1109, %1107
  store i32 %1108, ptr %27, align 4, !alias.scope !71
  %1118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1119 unwind label %1246

1119:                                             ; preds = %1117
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1118)
          to label %.noexc365 unwind label %1246

.noexc365:                                        ; preds = %1119
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1121, align 8
  %.not.i.i361 = icmp eq ptr %1122, null
  br i1 %.not.i.i361, label %1126, label %1123

1123:                                             ; preds = %.noexc365
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 36
  %1125 = load i32, ptr %1124, align 4
  br label %1130

1126:                                             ; preds = %.noexc365
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load i8, ptr %1128, align 1
  %.sroa.2.8.insert.ext.i364 = zext i8 %1129 to i32
  br label %1130

1130:                                             ; preds = %1126, %1123
  %.sroa.2.0.i362 = phi i32 [ %.sroa.2.8.insert.ext.i364, %1126 ], [ %1125, %1123 ]
  store ptr %1122, ptr %145, align 8
  store i32 %.sroa.2.0.i362, ptr %.sroa.2.0..sroa_idx.i363, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1131 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !74
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1133, label %1139, !prof !12

1133:                                             ; preds = %1130
  %1134 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  %.not.i368 = icmp eq i32 %1134, 0
  br i1 %.not.i368, label %1139, label %1135

1135:                                             ; preds = %1133
  %1136 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1137 unwind label %1147, !noalias !74

1137:                                             ; preds = %1135
  store i32 %1136, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %1138 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !74
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  br label %1139

1139:                                             ; preds = %1137, %1133, %1130
  %1140 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %.not.i.i.i367 = icmp eq i32 %1140, 0
  br i1 %.not.i.i.i367, label %1149, label %1141

1141:                                             ; preds = %1139
  %1142 = sext i32 %1140 to i64
  %1143 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !74
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %1142
  %1145 = load i32, ptr %1144, align 4, !noalias !74
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1144, align 4, !noalias !74
  br label %1149

1147:                                             ; preds = %1135
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #20, !noalias !74
  br label %.body369

1149:                                             ; preds = %1141, %1139
  store i32 %1140, ptr %28, align 4, !alias.scope !74
  %1150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1151 unwind label %1248

1151:                                             ; preds = %1149
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1150)
          to label %.noexc375 unwind label %1248

.noexc375:                                        ; preds = %1151
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1153, align 8
  %.not.i.i371 = icmp eq ptr %1154, null
  br i1 %.not.i.i371, label %1158, label %1155

1155:                                             ; preds = %.noexc375
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 36
  %1157 = load i32, ptr %1156, align 4
  br label %1162

1158:                                             ; preds = %.noexc375
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i8, ptr %1160, align 1
  %.sroa.2.8.insert.ext.i374 = zext i8 %1161 to i32
  br label %1162

1162:                                             ; preds = %1158, %1155
  %.sroa.2.0.i372 = phi i32 [ %.sroa.2.8.insert.ext.i374, %1158 ], [ %1157, %1155 ]
  store ptr %1154, ptr %146, align 8
  store i32 %.sroa.2.0.i372, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %1163 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc1132 unwind label %1248

.noexc1132:                                       ; preds = %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1163, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 80
  %1165 = load i32, ptr %28, align 4
  %1166 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1167 = trunc i8 %1166 to i1
  %1168 = icmp ne i32 %1165, 0
  %or.cond.i.i379 = and i1 %1168, %1167
  br i1 %or.cond.i.i379, label %1169, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1169:                                             ; preds = %.noexc1132
  %1170 = sext i32 %1165 to i64
  %1171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1172 = getelementptr inbounds i32, ptr %1171, i64 %1170
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 4
  %1175 = icmp sgt i32 %1173, 1
  br i1 %1175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, label %1176

1176:                                             ; preds = %1169
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1165)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380 unwind label %1177

1177:                                             ; preds = %1176
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %.noexc1132, %1169, %1176
  %1180 = load i32, ptr %27, align 4
  %1181 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1182 = trunc i8 %1181 to i1
  %1183 = icmp ne i32 %1180, 0
  %or.cond.i.i381 = and i1 %1183, %1182
  br i1 %or.cond.i.i381, label %1184, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382

1184:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380
  %1185 = sext i32 %1180 to i64
  %1186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1187 = getelementptr inbounds i32, ptr %1186, i64 %1185
  %1188 = load i32, ptr %1187, align 4
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 4
  %1190 = icmp sgt i32 %1188, 1
  br i1 %1190, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, label %1191

1191:                                             ; preds = %1184
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1180)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382 unwind label %1192

1192:                                             ; preds = %1191
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit382:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380, %1184, %1191
  %1195 = load i32, ptr %26, align 4
  %1196 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1197 = trunc i8 %1196 to i1
  %1198 = icmp ne i32 %1195, 0
  %or.cond.i.i383 = and i1 %1198, %1197
  br i1 %or.cond.i.i383, label %1199, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384

1199:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382
  %1200 = sext i32 %1195 to i64
  %1201 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1200
  %1203 = load i32, ptr %1202, align 4
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 4
  %1205 = icmp sgt i32 %1203, 1
  br i1 %1205, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, label %1206

1206:                                             ; preds = %1199
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1195)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit384:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit382, %1199, %1206
  %1210 = load i32, ptr %25, align 4
  %1211 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1212 = trunc i8 %1211 to i1
  %1213 = icmp ne i32 %1210, 0
  %or.cond.i.i385 = and i1 %1213, %1212
  br i1 %or.cond.i.i385, label %1214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386

1214:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384
  %1215 = sext i32 %1210 to i64
  %1216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1215
  %1218 = load i32, ptr %1217, align 4
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %1217, align 4
  %1220 = icmp sgt i32 %1218, 1
  br i1 %1220, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, label %1221

1221:                                             ; preds = %1214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 unwind label %1222

1222:                                             ; preds = %1221
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit386:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit384, %1214, %1221
  %1225 = load i32, ptr %24, align 4
  %1226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1227 = trunc i8 %1226 to i1
  %1228 = icmp ne i32 %1225, 0
  %or.cond.i.i387 = and i1 %1228, %1227
  br i1 %or.cond.i.i387, label %1229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1229:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386
  %1230 = sext i32 %1225 to i64
  %1231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1232 = getelementptr inbounds i32, ptr %1231, i64 %1230
  %1233 = load i32, ptr %1232, align 4
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 4
  %1235 = icmp sgt i32 %1233, 1
  br i1 %1235, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1236

1236:                                             ; preds = %1229
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1225)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #23
  unreachable

1240:                                             ; preds = %1023, %1021
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1242:                                             ; preds = %1055, %1053
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

1244:                                             ; preds = %1087, %1085
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

1246:                                             ; preds = %1119, %1117
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

1248:                                             ; preds = %1162, %1151, %1149
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #20
  br label %.body369

.body369:                                         ; preds = %1246, %1147, %1248
  %.pn119 = phi { ptr, i32 } [ %1249, %1248 ], [ %1247, %1246 ], [ %1148, %1147 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #20
  br label %.body359

.body359:                                         ; preds = %1244, %1115, %.body369
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body369 ], [ %1245, %1244 ], [ %1116, %1115 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %.body349

.body349:                                         ; preds = %1242, %1083, %.body359
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body359 ], [ %1243, %1242 ], [ %1084, %1083 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #20
  br label %.body339

.body339:                                         ; preds = %1240, %1051, %.body349
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %.body349 ], [ %1241, %1240 ], [ %1052, %1051 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #20
  br label %.body

1250:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1251 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !77
  %1252 = icmp eq i8 %1251, 0
  br i1 %1252, label %1253, label %1259, !prof !12

1253:                                             ; preds = %1250
  %1254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  %.not.i390 = icmp eq i32 %1254, 0
  br i1 %.not.i390, label %1259, label %1255

1255:                                             ; preds = %1253
  %1256 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1257 unwind label %1263, !noalias !77

1257:                                             ; preds = %1255
  store i32 %1256, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %1258 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  br label %1259

1259:                                             ; preds = %1257, %1253, %1250
  %1260 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %.not.i.i.i389 = icmp eq i32 %1260, 0
  br i1 %.not.i.i.i389, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1259
  %1261 = load i32, ptr %416, align 4
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1284, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1263:                                             ; preds = %1255
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #20, !noalias !77
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1259
  %1265 = sext i32 %1260 to i64
  %1266 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !77
  %1267 = getelementptr inbounds i32, ptr %1266, i64 %1265
  %1268 = load i32, ptr %1267, align 4, !noalias !77
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %1267, align 4, !noalias !77
  %1270 = load i32, ptr %416, align 4
  %1271 = icmp eq i32 %1270, %1260
  %1272 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394

1274:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1275 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 %1265
  %1277 = load i32, ptr %1276, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 4
  %1279 = icmp sgt i32 %1277, 1
  br i1 %1279, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, label %1280

1280:                                             ; preds = %1274
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1260)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 unwind label %1281

1281:                                             ; preds = %1280
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1274, %1280
  br i1 %1271, label %1284, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1284:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1285 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !80
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1287, label %1293, !prof !12

1287:                                             ; preds = %1284
  %1288 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  %.not.i396 = icmp eq i32 %1288, 0
  br i1 %.not.i396, label %1293, label %1289

1289:                                             ; preds = %1287
  %1290 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1291 unwind label %1301, !noalias !80

1291:                                             ; preds = %1289
  store i32 %1290, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %1292 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  br label %1293

1293:                                             ; preds = %1291, %1287, %1284
  %1294 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %.not.i.i.i395 = icmp eq i32 %1294, 0
  br i1 %.not.i.i.i395, label %1303, label %1295

1295:                                             ; preds = %1293
  %1296 = sext i32 %1294 to i64
  %1297 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !80
  %1298 = getelementptr inbounds i32, ptr %1297, i64 %1296
  %1299 = load i32, ptr %1298, align 4, !noalias !80
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !noalias !80
  br label %1303

1301:                                             ; preds = %1289
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #20, !noalias !80
  br label %.body

1303:                                             ; preds = %1295, %1293
  store i32 %1294, ptr %30, align 4, !alias.scope !80
  %1304 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1305 unwind label %1569

1305:                                             ; preds = %1303
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1304)
          to label %.noexc403 unwind label %1569

.noexc403:                                        ; preds = %1305
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i399 = icmp eq ptr %1308, null
  br i1 %.not.i.i399, label %1312, label %1309

1309:                                             ; preds = %.noexc403
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 36
  %1311 = load i32, ptr %1310, align 4
  br label %1316

1312:                                             ; preds = %.noexc403
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i8, ptr %1314, align 1
  %.sroa.2.8.insert.ext.i402 = zext i8 %1315 to i32
  br label %1316

1316:                                             ; preds = %1312, %1309
  %.sroa.2.0.i400 = phi i32 [ %.sroa.2.8.insert.ext.i402, %1312 ], [ %1311, %1309 ]
  store ptr %1308, ptr %29, align 8
  store i32 %.sroa.2.0.i400, ptr %.sroa.2.0..sroa_idx.i401, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %1317 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !83
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1319, label %1325, !prof !12

1319:                                             ; preds = %1316
  %1320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  %.not.i406 = icmp eq i32 %1320, 0
  br i1 %.not.i406, label %1325, label %1321

1321:                                             ; preds = %1319
  %1322 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1323 unwind label %1333, !noalias !83

1323:                                             ; preds = %1321
  store i32 %1322, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %1324 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  br label %1325

1325:                                             ; preds = %1323, %1319, %1316
  %1326 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %.not.i.i.i405 = icmp eq i32 %1326, 0
  br i1 %.not.i.i.i405, label %1335, label %1327

1327:                                             ; preds = %1325
  %1328 = sext i32 %1326 to i64
  %1329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !83
  %1330 = getelementptr inbounds i32, ptr %1329, i64 %1328
  %1331 = load i32, ptr %1330, align 4, !noalias !83
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 4, !noalias !83
  br label %1335

1333:                                             ; preds = %1321
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #20, !noalias !83
  br label %.body407

1335:                                             ; preds = %1327, %1325
  store i32 %1326, ptr %31, align 4, !alias.scope !83
  %1336 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1337 unwind label %1571

1337:                                             ; preds = %1335
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1336)
          to label %.noexc413 unwind label %1571

.noexc413:                                        ; preds = %1337
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1339, align 8
  %.not.i.i409 = icmp eq ptr %1340, null
  br i1 %.not.i.i409, label %1344, label %1341

1341:                                             ; preds = %.noexc413
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 36
  %1343 = load i32, ptr %1342, align 4
  br label %1348

1344:                                             ; preds = %.noexc413
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i8, ptr %1346, align 1
  %.sroa.2.8.insert.ext.i412 = zext i8 %1347 to i32
  br label %1348

1348:                                             ; preds = %1344, %1341
  %.sroa.2.0.i410 = phi i32 [ %.sroa.2.8.insert.ext.i412, %1344 ], [ %1343, %1341 ]
  store ptr %1340, ptr %.ptr1456, align 8
  store i32 %.sroa.2.0.i410, ptr %.sroa.2.0..sroa_idx.i411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1349 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !86
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1351, label %1357, !prof !12

1351:                                             ; preds = %1348
  %1352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  %.not.i416 = icmp eq i32 %1352, 0
  br i1 %.not.i416, label %1357, label %1353

1353:                                             ; preds = %1351
  %1354 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1355 unwind label %1365, !noalias !86

1355:                                             ; preds = %1353
  store i32 %1354, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %1356 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  br label %1357

1357:                                             ; preds = %1355, %1351, %1348
  %1358 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %.not.i.i.i415 = icmp eq i32 %1358, 0
  br i1 %.not.i.i.i415, label %1367, label %1359

1359:                                             ; preds = %1357
  %1360 = sext i32 %1358 to i64
  %1361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !86
  %1362 = getelementptr inbounds i32, ptr %1361, i64 %1360
  %1363 = load i32, ptr %1362, align 4, !noalias !86
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %1362, align 4, !noalias !86
  br label %1367

1365:                                             ; preds = %1353
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #20, !noalias !86
  br label %.body417

1367:                                             ; preds = %1359, %1357
  store i32 %1358, ptr %32, align 4, !alias.scope !86
  %1368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1369 unwind label %1573

1369:                                             ; preds = %1367
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1368)
          to label %.noexc423 unwind label %1573

.noexc423:                                        ; preds = %1369
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1371, align 8
  %.not.i.i419 = icmp eq ptr %1372, null
  br i1 %.not.i.i419, label %1376, label %1373

1373:                                             ; preds = %.noexc423
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 36
  %1375 = load i32, ptr %1374, align 4
  br label %1380

1376:                                             ; preds = %.noexc423
  %1377 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i8, ptr %1378, align 1
  %.sroa.2.8.insert.ext.i422 = zext i8 %1379 to i32
  br label %1380

1380:                                             ; preds = %1376, %1373
  %.sroa.2.0.i420 = phi i32 [ %.sroa.2.8.insert.ext.i422, %1376 ], [ %1375, %1373 ]
  store ptr %1372, ptr %140, align 8
  store i32 %.sroa.2.0.i420, ptr %.sroa.2.0..sroa_idx.i421, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1381 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !89
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1383, label %1389, !prof !12

1383:                                             ; preds = %1380
  %1384 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  %.not.i426 = icmp eq i32 %1384, 0
  br i1 %.not.i426, label %1389, label %1385

1385:                                             ; preds = %1383
  %1386 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1387 unwind label %1397, !noalias !89

1387:                                             ; preds = %1385
  store i32 %1386, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %1388 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  br label %1389

1389:                                             ; preds = %1387, %1383, %1380
  %1390 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %.not.i.i.i425 = icmp eq i32 %1390, 0
  br i1 %.not.i.i.i425, label %1399, label %1391

1391:                                             ; preds = %1389
  %1392 = sext i32 %1390 to i64
  %1393 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !89
  %1394 = getelementptr inbounds i32, ptr %1393, i64 %1392
  %1395 = load i32, ptr %1394, align 4, !noalias !89
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 4, !noalias !89
  br label %1399

1397:                                             ; preds = %1385
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #20, !noalias !89
  br label %.body427

1399:                                             ; preds = %1391, %1389
  store i32 %1390, ptr %33, align 4, !alias.scope !89
  %1400 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1401 unwind label %1575

1401:                                             ; preds = %1399
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1400)
          to label %.noexc433 unwind label %1575

.noexc433:                                        ; preds = %1401
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %1403, align 8
  %.not.i.i429 = icmp eq ptr %1404, null
  br i1 %.not.i.i429, label %1408, label %1405

1405:                                             ; preds = %.noexc433
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 36
  %1407 = load i32, ptr %1406, align 4
  br label %1412

1408:                                             ; preds = %.noexc433
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i8, ptr %1410, align 1
  %.sroa.2.8.insert.ext.i432 = zext i8 %1411 to i32
  br label %1412

1412:                                             ; preds = %1408, %1405
  %.sroa.2.0.i430 = phi i32 [ %.sroa.2.8.insert.ext.i432, %1408 ], [ %1407, %1405 ]
  store ptr %1404, ptr %141, align 8
  store i32 %.sroa.2.0.i430, ptr %.sroa.2.0..sroa_idx.i431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1413 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !92
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %1415, label %1421, !prof !12

1415:                                             ; preds = %1412
  %1416 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  %.not.i436 = icmp eq i32 %1416, 0
  br i1 %.not.i436, label %1421, label %1417

1417:                                             ; preds = %1415
  %1418 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1419 unwind label %1429, !noalias !92

1419:                                             ; preds = %1417
  store i32 %1418, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %1420 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !92
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  br label %1421

1421:                                             ; preds = %1419, %1415, %1412
  %1422 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %.not.i.i.i435 = icmp eq i32 %1422, 0
  br i1 %.not.i.i.i435, label %1431, label %1423

1423:                                             ; preds = %1421
  %1424 = sext i32 %1422 to i64
  %1425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !92
  %1426 = getelementptr inbounds i32, ptr %1425, i64 %1424
  %1427 = load i32, ptr %1426, align 4, !noalias !92
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %1426, align 4, !noalias !92
  br label %1431

1429:                                             ; preds = %1417
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #20, !noalias !92
  br label %.body437

1431:                                             ; preds = %1423, %1421
  store i32 %1422, ptr %34, align 4, !alias.scope !92
  %1432 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1433 unwind label %1577

1433:                                             ; preds = %1431
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1432)
          to label %.noexc443 unwind label %1577

.noexc443:                                        ; preds = %1433
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1435, align 8
  %.not.i.i439 = icmp eq ptr %1436, null
  br i1 %.not.i.i439, label %1440, label %1437

1437:                                             ; preds = %.noexc443
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 36
  %1439 = load i32, ptr %1438, align 4
  br label %1444

1440:                                             ; preds = %.noexc443
  %1441 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i8, ptr %1442, align 1
  %.sroa.2.8.insert.ext.i442 = zext i8 %1443 to i32
  br label %1444

1444:                                             ; preds = %1440, %1437
  %.sroa.2.0.i440 = phi i32 [ %.sroa.2.8.insert.ext.i442, %1440 ], [ %1439, %1437 ]
  store ptr %1436, ptr %142, align 8
  store i32 %.sroa.2.0.i440, ptr %.sroa.2.0..sroa_idx.i441, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1445 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !95
  %1446 = icmp eq i8 %1445, 0
  br i1 %1446, label %1447, label %1453, !prof !12

1447:                                             ; preds = %1444
  %1448 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  %.not.i446 = icmp eq i32 %1448, 0
  br i1 %.not.i446, label %1453, label %1449

1449:                                             ; preds = %1447
  %1450 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1451 unwind label %1461, !noalias !95

1451:                                             ; preds = %1449
  store i32 %1450, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %1452 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  br label %1453

1453:                                             ; preds = %1451, %1447, %1444
  %1454 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %.not.i.i.i445 = icmp eq i32 %1454, 0
  br i1 %.not.i.i.i445, label %1463, label %1455

1455:                                             ; preds = %1453
  %1456 = sext i32 %1454 to i64
  %1457 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !95
  %1458 = getelementptr inbounds i32, ptr %1457, i64 %1456
  %1459 = load i32, ptr %1458, align 4, !noalias !95
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %1458, align 4, !noalias !95
  br label %1463

1461:                                             ; preds = %1449
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #20, !noalias !95
  br label %.body447

1463:                                             ; preds = %1455, %1453
  store i32 %1454, ptr %35, align 4, !alias.scope !95
  %1464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1465 unwind label %1579

1465:                                             ; preds = %1463
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1464)
          to label %.noexc453 unwind label %1579

.noexc453:                                        ; preds = %1465
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %1467, align 8
  %.not.i.i449 = icmp eq ptr %1468, null
  br i1 %.not.i.i449, label %1472, label %1469

1469:                                             ; preds = %.noexc453
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 36
  %1471 = load i32, ptr %1470, align 4
  br label %1476

1472:                                             ; preds = %.noexc453
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i8, ptr %1474, align 1
  %.sroa.2.8.insert.ext.i452 = zext i8 %1475 to i32
  br label %1476

1476:                                             ; preds = %1472, %1469
  %.sroa.2.0.i450 = phi i32 [ %.sroa.2.8.insert.ext.i452, %1472 ], [ %1471, %1469 ]
  store ptr %1468, ptr %143, align 8
  store i32 %.sroa.2.0.i450, ptr %.sroa.2.0..sroa_idx.i451, align 8
  %1477 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %.noexc1157 unwind label %1579

.noexc1157:                                       ; preds = %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1477, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 96
  %1479 = load i32, ptr %35, align 4
  %1480 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1481 = trunc i8 %1480 to i1
  %1482 = icmp ne i32 %1479, 0
  %or.cond.i.i457 = and i1 %1482, %1481
  br i1 %or.cond.i.i457, label %1483, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458

1483:                                             ; preds = %.noexc1157
  %1484 = sext i32 %1479 to i64
  %1485 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1486 = getelementptr inbounds i32, ptr %1485, i64 %1484
  %1487 = load i32, ptr %1486, align 4
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %1486, align 4
  %1489 = icmp sgt i32 %1487, 1
  br i1 %1489, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, label %1490

1490:                                             ; preds = %1483
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1479)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458 unwind label %1491

1491:                                             ; preds = %1490
  %1492 = landingpad { ptr, i32 }
          catch ptr null
  %1493 = extractvalue { ptr, i32 } %1492, 0
  call void @__clang_call_terminate(ptr %1493) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit458:             ; preds = %.noexc1157, %1483, %1490
  %1494 = load i32, ptr %34, align 4
  %1495 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1496 = trunc i8 %1495 to i1
  %1497 = icmp ne i32 %1494, 0
  %or.cond.i.i459 = and i1 %1497, %1496
  br i1 %or.cond.i.i459, label %1498, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460

1498:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458
  %1499 = sext i32 %1494 to i64
  %1500 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1501 = getelementptr inbounds i32, ptr %1500, i64 %1499
  %1502 = load i32, ptr %1501, align 4
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 4
  %1504 = icmp sgt i32 %1502, 1
  br i1 %1504, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, label %1505

1505:                                             ; preds = %1498
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1494)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460 unwind label %1506

1506:                                             ; preds = %1505
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit460:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458, %1498, %1505
  %1509 = load i32, ptr %33, align 4
  %1510 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1511 = trunc i8 %1510 to i1
  %1512 = icmp ne i32 %1509, 0
  %or.cond.i.i461 = and i1 %1512, %1511
  br i1 %or.cond.i.i461, label %1513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

1513:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460
  %1514 = sext i32 %1509 to i64
  %1515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1516 = getelementptr inbounds i32, ptr %1515, i64 %1514
  %1517 = load i32, ptr %1516, align 4
  %1518 = add nsw i32 %1517, -1
  store i32 %1518, ptr %1516, align 4
  %1519 = icmp sgt i32 %1517, 1
  br i1 %1519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %1520

1520:                                             ; preds = %1513
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1509)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit460, %1513, %1520
  %1524 = load i32, ptr %32, align 4
  %1525 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1526 = trunc i8 %1525 to i1
  %1527 = icmp ne i32 %1524, 0
  %or.cond.i.i463 = and i1 %1527, %1526
  br i1 %or.cond.i.i463, label %1528, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464

1528:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %1529 = sext i32 %1524 to i64
  %1530 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %1529
  %1532 = load i32, ptr %1531, align 4
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 4
  %1534 = icmp sgt i32 %1532, 1
  br i1 %1534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, label %1535

1535:                                             ; preds = %1528
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1524)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit464:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, %1528, %1535
  %1539 = load i32, ptr %31, align 4
  %1540 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1541 = trunc i8 %1540 to i1
  %1542 = icmp ne i32 %1539, 0
  %or.cond.i.i465 = and i1 %1542, %1541
  br i1 %or.cond.i.i465, label %1543, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466

1543:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464
  %1544 = sext i32 %1539 to i64
  %1545 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1546 = getelementptr inbounds i32, ptr %1545, i64 %1544
  %1547 = load i32, ptr %1546, align 4
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 4
  %1549 = icmp sgt i32 %1547, 1
  br i1 %1549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, label %1550

1550:                                             ; preds = %1543
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1539)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit466:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit464, %1543, %1550
  %1554 = load i32, ptr %30, align 4
  %1555 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1556 = trunc i8 %1555 to i1
  %1557 = icmp ne i32 %1554, 0
  %or.cond.i.i467 = and i1 %1557, %1556
  br i1 %or.cond.i.i467, label %1558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

1558:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466
  %1559 = sext i32 %1554 to i64
  %1560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1561 = getelementptr inbounds i32, ptr %1560, i64 %1559
  %1562 = load i32, ptr %1561, align 4
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 4
  %1564 = icmp sgt i32 %1562, 1
  br i1 %1564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, label %1565

1565:                                             ; preds = %1558
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1554)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 unwind label %1566

1566:                                             ; preds = %1565
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #23
  unreachable

1569:                                             ; preds = %1305, %1303
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1571:                                             ; preds = %1337, %1335
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

1573:                                             ; preds = %1369, %1367
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

1575:                                             ; preds = %1401, %1399
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1577:                                             ; preds = %1433, %1431
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

1579:                                             ; preds = %1476, %1465, %1463
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #20
  br label %.body447

.body447:                                         ; preds = %1577, %1461, %1579
  %.pn = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ], [ %1462, %1461 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #20
  br label %.body437

.body437:                                         ; preds = %1575, %1429, %.body447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body447 ], [ %1576, %1575 ], [ %1430, %1429 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  br label %.body427

.body427:                                         ; preds = %1573, %1397, %.body437
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body437 ], [ %1574, %1573 ], [ %1398, %1397 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #20
  br label %.body417

.body417:                                         ; preds = %1571, %1365, %.body427
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body427 ], [ %1572, %1571 ], [ %1366, %1365 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #20
  br label %.body407

.body407:                                         ; preds = %1569, %1333, %.body417
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body417 ], [ %1570, %1569 ], [ %1334, %1333 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #20
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit188:             ; preds = %1565, %1558, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, %1236, %1229, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %956, %949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %725, %718, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %543, %536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %409, %402, %.noexc1033
  %.sroa.0.9 = phi ptr [ %396, %402 ], [ %396, %409 ], [ %396, %.noexc1033 ], [ %515, %536 ], [ %515, %543 ], [ %515, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %682, %718 ], [ %682, %725 ], [ %682, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %898, %949 ], [ %898, %956 ], [ %898, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1163, %1229 ], [ %1163, %1236 ], [ %1163, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1477, %1558 ], [ %1477, %1565 ], [ %1477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %.sroa.25.7 = phi ptr [ %397, %402 ], [ %397, %409 ], [ %397, %.noexc1033 ], [ %516, %536 ], [ %516, %543 ], [ %516, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %683, %718 ], [ %683, %725 ], [ %683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %899, %949 ], [ %899, %956 ], [ %899, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1164, %1229 ], [ %1164, %1236 ], [ %1164, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1478, %1558 ], [ %1478, %1565 ], [ %1478, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %1581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1582 unwind label %.loopexit1486

1582:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %1583, align 8
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %.not2857 = icmp eq ptr %1585, %1586
  br i1 %.not2857, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162, label %1590

1590:                                             ; preds = %1582
  %1591 = icmp slt i64 %1589, 0
  br i1 %1591, label %.invoke3883, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174: ; preds = %1590
  %1592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1589) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1178 unwind label %.loopexit1486

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1178: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1592, ptr align 1 %1586, i64 %1589, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162: ; preds = %1582, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1178
  %.sroa.4.8 = phi ptr [ %1592, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1178 ], [ null, %1582 ]
  %1593 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %1589
  %1594 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1620

1596:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162
  %1597 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1598 unwind label %.loopexit1486

1598:                                             ; preds = %1596
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load ptr, ptr %1599, align 8, !noalias !98
  %1601 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1602 = load ptr, ptr %1601, align 8, !noalias !98
  %1603 = icmp eq ptr %1600, %1602
  br i1 %1603, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471, label %1604

1604:                                             ; preds = %1598
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1597)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 unwind label %.loopexit1486

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471:        ; preds = %1604, %1598
  %1605 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  %1606 = getelementptr inbounds nuw i8, ptr %1597, i64 48
  %1607 = load ptr, ptr %1606, align 8, !noalias !98
  %1608 = load ptr, ptr %1605, align 8, !noalias !98
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %.not.i.i.i.i.i472 = icmp eq ptr %1607, %1608
  br i1 %.not.i.i.i.i.i472, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %1612

1612:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %1613 = icmp ugt i64 %1611, 9223372036854775792
  br i1 %1613, label %.noexc.i.i.i478.invoke, label %1614

.noexc.i.i.i478.invoke:                           ; preds = %1636, %1612
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i478.cont unwind label %.loopexit.split-lp1487

.noexc.i.i.i478.cont:                             ; preds = %.noexc.i.i.i478.invoke
  unreachable

1614:                                             ; preds = %1612
  %1615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1611) #24
          to label %.lr.ph.i.i.i.i.i.i473 unwind label %.loopexit1486

.lr.ph.i.i.i.i.i.i473:                            ; preds = %1614, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %1617, %.lr.ph.i.i.i.i.i.i473 ], [ %1615, %1614 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %1616, %.lr.ph.i.i.i.i.i.i473 ], [ %1608, %1614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !noalias !98
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %1617 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %1616, %1607
  br i1 %.not.i.i.i.i.i.i476, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %.sroa.01321.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1615, %.lr.ph.i.i.i.i.i.i473 ]
  %.0.lcssa.i.i.i.i.i.i477 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1617, %.lr.ph.i.i.i.i.i.i473 ]
  %.sroa.81324.5 = getelementptr inbounds i8, ptr %.sroa.01321.5, i64 %1611
  %1618 = load ptr, ptr %8, align 8
  store ptr %.sroa.01321.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i477, ptr %138, align 8
  store ptr %.sroa.81324.5, ptr %139, align 8
  %.not.i.i.i.i.i484 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i.i484, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1619

1619:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483
  call void @_ZdlPv(ptr noundef nonnull %1618) #21
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1620:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1162
  %1621 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1622 unwind label %.loopexit1486

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1624 = load ptr, ptr %1623, align 8, !noalias !101
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1626 = load ptr, ptr %1625, align 8, !noalias !101
  %1627 = icmp eq ptr %1624, %1626
  br i1 %1627, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488, label %1628

1628:                                             ; preds = %1622
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1621)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 unwind label %.loopexit1486

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488:        ; preds = %1628, %1622
  %1629 = getelementptr inbounds nuw i8, ptr %1621, i64 40
  %1630 = getelementptr inbounds nuw i8, ptr %1621, i64 48
  %1631 = load ptr, ptr %1630, align 8, !noalias !101
  %1632 = load ptr, ptr %1629, align 8, !noalias !101
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %.not.i.i.i.i.i489 = icmp eq ptr %1631, %1632
  br i1 %.not.i.i.i.i.i489, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %1636

1636:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %1637 = icmp ugt i64 %1635, 9223372036854775792
  br i1 %1637, label %.noexc.i.i.i478.invoke, label %1638

1638:                                             ; preds = %1636
  %1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1635) #24
          to label %.lr.ph.i.i.i.i.i.i490 unwind label %.loopexit1486

.lr.ph.i.i.i.i.i.i490:                            ; preds = %1638, %.lr.ph.i.i.i.i.i.i490
  %.09.i.i.i.i.i.i491 = phi ptr [ %1641, %.lr.ph.i.i.i.i.i.i490 ], [ %1639, %1638 ]
  %.sroa.04.08.i.i.i.i.i.i492 = phi ptr [ %1640, %.lr.ph.i.i.i.i.i.i490 ], [ %1632, %1638 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i492, i64 16, i1 false), !noalias !101
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i492, i64 16
  %1641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1640, %1631
  br i1 %.not.i.i.i.i.i.i493, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %.sroa.01312.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1639, %.lr.ph.i.i.i.i.i.i490 ]
  %.0.lcssa.i.i.i.i.i.i494 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1641, %.lr.ph.i.i.i.i.i.i490 ]
  %.sroa.81315.5 = getelementptr inbounds i8, ptr %.sroa.01312.5, i64 %1635
  %1642 = load ptr, ptr %8, align 8
  store ptr %.sroa.01312.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i494, ptr %138, align 8
  store ptr %.sroa.81315.5, ptr %139, align 8
  %.not.i.i.i.i.i501 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i.i501, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1643

1643:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500
  call void @_ZdlPv(ptr noundef nonnull %1642) #21
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1644:                                             ; preds = %324
  %1645 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1644
  %1648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1650:                                             ; preds = %1647, %1644
  %1651 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !104
  %1652 = icmp eq i8 %1651, 0
  br i1 %1652, label %1653, label %1659, !prof !12

1653:                                             ; preds = %1650
  %1654 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  %.not.i506 = icmp eq i32 %1654, 0
  br i1 %.not.i506, label %1659, label %1655

1655:                                             ; preds = %1653
  %1656 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1657 unwind label %1664, !noalias !104

1657:                                             ; preds = %1655
  store i32 %1656, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %1658 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !104
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  br label %1659

1659:                                             ; preds = %1657, %1653, %1650
  %1660 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %.not.i.i.i505 = icmp eq i32 %1660, 0
  br i1 %.not.i.i.i505, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1659
  %1661 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1686, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1664:                                             ; preds = %1655
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #20, !noalias !104
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1659
  %1666 = sext i32 %1660 to i64
  %1667 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !104
  %1668 = getelementptr inbounds i32, ptr %1667, i64 %1666
  %1669 = load i32, ptr %1668, align 4, !noalias !104
  %1670 = add nsw i32 %1669, 1
  store i32 %1670, ptr %1668, align 4, !noalias !104
  %1671 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp eq i32 %1672, %1660
  %1674 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1676, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510

1676:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1666
  %1679 = load i32, ptr %1678, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 4
  %1681 = icmp sgt i32 %1679, 1
  br i1 %1681, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, label %1682

1682:                                             ; preds = %1676
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1660)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1676, %1682
  br i1 %1673, label %1686, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1686:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %1687 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1688 unwind label %.loopexit1486

1688:                                             ; preds = %1686
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1687)
          to label %.noexc515 unwind label %.loopexit1486

.noexc515:                                        ; preds = %1688
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load ptr, ptr %1690, align 8
  %.not.i.i511 = icmp eq ptr %1691, null
  br i1 %.not.i.i511, label %1695, label %1692

1692:                                             ; preds = %.noexc515
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 36
  %1694 = load i32, ptr %1693, align 4
  br label %1699

1695:                                             ; preds = %.noexc515
  %1696 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = load i8, ptr %1697, align 1
  %.sroa.2.8.insert.ext.i514 = zext i8 %1698 to i32
  br label %1699

1699:                                             ; preds = %1695, %1692
  %.sroa.2.0.i512 = phi i32 [ %.sroa.2.8.insert.ext.i514, %1695 ], [ %1694, %1692 ]
  store ptr %1691, ptr %36, align 8
  store i32 %.sroa.2.0.i512, ptr %.sroa.2.0..sroa_idx.i513, align 8
  %1700 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1701 unwind label %.loopexit1486

1701:                                             ; preds = %1699
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1700)
          to label %.noexc521 unwind label %.loopexit1486

.noexc521:                                        ; preds = %1701
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %1703, align 8
  %.not.i.i517 = icmp eq ptr %1704, null
  br i1 %.not.i.i517, label %1708, label %1705

1705:                                             ; preds = %.noexc521
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 36
  %1707 = load i32, ptr %1706, align 4
  br label %1712

1708:                                             ; preds = %.noexc521
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load i8, ptr %1710, align 1
  %.sroa.2.8.insert.ext.i520 = zext i8 %1711 to i32
  br label %1712

1712:                                             ; preds = %1708, %1705
  %.sroa.2.0.i518 = phi i32 [ %.sroa.2.8.insert.ext.i520, %1708 ], [ %1707, %1705 ]
  store ptr %1704, ptr %.ptr1454, align 8
  store i32 %.sroa.2.0.i518, ptr %.sroa.2.0..sroa_idx.i519, align 8
  %1713 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1714 unwind label %.loopexit1486

1714:                                             ; preds = %1712
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1713)
          to label %.noexc527 unwind label %.loopexit1486

.noexc527:                                        ; preds = %1714
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %1716, align 8
  %.not.i.i523 = icmp eq ptr %1717, null
  br i1 %.not.i.i523, label %1721, label %1718

1718:                                             ; preds = %.noexc527
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 36
  %1720 = load i32, ptr %1719, align 4
  br label %1725

1721:                                             ; preds = %.noexc527
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load i8, ptr %1723, align 1
  %.sroa.2.8.insert.ext.i526 = zext i8 %1724 to i32
  br label %1725

1725:                                             ; preds = %1721, %1718
  %.sroa.2.0.i524 = phi i32 [ %.sroa.2.8.insert.ext.i526, %1721 ], [ %1720, %1718 ]
  store ptr %1717, ptr %136, align 8
  store i32 %.sroa.2.0.i524, ptr %.sroa.2.0..sroa_idx.i525, align 8
  %1726 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1727 unwind label %.loopexit1486

1727:                                             ; preds = %1725
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1726)
          to label %.noexc533 unwind label %.loopexit1486

.noexc533:                                        ; preds = %1727
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %1729, align 8
  %.not.i.i529 = icmp eq ptr %1730, null
  br i1 %.not.i.i529, label %1734, label %1731

1731:                                             ; preds = %.noexc533
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 36
  %1733 = load i32, ptr %1732, align 4
  br label %1738

1734:                                             ; preds = %.noexc533
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load i8, ptr %1736, align 1
  %.sroa.2.8.insert.ext.i532 = zext i8 %1737 to i32
  br label %1738

1738:                                             ; preds = %1734, %1731
  %.sroa.2.0.i530 = phi i32 [ %.sroa.2.8.insert.ext.i532, %1734 ], [ %1733, %1731 ]
  store ptr %1730, ptr %137, align 8
  store i32 %.sroa.2.0.i530, ptr %.sroa.2.0..sroa_idx.i531, align 8
  %1739 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc1205 unwind label %.loopexit1486

.noexc1205:                                       ; preds = %1738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1739, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 64
  %1741 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1742 unwind label %.loopexit1486

1742:                                             ; preds = %.noexc1205
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = load ptr, ptr %1743, align 8
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = sub i64 %1747, %1748
  %.not2856 = icmp eq ptr %1745, %1746
  br i1 %.not2856, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210, label %1750

1750:                                             ; preds = %1742
  %1751 = icmp slt i64 %1749, 0
  br i1 %1751, label %.invoke3883, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222: ; preds = %1750
  %1752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1226 unwind label %.loopexit1486

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1226: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1752, ptr align 1 %1746, i64 %1749, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210: ; preds = %1742, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1226
  %.sroa.4.9 = phi ptr [ %1752, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i1226 ], [ null, %1742 ]
  %1753 = getelementptr inbounds i8, ptr %.sroa.4.9, i64 %1749
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1754 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !107
  %1755 = icmp eq i8 %1754, 0
  br i1 %1755, label %1756, label %1762, !prof !12

1756:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210
  %1757 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  %.not.i540 = icmp eq i32 %1757, 0
  br i1 %.not.i540, label %1762, label %1758

1758:                                             ; preds = %1756
  %1759 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1760 unwind label %1770, !noalias !107

1760:                                             ; preds = %1758
  store i32 %1759, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %1761 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  br label %1762

1762:                                             ; preds = %1760, %1756, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1210
  %1763 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %.not.i.i.i539 = icmp eq i32 %1763, 0
  br i1 %.not.i.i.i539, label %1772, label %1764

1764:                                             ; preds = %1762
  %1765 = sext i32 %1763 to i64
  %1766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !107
  %1767 = getelementptr inbounds i32, ptr %1766, i64 %1765
  %1768 = load i32, ptr %1767, align 4, !noalias !107
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %1767, align 4, !noalias !107
  br label %1772

1770:                                             ; preds = %1758
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #20, !noalias !107
  br label %.body

1772:                                             ; preds = %1764, %1762
  store i32 %1763, ptr %37, align 4, !alias.scope !107
  %1773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1774 unwind label %.loopexit1491

1774:                                             ; preds = %1772
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1776 = load ptr, ptr %1775, align 8, !noalias !110
  %1777 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1778 = load ptr, ptr %1777, align 8, !noalias !110
  %1779 = icmp eq ptr %1776, %1778
  br i1 %1779, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543, label %1780

1780:                                             ; preds = %1774
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1773)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 unwind label %.loopexit1491

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543:        ; preds = %1780, %1774
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 40
  %1782 = getelementptr inbounds nuw i8, ptr %1773, i64 48
  %1783 = load ptr, ptr %1782, align 8, !noalias !110
  %1784 = load ptr, ptr %1781, align 8, !noalias !110
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %.not.i.i.i.i.i544 = icmp eq ptr %1783, %1784
  br i1 %.not.i.i.i.i.i544, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %1788

1788:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %1789 = icmp ugt i64 %1787, 9223372036854775792
  br i1 %1789, label %.noexc.i.i.i550, label %1790

.noexc.i.i.i550:                                  ; preds = %1788
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc553 unwind label %.loopexit.split-lp1492

.noexc553:                                        ; preds = %.noexc.i.i.i550
  unreachable

1790:                                             ; preds = %1788
  %1791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1787) #24
          to label %.lr.ph.i.i.i.i.i.i545 unwind label %.loopexit1491

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1790, %.lr.ph.i.i.i.i.i.i545
  %.09.i.i.i.i.i.i546 = phi ptr [ %1793, %.lr.ph.i.i.i.i.i.i545 ], [ %1791, %1790 ]
  %.sroa.04.08.i.i.i.i.i.i547 = phi ptr [ %1792, %.lr.ph.i.i.i.i.i.i545 ], [ %1784, %1790 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i547, i64 16, i1 false), !noalias !110
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i547, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i546, i64 16
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1792, %1783
  br i1 %.not.i.i.i.i.i.i548, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %.lr.ph.i.i.i.i.i.i545, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %.sroa.01303.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1791, %.lr.ph.i.i.i.i.i.i545 ]
  %.0.lcssa.i.i.i.i.i.i549 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1793, %.lr.ph.i.i.i.i.i.i545 ]
  %.sroa.8.5 = getelementptr inbounds i8, ptr %.sroa.01303.5, i64 %1787
  %1794 = load ptr, ptr %8, align 8
  store ptr %.sroa.01303.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i549, ptr %138, align 8
  store ptr %.sroa.8.5, ptr %139, align 8
  %.not.i.i.i.i.i556 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i556, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, label %1795

1795:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  call void @_ZdlPv(ptr noundef nonnull %1794) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559: ; preds = %1795, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  %1796 = load i32, ptr %37, align 4
  %1797 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1798 = trunc i8 %1797 to i1
  %1799 = icmp ne i32 %1796, 0
  %or.cond.i.i560 = and i1 %1799, %1798
  br i1 %or.cond.i.i560, label %1800, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1800:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559
  %1801 = sext i32 %1796 to i64
  %1802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1803 = getelementptr inbounds i32, ptr %1802, i64 %1801
  %1804 = load i32, ptr %1803, align 4
  %1805 = add nsw i32 %1804, -1
  store i32 %1805, ptr %1803, align 4
  %1806 = icmp sgt i32 %1804, 1
  br i1 %1806, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1807

1807:                                             ; preds = %1800
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1796)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %1808

1808:                                             ; preds = %1807
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #23
  unreachable

.loopexit1491:                                    ; preds = %1772, %1780, %1790
  %lpad.loopexit1493 = landingpad { ptr, i32 }
          cleanup
  br label %1811

.loopexit.split-lp1492:                           ; preds = %.noexc.i.i.i550
  %lpad.loopexit.split-lp1494 = landingpad { ptr, i32 }
          cleanup
  br label %1811

1811:                                             ; preds = %.loopexit.split-lp1492, %.loopexit1491
  %lpad.phi1495 = phi { ptr, i32 } [ %lpad.loopexit1493, %.loopexit1491 ], [ %lpad.loopexit.split-lp1494, %.loopexit.split-lp1492 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #20
  br label %.body

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %1807, %1800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, %1643, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, %1619, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %1647
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.0.9, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.0.9, %1619 ], [ %.sroa.0.9, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.0.9, %1643 ], [ %1739, %1800 ], [ %1739, %1807 ], [ %1739, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1647 ]
  %.sroa.25.5 = phi ptr [ %284, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.25.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.25.7, %1619 ], [ %.sroa.25.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.25.7, %1643 ], [ %1740, %1800 ], [ %1740, %1807 ], [ %1740, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1647 ]
  %.sroa.4.6 = phi ptr [ %.sroa.4.7, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.sroa.4.8, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %.sroa.4.8, %1619 ], [ %.sroa.4.8, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %.sroa.4.8, %1643 ], [ %.sroa.4.9, %1800 ], [ %.sroa.4.9, %1807 ], [ %.sroa.4.9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1647 ]
  %.sroa.21.5 = phi ptr [ %320, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %1593, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ %1593, %1619 ], [ %1593, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ %1593, %1643 ], [ %1753, %1800 ], [ %1753, %1807 ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ null, %1647 ]
  %not..0103 = phi i1 [ true, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483 ], [ true, %1619 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500 ], [ true, %1643 ], [ false, %1800 ], [ false, %1807 ], [ false, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559 ], [ true, %1647 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1812 = ptrtoint ptr %.sroa.25.5 to i64
  %1813 = ptrtoint ptr %.sroa.0.7 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = lshr exact i64 %1814, 4
  %1816 = trunc i64 %1815 to i32
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.lr.ph2424.preheader, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

.lr.ph2424.preheader:                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %1818 = ptrtoint ptr %.sroa.21.5 to i64
  %1819 = ptrtoint ptr %.sroa.4.6 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = trunc i64 %1820 to i32
  %1822 = icmp sgt i32 %1821, 0
  %wide.trip.count = and i64 %1820, 2147483647
  %1823 = ptrtoint ptr %.sroa.25.5 to i64
  %1824 = ptrtoint ptr %.sroa.0.7 to i64
  %1825 = sub i64 %1823, %1824
  %sext = shl i64 %1825, 28
  %1826 = ashr i64 %sext, 32
  br label %.lr.ph2424

.lr.ph2424:                                       ; preds = %.lr.ph2424.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590
  %indvars.iv2823 = phi i64 [ 0, %.lr.ph2424.preheader ], [ %indvars.iv.next2824, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.01042423 = phi i1 [ false, %.lr.ph2424.preheader ], [ %.1105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.32.42420 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.32.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.15.42419 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %.sroa.01282.42418 = phi ptr [ null, %.lr.ph2424.preheader ], [ %.sroa.01282.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590 ]
  %1827 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0.7, i64 %indvars.iv2823
  %.sroa.01271.0.copyload = load ptr, ptr %1827, align 8
  %.sroa.41274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %.sroa.41274.0.copyload = load i8, ptr %.sroa.41274.0..sroa_idx, align 8
  %.sroa.51279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1827, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx, i64 7, i1 false)
  %.not149 = icmp eq ptr %.sroa.01271.0.copyload, null
  br i1 %.not149, label %1830, label %.preheader1473

.preheader1473:                                   ; preds = %.lr.ph2424
  br i1 %1822, label %.lr.ph2415, label %.critedge

.lr.ph2415:                                       ; preds = %.preheader1473
  %1828 = trunc nuw nsw i64 %indvars.iv2823 to i32
  %1829 = shl nuw i32 1, %1828
  br label %1874

1830:                                             ; preds = %.lr.ph2424
  %1831 = icmp eq i8 %.sroa.41274.0.copyload, 1
  %.not.i.i562 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %1831, label %1832, label %1853

1832:                                             ; preds = %1830
  br i1 %.not.i.i562, label %1835, label %1833

1833:                                             ; preds = %1832
  store i32 -2, ptr %.sroa.15.42419, align 4
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1835:                                             ; preds = %1832
  %1836 = ptrtoint ptr %.sroa.32.42420 to i64
  %1837 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp eq i64 %1838, 9223372036854775804
  br i1 %1839, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke3885:                                      ; preds = %1835, %1914, %1887, %1856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.cont3886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3886:                                        ; preds = %.invoke3885
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1835
  %1840 = ashr exact i64 %1838, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1840, i64 1)
  %1841 = add nsw i64 %.sroa.speculated.i.i.i.i, %1840
  %1842 = icmp ult i64 %1841, %1840
  %1843 = call i64 @llvm.umin.i64(i64 %1841, i64 2305843009213693951)
  %1844 = select i1 %1842, i64 2305843009213693951, i64 %1843
  %.not.i.i.i.i563 = icmp ne i64 %1844, 0
  call void @llvm.assume(i1 %.not.i.i.i.i563)
  %1845 = shl nuw nsw i64 %1844, 2
  %1846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1845) #24
          to label %.noexc565 unwind label %.loopexit.split-lp.loopexit

.noexc565:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1847 = getelementptr inbounds i8, ptr %1846, i64 %1838
  store i32 -2, ptr %1847, align 4
  %1848 = icmp sgt i64 %1838, 0
  br i1 %1848, label %1849, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1849:                                             ; preds = %.noexc565
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1846, ptr align 4 %.sroa.01282.42418, i64 %1838, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1849, %.noexc565
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1851

1851:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1851, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1852 = getelementptr inbounds nuw i32, ptr %1846, i64 %1844
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

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611, %1957, %2036
  %lpad.loopexit1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3887, %.invoke3885, %1942, %2012
  %.sroa.01282.5.ph.ph1478.ph = phi ptr [ %.sroa.01282.8, %2012 ], [ %.sroa.01282.12, %1942 ], [ %.sroa.01282.42418, %.invoke3885 ], [ %.sroa.01282.42418, %.invoke3887 ]
  %lpad.loopexit.split-lp1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

1853:                                             ; preds = %1830
  br i1 %.not.i.i562, label %1856, label %1854

1854:                                             ; preds = %1853
  store i32 -1, ptr %.sroa.15.42419, align 4
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1856:                                             ; preds = %1853
  %1857 = ptrtoint ptr %.sroa.32.42420 to i64
  %1858 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = icmp eq i64 %1859, 9223372036854775804
  br i1 %1860, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567: ; preds = %1856
  %1861 = ashr exact i64 %1859, 2
  %.sroa.speculated.i.i.i.i568 = call i64 @llvm.umax.i64(i64 %1861, i64 1)
  %1862 = add nsw i64 %.sroa.speculated.i.i.i.i568, %1861
  %1863 = icmp ult i64 %1862, %1861
  %1864 = call i64 @llvm.umin.i64(i64 %1862, i64 2305843009213693951)
  %1865 = select i1 %1863, i64 2305843009213693951, i64 %1864
  %.not.i.i.i.i569 = icmp ne i64 %1865, 0
  call void @llvm.assume(i1 %.not.i.i.i.i569)
  %1866 = shl nuw nsw i64 %1865, 2
  %1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1866) #24
          to label %.noexc574 unwind label %.loopexit.split-lp.loopexit

.noexc574:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1868 = getelementptr inbounds i8, ptr %1867, i64 %1859
  store i32 -1, ptr %1868, align 4
  %1869 = icmp sgt i64 %1859, 0
  br i1 %1869, label %1870, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570

1870:                                             ; preds = %.noexc574
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1867, ptr align 4 %.sroa.01282.42418, i64 %1859, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570: ; preds = %1870, %.noexc574
  %1871 = getelementptr inbounds nuw i8, ptr %1868, i64 4
  %.not.i17.i.i.i571 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i571, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, label %1872

1872:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572: ; preds = %1872, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i570
  %1873 = getelementptr inbounds nuw i32, ptr %1867, i64 %1865
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572, %1854, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1833
  %.sroa.01282.6 = phi ptr [ %1846, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01282.42418, %1833 ], [ %1867, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %.sroa.01282.42418, %1854 ]
  %.sroa.15.5 = phi ptr [ %1850, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1834, %1833 ], [ %1871, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %1855, %1854 ]
  %.sroa.32.5 = phi ptr [ %1852, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.42420, %1833 ], [ %1873, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i572 ], [ %.sroa.32.42420, %1854 ]
  %spec.select = select i1 %not..0103, i1 true, i1 %.01042423
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1874:                                             ; preds = %.lr.ph2415, %1880
  %indvars.iv = phi i64 [ 0, %.lr.ph2415 ], [ %indvars.iv.next, %1880 ]
  %.01092413 = phi i1 [ true, %.lr.ph2415 ], [ %spec.select159, %1880 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1820
  br i1 %exitcond.not, label %.invoke3887, label %1876

.invoke3887:                                      ; preds = %1876, %1874
  %1875 = phi i64 [ %1820, %1874 ], [ %1879, %1876 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1875, i64 noundef %1820) #22
          to label %.cont3888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3888:                                        ; preds = %.invoke3887
  unreachable

1876:                                             ; preds = %1874
  %1877 = trunc nuw nsw i64 %indvars.iv to i32
  %1878 = xor i32 %1829, %1877
  %1879 = sext i32 %1878 to i64
  %.not.i.i.i578 = icmp ugt i64 %1820, %1879
  br i1 %.not.i.i.i578, label %1880, label %.invoke3887

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.4.6, i64 %indvars.iv
  %1882 = load i8, ptr %1881, align 1
  %1883 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %1879
  %1884 = load i8, ptr %1883, align 1
  %.not156 = icmp eq i8 %1882, %1884
  %spec.select159 = select i1 %.not156, i1 %.01092413, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2822.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2822.not, label %._crit_edge2416, label %1874, !llvm.loop !113

._crit_edge2416:                                  ; preds = %1880
  br i1 %spec.select159, label %.critedge, label %1905

.critedge:                                        ; preds = %.preheader1473, %._crit_edge2416
  %.not.i.i581 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %.not.i.i581, label %1887, label %1885

1885:                                             ; preds = %.critedge
  store i32 -1, ptr %.sroa.15.42419, align 4
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.15.42419, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1887:                                             ; preds = %.critedge
  %1888 = ptrtoint ptr %.sroa.32.42420 to i64
  %1889 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = icmp eq i64 %1890, 9223372036854775804
  br i1 %1891, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582: ; preds = %1887
  %1892 = ashr exact i64 %1890, 2
  %.sroa.speculated.i.i.i.i583 = call i64 @llvm.umax.i64(i64 %1892, i64 1)
  %1893 = add nsw i64 %.sroa.speculated.i.i.i.i583, %1892
  %1894 = icmp ult i64 %1893, %1892
  %1895 = call i64 @llvm.umin.i64(i64 %1893, i64 2305843009213693951)
  %1896 = select i1 %1894, i64 2305843009213693951, i64 %1895
  %.not.i.i.i.i584 = icmp ne i64 %1896, 0
  call void @llvm.assume(i1 %.not.i.i.i.i584)
  %1897 = shl nuw nsw i64 %1896, 2
  %1898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1897) #24
          to label %.noexc589 unwind label %.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i582
  %1899 = getelementptr inbounds i8, ptr %1898, i64 %1890
  store i32 -1, ptr %1899, align 4
  %1900 = icmp sgt i64 %1890, 0
  br i1 %1900, label %1901, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585

1901:                                             ; preds = %.noexc589
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1898, ptr align 4 %.sroa.01282.42418, i64 %1890, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585: ; preds = %1901, %.noexc589
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 4
  %.not.i17.i.i.i586 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i586, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587, label %1903

1903:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587: ; preds = %1903, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i585
  %1904 = getelementptr inbounds nuw i32, ptr %1898, i64 %1896
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1905:                                             ; preds = %._crit_edge2416
  %1906 = load ptr, ptr %150, align 8
  %1907 = load ptr, ptr %38, align 8
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = lshr exact i64 %1910, 4
  %1912 = trunc i64 %1911 to i32
  %.not.i.i591 = icmp eq ptr %.sroa.15.42419, %.sroa.32.42420
  br i1 %.not.i.i591, label %1914, label %1913

1913:                                             ; preds = %1905
  store i32 %1912, ptr %.sroa.15.42419, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600

1914:                                             ; preds = %1905
  %1915 = ptrtoint ptr %.sroa.32.42420 to i64
  %1916 = ptrtoint ptr %.sroa.01282.42418 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp eq i64 %1917, 9223372036854775804
  br i1 %1918, label %.invoke3885, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592: ; preds = %1914
  %1919 = ashr exact i64 %1917, 2
  %.sroa.speculated.i.i.i.i593 = call i64 @llvm.umax.i64(i64 %1919, i64 1)
  %1920 = add nsw i64 %.sroa.speculated.i.i.i.i593, %1919
  %1921 = icmp ult i64 %1920, %1919
  %1922 = call i64 @llvm.umin.i64(i64 %1920, i64 2305843009213693951)
  %1923 = select i1 %1921, i64 2305843009213693951, i64 %1922
  %.not.i.i.i.i594 = icmp ne i64 %1923, 0
  call void @llvm.assume(i1 %.not.i.i.i.i594)
  %1924 = shl nuw nsw i64 %1923, 2
  %1925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1924) #24
          to label %.noexc599 unwind label %.loopexit.split-lp.loopexit

.noexc599:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i592
  %1926 = getelementptr inbounds i8, ptr %1925, i64 %1917
  store i32 %1912, ptr %1926, align 4
  %1927 = icmp sgt i64 %1917, 0
  br i1 %1927, label %1928, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595

1928:                                             ; preds = %.noexc599
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1925, ptr align 4 %.sroa.01282.42418, i64 %1917, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595: ; preds = %1928, %.noexc599
  %.not.i17.i.i.i596 = icmp eq ptr %.sroa.01282.42418, null
  br i1 %.not.i17.i.i.i596, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597, label %1929

1929:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.42418) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597: ; preds = %1929, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i595
  %1930 = getelementptr inbounds nuw i32, ptr %1925, i64 %1923
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600

_ZNSt6vectorIiSaIiEE9push_backEOi.exit600:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597, %1913
  %.sroa.01282.12 = phi ptr [ %1925, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.01282.42418, %1913 ]
  %.pn1472 = phi ptr [ %1926, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.15.42419, %1913 ]
  %.sroa.32.10 = phi ptr [ %1930, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i597 ], [ %.sroa.32.42420, %1913 ]
  %.sroa.15.10 = getelementptr inbounds nuw i8, ptr %.pn1472, i64 4
  %1931 = load ptr, ptr %150, align 8
  %1932 = load ptr, ptr %151, align 8
  %.not.i601 = icmp eq ptr %1931, %1932
  br i1 %.not.i601, label %1936, label %1933

1933:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600
  store ptr %.sroa.01271.0.copyload, ptr %1931, align 8
  %.sroa.41274.0..sroa_idx1275 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store i8 %.sroa.41274.0.copyload, ptr %.sroa.41274.0..sroa_idx1275, align 8
  %.sroa.51279.0..sroa_idx1280 = getelementptr inbounds nuw i8, ptr %1931, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx1280, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, i64 7, i1 false)
  %1934 = load ptr, ptr %150, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  store ptr %1935, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

1936:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit600
  %1937 = load ptr, ptr %38, align 8
  %1938 = ptrtoint ptr %1931 to i64
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = icmp eq i64 %1940, 9223372036854775792
  br i1 %1941, label %1942, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1942:                                             ; preds = %1936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc606:                                        ; preds = %1942
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1936
  %1943 = ashr exact i64 %1940, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1943, i64 1)
  %1944 = add nsw i64 %.sroa.speculated.i.i.i, %1943
  %1945 = icmp ult i64 %1944, %1943
  %1946 = call i64 @llvm.umin.i64(i64 %1944, i64 576460752303423487)
  %1947 = select i1 %1945, i64 576460752303423487, i64 %1946
  %.not.i.i.i602 = icmp ne i64 %1947, 0
  call void @llvm.assume(i1 %.not.i.i.i602)
  %1948 = shl nuw nsw i64 %1947, 4
  %1949 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1948) #24
          to label %.noexc607 unwind label %.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1950 = getelementptr inbounds i8, ptr %1949, i64 %1940
  store ptr %.sroa.01271.0.copyload, ptr %1950, align 8
  %.sroa.41274.0..sroa_idx1277 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  store i8 %.sroa.41274.0.copyload, ptr %.sroa.41274.0..sroa_idx1277, align 8
  %.sroa.51279.0..sroa_idx1281 = getelementptr inbounds nuw i8, ptr %1950, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279.0..sroa_idx1281, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51279, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1937, %1931
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i603

.lr.ph.i.i.i.i.i.i603:                            ; preds = %.noexc607, %.lr.ph.i.i.i.i.i.i603
  %.012.i.i.i.i.i.i = phi ptr [ %1952, %.lr.ph.i.i.i.i.i.i603 ], [ %1949, %.noexc607 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1951, %.lr.ph.i.i.i.i.i.i603 ], [ %1937, %.noexc607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !114
  %1951 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1952 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i604 = icmp eq ptr %1951, %1931
  br i1 %.not.i.i.i.i.i.i604, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i603, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i603, %.noexc607
  %.0.lcssa.i.i.i.i.i.i605 = phi ptr [ %1949, %.noexc607 ], [ %1952, %.lr.ph.i.i.i.i.i.i603 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i605, i64 16
  %.not.i23.i.i = icmp eq ptr %1937, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1954

1954:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1937) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1949, ptr %38, align 8
  store ptr %1953, ptr %150, align 8
  %1955 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1949, i64 %1947
  store ptr %1955, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590

_ZNSt6vectorIiSaIiEE9push_backEOi.exit590:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1933, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587, %1885, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.01282.8 = phi ptr [ %.sroa.01282.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1898, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %.sroa.01282.42418, %1885 ], [ %.sroa.01282.12, %1933 ], [ %.sroa.01282.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1902, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %1886, %1885 ], [ %.sroa.15.10, %1933 ], [ %.sroa.15.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.32.6 = phi ptr [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1904, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ %.sroa.32.42420, %1885 ], [ %.sroa.32.10, %1933 ], [ %.sroa.32.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1105 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i587 ], [ true, %1885 ], [ %.01042423, %1933 ], [ %.01042423, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next2824 = add nuw nsw i64 %indvars.iv2823, 1
  %1956 = icmp slt i64 %indvars.iv.next2824, %1826
  br i1 %1956, label %.lr.ph2424, label %._crit_edge2425, !llvm.loop !119

._crit_edge2425:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit590
  br i1 %.1105, label %1957, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

1957:                                             ; preds = %._crit_edge2425
  %1958 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %1959 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1958)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %1957
  %1960 = ptrtoint ptr %.sroa.25.5 to i64
  %1961 = ptrtoint ptr %.sroa.0.7 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = lshr exact i64 %1962, 4
  %1964 = trunc i64 %1963 to i32
  %1965 = load ptr, ptr %150, align 8
  %1966 = load ptr, ptr %38, align 8
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = lshr exact i64 %1969, 4
  %1971 = trunc i64 %1970 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1959, i32 noundef %1964, i32 noundef %1971)
          to label %1972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1972:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1973 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %1978, label %1975

1975:                                             ; preds = %1972
  %1976 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %.loopexit

1978:                                             ; preds = %1975, %1972
  %1979 = load ptr, ptr %150, align 8
  %1980 = load ptr, ptr %38, align 8
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = lshr exact i64 %1983, 4
  %1985 = trunc i64 %1984 to i32
  %1986 = sub i32 4, %1985
  %.not = icmp eq i32 %1985, 4
  br i1 %.not, label %.loopexit, label %.preheader1476

.preheader1476:                                   ; preds = %1978
  %1987 = icmp slt i32 %1985, 4
  br i1 %1987, label %.lr.ph2430.preheader, label %.preheader1475

.lr.ph2430.preheader:                             ; preds = %.preheader1476
  %smax = call i32 @llvm.smax.i32(i32 %1986, i32 1)
  br label %.lr.ph2430

.preheader1475:                                   ; preds = %2025, %.preheader1476
  %.not14672431 = icmp eq ptr %.sroa.01282.8, %.sroa.15.6
  br i1 %.not14672431, label %.loopexit, label %.lr.ph2433

.lr.ph2430:                                       ; preds = %.lr.ph2430.preheader, %2025
  %.01062429 = phi i32 [ %2026, %2025 ], [ 0, %.lr.ph2430.preheader ]
  %1988 = load ptr, ptr %38, align 8
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = load ptr, ptr %150, align 8
  %1991 = load ptr, ptr %151, align 8
  %.not.i1230 = icmp eq ptr %1990, %1991
  br i1 %.not.i1230, label %2008, label %1992

1992:                                             ; preds = %.lr.ph2430
  %1993 = icmp eq ptr %1988, %1990
  br i1 %1993, label %1994, label %1997

1994:                                             ; preds = %1992
  store ptr null, ptr %1990, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1990, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1990, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %1995 = load ptr, ptr %150, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  store ptr %1996, ptr %150, align 8
  br label %2025

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds i8, ptr %1990, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1990, ptr noundef nonnull align 8 dereferenceable(16) %1998, i64 16, i1 false)
  %1999 = load ptr, ptr %150, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store ptr %2000, ptr %150, align 8
  %2001 = getelementptr inbounds i8, ptr %1999, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2001, %1988
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2002

2002:                                             ; preds = %1997
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2003, %1989
  %2005 = ashr exact i64 %2004, 4
  %2006 = sub nsw i64 0, %2005
  %2007 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1999, i64 %2006
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2007, ptr align 8 %1988, i64 %2004, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2002, %1997
  store ptr null, ptr %1988, align 8
  %.sroa.4.0..sroa_idx1258 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1258, align 8
  %.sroa.5.0..sroa_idx1261 = getelementptr inbounds nuw i8, ptr %1988, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx1261, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  br label %2025

2008:                                             ; preds = %.lr.ph2430
  %2009 = ptrtoint ptr %1990 to i64
  %2010 = sub i64 %2009, %1989
  %2011 = icmp eq i64 %2010, 9223372036854775792
  br i1 %2011, label %2012, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231

2012:                                             ; preds = %2008
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc1242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1242:                                       ; preds = %2012
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231: ; preds = %2008
  %2013 = ashr exact i64 %2010, 4
  %.sroa.speculated.i.i.i1232 = call i64 @llvm.umax.i64(i64 %2013, i64 1)
  %2014 = add nsw i64 %.sroa.speculated.i.i.i1232, %2013
  %2015 = icmp ult i64 %2014, %2013
  %2016 = call i64 @llvm.umin.i64(i64 %2014, i64 576460752303423487)
  %2017 = select i1 %2015, i64 576460752303423487, i64 %2016
  %.not.i.i.i1233 = icmp ne i64 %2017, 0
  call void @llvm.assume(i1 %.not.i.i.i1233)
  %2018 = shl nuw nsw i64 %2017, 4
  %2019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2018) #24
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1477

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1231
  store ptr null, ptr %2019, align 8
  %.sroa.4.0..sroa_idx1256 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1256, align 8
  %.sroa.5.0..sroa_idx1260 = getelementptr inbounds nuw i8, ptr %2019, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx1260, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %.not10.i.i.i.i16.i.i = icmp eq ptr %1988, %1990
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2022, %.lr.ph.i.i.i.i17.i.i ], [ %2020, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2021, %.lr.ph.i.i.i.i17.i.i ], [ %1988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i.i, i64 16, i1 false), !alias.scope !120
  %2021 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i.i, i64 16
  %2022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i.i, i64 16
  %.not.i.i.i.i20.i.i = icmp eq ptr %2021, %1990
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i.i21.i.i = phi ptr [ %2020, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2022, %.lr.ph.i.i.i.i17.i.i ]
  %.not.i23.i.i1241 = icmp eq ptr %1988, null
  br i1 %.not.i23.i.i1241, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2023

2023:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240
  call void @_ZdlPv(ptr noundef nonnull %1988) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1240
  store ptr %2019, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i21.i.i, ptr %150, align 8
  %2024 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2019, i64 %2017
  store ptr %2024, ptr %151, align 8
  br label %2025

2025:                                             ; preds = %1994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2026 = add nuw nsw i32 %.01062429, 1
  %exitcond2825.not = icmp eq i32 %2026, %smax
  br i1 %exitcond2825.not, label %.preheader1475, label %.lr.ph2430, !llvm.loop !124

.lr.ph2433:                                       ; preds = %.preheader1475, %2031
  %.sroa.01250.02432 = phi ptr [ %2032, %2031 ], [ %.sroa.01282.8, %.preheader1475 ]
  %2027 = load i32, ptr %.sroa.01250.02432, align 4
  %2028 = icmp sgt i32 %2027, -1
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %.lr.ph2433
  %2030 = add nsw i32 %2027, %1986
  store i32 %2030, ptr %.sroa.01250.02432, align 4
  br label %2031

2031:                                             ; preds = %.lr.ph2433, %2029
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.01250.02432, i64 4
  %.not1467 = icmp eq ptr %2032, %.sroa.15.6
  br i1 %.not1467, label %.loopexit, label %.lr.ph2433

.loopexit:                                        ; preds = %2031, %.preheader1475, %1978, %1975
  %2033 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %2034 = icmp eq i32 %2033, 0
  %.pre2851 = load ptr, ptr %150, align 8
  %.pre2853 = load ptr, ptr %38, align 8
  %2035 = icmp eq ptr %.pre2853, %.pre2851
  %or.cond = select i1 %2034, i1 %2035, i1 false
  br i1 %or.cond, label %2036, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611

2036:                                             ; preds = %.loopexit
  store ptr null, ptr %39, align 8
  store i8 0, ptr %152, align 8
  %2037 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.pre2853, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge: ; preds = %2036
  %.pre = load ptr, ptr %150, align 8
  %.pre2852 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge, %.loopexit
  %2038 = phi ptr [ %.pre2852, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge ], [ %.pre2853, %.loopexit ]
  %2039 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611_crit_edge ], [ %.pre2851, %.loopexit ]
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2038 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = lshr exact i64 %2042, 4
  %2044 = trunc i64 %2043 to i32
  %2045 = shl nuw i32 1, %2044
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %2045)
          to label %.preheader1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1474:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit611
  %2046 = load ptr, ptr %154, align 8
  %2047 = load ptr, ptr %153, align 8
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = trunc i64 %2050 to i32
  %2052 = icmp sgt i32 %2051, 0
  br i1 %2052, label %.preheader.preheader, label %._crit_edge2440

.preheader.preheader:                             ; preds = %.preheader1474
  %2053 = ptrtoint ptr %.sroa.25.5 to i64
  %2054 = ptrtoint ptr %.sroa.0.7 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = lshr exact i64 %2055, 4
  %2057 = trunc i64 %2056 to i32
  %2058 = icmp sgt i32 %2057, 0
  %wide.trip.count2829 = and i64 %2056, 2147483647
  %2059 = ptrtoint ptr %.sroa.21.5 to i64
  %2060 = ptrtoint ptr %.sroa.4.6 to i64
  %2061 = sub i64 %2059, %2060
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2078
  %indvars.iv2831 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2832, %2078 ]
  %2062 = phi i64 [ %2050, %.preheader.preheader ], [ %2086, %2078 ]
  %2063 = phi ptr [ %2047, %.preheader.preheader ], [ %2083, %2078 ]
  br i1 %2058, label %.lr.ph2436.preheader, label %._crit_edge2437

.lr.ph2436.preheader:                             ; preds = %.preheader
  %2064 = trunc nuw nsw i64 %indvars.iv2831 to i32
  br label %.lr.ph2436

.lr.ph2436:                                       ; preds = %.lr.ph2436.preheader, %2070
  %indvars.iv2826 = phi i64 [ 0, %.lr.ph2436.preheader ], [ %indvars.iv.next2827, %2070 ]
  %.0722434 = phi i32 [ 0, %.lr.ph2436.preheader ], [ %2073, %2070 ]
  %2065 = getelementptr inbounds nuw i32, ptr %.sroa.01282.8, i64 %indvars.iv2826
  %2066 = load i32, ptr %2065, align 4
  switch i32 %2066, label %2067 [
    i32 -2, label %2070
    i32 -1, label %.fold.split
  ]

.loopexit1499:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit649, %_ZN5Yosys5RTLIL5ConstD2Ev.exit675, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731
  %.sroa.01427.10.ph = phi ptr [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731 ], [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit675 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714 ], [ %.sroa.01427.22447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstD2Ev.exit649 ], [ %.sroa.01427.22447, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01427.13, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

.loopexit.split-lp1500:                           ; preds = %.noexc.i.i.i644.invoke, %.invoke3889, %2105
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

2067:                                             ; preds = %.lr.ph2436
  %2068 = lshr i32 %2064, %2066
  %2069 = and i32 %2068, 1
  br label %2070

.fold.split:                                      ; preds = %.lr.ph2436
  br label %2070

2070:                                             ; preds = %.lr.ph2436, %.fold.split, %2067
  %.070 = phi i32 [ %2069, %2067 ], [ 1, %.lr.ph2436 ], [ 0, %.fold.split ]
  %2071 = trunc nuw nsw i64 %indvars.iv2826 to i32
  %2072 = shl nuw i32 %.070, %2071
  %2073 = or i32 %2072, %.0722434
  %indvars.iv.next2827 = add nuw nsw i64 %indvars.iv2826, 1
  %exitcond2830.not = icmp eq i64 %indvars.iv.next2827, %wide.trip.count2829
  br i1 %exitcond2830.not, label %._crit_edge2437.loopexit, label %.lr.ph2436, !llvm.loop !125

._crit_edge2437.loopexit:                         ; preds = %2070
  %2074 = sext i32 %2073 to i64
  br label %._crit_edge2437

._crit_edge2437:                                  ; preds = %._crit_edge2437.loopexit, %.preheader
  %.072.lcssa = phi i64 [ 0, %.preheader ], [ %2074, %._crit_edge2437.loopexit ]
  %.not.i.i.i612 = icmp ugt i64 %2061, %.072.lcssa
  br i1 %.not.i.i.i612, label %2077, label %.invoke3889

.invoke3889:                                      ; preds = %2077, %._crit_edge2437
  %2075 = phi i64 [ %.072.lcssa, %._crit_edge2437 ], [ %indvars.iv2831, %2077 ]
  %2076 = phi i64 [ %2061, %._crit_edge2437 ], [ %2062, %2077 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %2075, i64 noundef %2076) #22
          to label %.cont3890 unwind label %.loopexit.split-lp1500

.cont3890:                                        ; preds = %.invoke3889
  unreachable

2077:                                             ; preds = %._crit_edge2437
  %.not.i.i.i615 = icmp ugt i64 %2062, %indvars.iv2831
  br i1 %.not.i.i.i615, label %2078, label %.invoke3889

2078:                                             ; preds = %2077
  %2079 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %.072.lcssa
  %2080 = load i8, ptr %2079, align 1
  %2081 = getelementptr inbounds nuw i8, ptr %2063, i64 %indvars.iv2831
  store i8 %2080, ptr %2081, align 1
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 1
  %2082 = load ptr, ptr %154, align 8
  %2083 = load ptr, ptr %153, align 8
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %sext2859 = shl i64 %2086, 32
  %2087 = ashr exact i64 %sext2859, 32
  %2088 = icmp slt i64 %indvars.iv.next2832, %2087
  br i1 %2088, label %.preheader, label %._crit_edge2440, !llvm.loop !126

._crit_edge2440:                                  ; preds = %2078, %.preheader1474
  %2089 = load ptr, ptr %38, align 8
  %2090 = load ptr, ptr %150, align 8
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %2092, label %2147

2092:                                             ; preds = %._crit_edge2440
  %2093 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %.not1468 = icmp eq i32 %2093, 0
  br i1 %.not1468, label %2147, label %2094

2094:                                             ; preds = %2092
  %2095 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %.not1469 = icmp eq i32 %2095, 0
  br i1 %.not1469, label %2147, label %2096

2096:                                             ; preds = %2094
  %2097 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #20
  %.not1470 = icmp eq i32 %2097, 0
  br i1 %.not1470, label %2147, label %2098

2098:                                             ; preds = %2096
  %.not.i618 = icmp eq ptr %.sroa.61431.12446, %.sroa.11.12443
  br i1 %.not.i618, label %2100, label %2099

2099:                                             ; preds = %2098
  store ptr %218, ptr %.sroa.61431.12446, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2100:                                             ; preds = %2098
  %2101 = ptrtoint ptr %.sroa.61431.12446 to i64
  %2102 = ptrtoint ptr %.sroa.01427.22447 to i64
  %2103 = sub i64 %2101, %2102
  %2104 = icmp eq i64 %2103, 9223372036854775800
  br i1 %2104, label %2105, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2105:                                             ; preds = %2100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc621 unwind label %.loopexit.split-lp1500

.noexc621:                                        ; preds = %2105
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2100
  %2106 = ashr exact i64 %2103, 3
  %.sroa.speculated.i.i.i619 = call i64 @llvm.umax.i64(i64 %2106, i64 1)
  %2107 = add nsw i64 %.sroa.speculated.i.i.i619, %2106
  %2108 = icmp ult i64 %2107, %2106
  %2109 = call i64 @llvm.umin.i64(i64 %2107, i64 1152921504606846975)
  %2110 = select i1 %2108, i64 1152921504606846975, i64 %2109
  %.not.i.i.i620 = icmp ne i64 %2110, 0
  call void @llvm.assume(i1 %.not.i.i.i620)
  %2111 = shl nuw nsw i64 %2110, 3
  %2112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2111) #24
          to label %.noexc622 unwind label %.loopexit1499

.noexc622:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2113 = getelementptr inbounds i8, ptr %2112, i64 %2103
  store ptr %218, ptr %2113, align 8
  %2114 = icmp sgt i64 %2103, 0
  br i1 %2114, label %2115, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2115:                                             ; preds = %.noexc622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2112, ptr align 8 %.sroa.01427.22447, i64 %2103, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2115, %.noexc622
  %.not.i17.i.i = icmp eq ptr %.sroa.01427.22447, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2116

2116:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.22447) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2116, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2117 = getelementptr inbounds nuw ptr, ptr %2112, i64 %2110
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2099
  %.sroa.11.6 = phi ptr [ %2117, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.12443, %2099 ]
  %.pn1471 = phi ptr [ %2113, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.61431.12446, %2099 ]
  %.sroa.01427.13 = phi ptr [ %2112, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01427.22447, %2099 ]
  %.sroa.61431.6 = getelementptr inbounds nuw i8, ptr %.pn1471, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %2118 unwind label %.loopexit1499

2118:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2119 = load ptr, ptr %154, align 8
  %2120 = load ptr, ptr %153, align 8
  %.not.i.i.i623.not = icmp eq ptr %2119, %2120
  br i1 %.not.i.i.i623.not, label %2121, label %_ZN5Yosys5RTLIL5ConstixEi.exit625

2121:                                             ; preds = %2118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 0) #22
          to label %.noexc624 unwind label %.loopexit.split-lp1505

.noexc624:                                        ; preds = %2121
  unreachable

_ZN5Yosys5RTLIL5ConstixEi.exit625:                ; preds = %2118
  %2122 = load i8, ptr %2120, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext %2122, i32 noundef 1)
          to label %2123 unwind label %.loopexit1504

2123:                                             ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit625
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2124 unwind label %2144

2124:                                             ; preds = %2123
  %2125 = load ptr, ptr %155, align 8
  %.not.i.i.i.i626 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i626, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2126

2126:                                             ; preds = %2124
  call void @_ZdlPv(ptr noundef nonnull %2125) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2126, %2124
  %2127 = load ptr, ptr %156, align 8
  %2128 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2127, %2128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2127, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2130 = load ptr, ptr %2129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2131

2131:                                             ; preds = %.lr.ph.i.i.i.i.i627
  call void @_ZdlPv(ptr noundef nonnull %2130) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2131, %.lr.ph.i.i.i.i.i627
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i628 = icmp eq ptr %2132, %2128
  br i1 %.not.i.i.i.i.i628, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i627, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2133 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2127, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2134

2134:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2133) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2134
  %2135 = load ptr, ptr %158, align 8
  %.not.i.i.i.i629 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %2136

2136:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2135) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %2136, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2137 = load ptr, ptr %159, align 8
  %2138 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %2137, %2138
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %2142, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %2137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 8
  %2140 = load ptr, ptr %2139, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %2140) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %2141, %.lr.ph.i.i.i.i.i632
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %2142, %2138
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %159, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %2143 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %2137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

.loopexit1504:                                    ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit625
  %lpad.loopexit1506 = landingpad { ptr, i32 }
          cleanup
  br label %2146

.loopexit.split-lp1505:                           ; preds = %2121
  %lpad.loopexit.split-lp1507 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2144:                                             ; preds = %2123
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #20
  br label %2146

2146:                                             ; preds = %.loopexit1504, %.loopexit.split-lp1505, %2144
  %.pn145 = phi { ptr, i32 } [ %2145, %2144 ], [ %lpad.loopexit1506, %.loopexit1504 ], [ %lpad.loopexit.split-lp1507, %.loopexit.split-lp1505 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  br label %.body743

2147:                                             ; preds = %2096, %2094, %2092, %._crit_edge2440
  %2148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #20
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2200

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %40, align 8
  store i32 %2151, ptr %43, align 8
  %2152 = load ptr, ptr %154, align 8
  %2153 = load ptr, ptr %153, align 8
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i642 = icmp eq ptr %2152, %2153
  br i1 %.not.i.i.i.i.i642, label %.noexc646.thread, label %2158

.noexc646.thread:                                 ; preds = %2150
  %2157 = getelementptr inbounds i8, ptr null, i64 %2156
  store i64 0, ptr %197, align 8
  store ptr %2157, ptr %199, align 8
  br label %2163

2158:                                             ; preds = %2150
  %2159 = icmp slt i64 %2156, 0
  br i1 %2159, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i644.invoke:                           ; preds = %2298, %2214, %2158
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i644.cont unwind label %.loopexit.split-lp1500

.noexc.i.i.i644.cont:                             ; preds = %.noexc.i.i.i644.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2158
  %2160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2156) #24
          to label %2161 unwind label %.loopexit1499

2161:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2160, ptr %197, align 8
  store ptr %2160, ptr %198, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2160, i64 %2156
  store ptr %2162, ptr %199, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2160, ptr align 1 %2153, i64 %2156, i1 false)
  br label %2163

2163:                                             ; preds = %2161, %.noexc646.thread
  %2164 = phi ptr [ %2157, %.noexc646.thread ], [ %2162, %2161 ]
  store ptr %2164, ptr %198, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %43)
          to label %2165 unwind label %2190

2165:                                             ; preds = %2163
  %2166 = load ptr, ptr %197, align 8
  %.not.i.i.i.i647 = icmp eq ptr %2166, null
  br i1 %.not.i.i.i.i647, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %2167

2167:                                             ; preds = %2165
  call void @_ZdlPv(ptr noundef nonnull %2166) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %2165, %2167
  %2168 = load ptr, ptr %150, align 8
  %2169 = load ptr, ptr %38, align 8
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = lshr exact i64 %2172, 4
  %2174 = trunc i64 %2173 to i32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %2174, i32 noundef 32)
          to label %2175 unwind label %.loopexit1499

2175:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %44)
          to label %2176 unwind label %2194

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr %200, align 8
  %.not.i.i.i.i648 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i648, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit649, label %2178

2178:                                             ; preds = %2176
  call void @_ZdlPv(ptr noundef nonnull %2177) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit649

_ZN5Yosys5RTLIL5ConstD2Ev.exit649:                ; preds = %2176, %2178
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %2179 unwind label %.loopexit1499

2179:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit649
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2180 unwind label %2198

2180:                                             ; preds = %2179
  %2181 = load ptr, ptr %201, align 8
  %.not.i.i.i.i650 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i650, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651, label %2182

2182:                                             ; preds = %2180
  call void @_ZdlPv(ptr noundef nonnull %2181) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651: ; preds = %2182, %2180
  %2183 = load ptr, ptr %202, align 8
  %2184 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i652 = icmp eq ptr %2183, %2184
  br i1 %.not4.i.i.i.i.i652, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, label %.lr.ph.i.i.i.i.i653

.lr.ph.i.i.i.i.i653:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656
  %.05.i.i.i.i.i654 = phi ptr [ %2188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656 ], [ %2183, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651 ]
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i654, i64 8
  %2186 = load ptr, ptr %2185, align 8
  %.not.i.i.i.i.i.i.i.i.i.i655 = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i655, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656, label %2187

2187:                                             ; preds = %.lr.ph.i.i.i.i.i653
  call void @_ZdlPv(ptr noundef nonnull %2186) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656: ; preds = %2187, %.lr.ph.i.i.i.i.i653
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i654, i64 40
  %.not.i.i.i.i.i657 = icmp eq ptr %2188, %2184
  br i1 %.not.i.i.i.i.i657, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658, label %.lr.ph.i.i.i.i.i653, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i656
  %.pr.i.i659 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651
  %2189 = phi ptr [ %.pr.i.i659, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i658 ], [ %2183, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i651 ]
  %.not.i.i.i1.i661 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i1.i661, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

2190:                                             ; preds = %2163
  %2191 = landingpad { ptr, i32 }
          cleanup
  %2192 = load ptr, ptr %197, align 8
  %.not.i.i.i.i663 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i.i663, label %.body743, label %2193

2193:                                             ; preds = %2190
  call void @_ZdlPv(ptr noundef nonnull %2192) #21
  br label %.body743

2194:                                             ; preds = %2175
  %2195 = landingpad { ptr, i32 }
          cleanup
  %2196 = load ptr, ptr %200, align 8
  %.not.i.i.i.i665 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i665, label %.body743, label %2197

2197:                                             ; preds = %2194
  call void @_ZdlPv(ptr noundef nonnull %2196) #21
  br label %.body743

2198:                                             ; preds = %2179
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #20
  br label %.body743

2200:                                             ; preds = %2147
  %2201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #20
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2206, label %2203

2203:                                             ; preds = %2200
  %2204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #20
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2290

2206:                                             ; preds = %2200, %2203
  %2207 = load i32, ptr %40, align 8
  store i32 %2207, ptr %46, align 8
  %2208 = load ptr, ptr %154, align 8
  %2209 = load ptr, ptr %153, align 8
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = sub i64 %2210, %2211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i667 = icmp eq ptr %2208, %2209
  br i1 %.not.i.i.i.i.i667, label %.noexc672.thread, label %2214

.noexc672.thread:                                 ; preds = %2206
  %2213 = getelementptr inbounds i8, ptr null, i64 %2212
  store i64 0, ptr %182, align 8
  store ptr %2213, ptr %184, align 8
  br label %2219

2214:                                             ; preds = %2206
  %2215 = icmp slt i64 %2212, 0
  br i1 %2215, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668: ; preds = %2214
  %2216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2212) #24
          to label %2217 unwind label %.loopexit1499

2217:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i668
  store ptr %2216, ptr %182, align 8
  store ptr %2216, ptr %183, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2216, i64 %2212
  store ptr %2218, ptr %184, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2216, ptr align 1 %2209, i64 %2212, i1 false)
  br label %2219

2219:                                             ; preds = %2217, %.noexc672.thread
  %2220 = phi ptr [ %2213, %.noexc672.thread ], [ %2218, %2217 ]
  store ptr %2220, ptr %183, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %46)
          to label %2221 unwind label %2278

2221:                                             ; preds = %2219
  %2222 = load ptr, ptr %182, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2222, null
  br i1 %.not.i.i.i.i674, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit675, label %2223

2223:                                             ; preds = %2221
  call void @_ZdlPv(ptr noundef nonnull %2222) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit675

_ZN5Yosys5RTLIL5ConstD2Ev.exit675:                ; preds = %2221, %2223
  %2224 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(12) %2224, i32 noundef 1)
          to label %2225 unwind label %.loopexit1499

2225:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit675
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %47)
          to label %2226 unwind label %2282

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %185, align 8
  %.not.i.i.i.i676 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i.i676, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, label %2228

2228:                                             ; preds = %2226
  call void @_ZdlPv(ptr noundef nonnull %2227) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677: ; preds = %2228, %2226
  %2229 = load ptr, ptr %186, align 8
  %2230 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i678 = icmp eq ptr %2229, %2230
  br i1 %.not4.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.05.i.i.i.i.i680 = phi ptr [ %2234, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682 ], [ %2229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i680, i64 8
  %2232 = load ptr, ptr %2231, align 8
  %.not.i.i.i.i.i.i.i.i.i.i681 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i681, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682, label %2233

2233:                                             ; preds = %.lr.ph.i.i.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %2232) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682: ; preds = %2233, %.lr.ph.i.i.i.i.i679
  %2234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i680, i64 40
  %.not.i.i.i.i.i683 = icmp eq ptr %2234, %2230
  br i1 %.not.i.i.i.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, label %.lr.ph.i.i.i.i.i679, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i682
  %.pr.i.i685 = load ptr, ptr %186, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677
  %2235 = phi ptr [ %.pr.i.i685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i684 ], [ %2229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i677 ]
  %.not.i.i.i1.i687 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i1.i687, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688, label %2236

2236:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686
  call void @_ZdlPv(ptr noundef nonnull %2235) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i686, %2236
  %2237 = load ptr, ptr %38, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %2238, i32 noundef 1)
          to label %2239 unwind label %.loopexit1499

2239:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit688
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %48)
          to label %2240 unwind label %2284

2240:                                             ; preds = %2239
  %2241 = load ptr, ptr %188, align 8
  %.not.i.i.i.i689 = icmp eq ptr %2241, null
  br i1 %.not.i.i.i.i689, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, label %2242

2242:                                             ; preds = %2240
  call void @_ZdlPv(ptr noundef nonnull %2241) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690: ; preds = %2242, %2240
  %2243 = load ptr, ptr %189, align 8
  %2244 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i691 = icmp eq ptr %2243, %2244
  br i1 %.not4.i.i.i.i.i691, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.05.i.i.i.i.i693 = phi ptr [ %2248, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695 ], [ %2243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %2245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 8
  %2246 = load ptr, ptr %2245, align 8
  %.not.i.i.i.i.i.i.i.i.i.i694 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i694, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695, label %2247

2247:                                             ; preds = %.lr.ph.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %2246) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695: ; preds = %2247, %.lr.ph.i.i.i.i.i692
  %2248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i693, i64 40
  %.not.i.i.i.i.i696 = icmp eq ptr %2248, %2244
  br i1 %.not.i.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i695
  %.pr.i.i698 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690
  %2249 = phi ptr [ %.pr.i.i698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i697 ], [ %2243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i690 ]
  %.not.i.i.i1.i700 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701, label %2250

2250:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699
  call void @_ZdlPv(ptr noundef nonnull %2249) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i699, %2250
  %2251 = load ptr, ptr %38, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %2252, i32 noundef 1)
          to label %2253 unwind label %.loopexit1499

2253:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit701
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %49)
          to label %2254 unwind label %2286

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %191, align 8
  %.not.i.i.i.i702 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, label %2256

2256:                                             ; preds = %2254
  call void @_ZdlPv(ptr noundef nonnull %2255) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703: ; preds = %2256, %2254
  %2257 = load ptr, ptr %192, align 8
  %2258 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i704 = icmp eq ptr %2257, %2258
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.05.i.i.i.i.i706 = phi ptr [ %2262, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708 ], [ %2257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %2259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i706, i64 8
  %2260 = load ptr, ptr %2259, align 8
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %2260, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708, label %2261

2261:                                             ; preds = %.lr.ph.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %2260) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708: ; preds = %2261, %.lr.ph.i.i.i.i.i705
  %2262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i706, i64 40
  %.not.i.i.i.i.i709 = icmp eq ptr %2262, %2258
  br i1 %.not.i.i.i.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, label %.lr.ph.i.i.i.i.i705, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.pr.i.i711 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703
  %2263 = phi ptr [ %.pr.i.i711, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710 ], [ %2257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %.not.i.i.i1.i713 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i1.i713, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, label %2264

2264:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712
  call void @_ZdlPv(ptr noundef nonnull %2263) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, %2264
  %2265 = load ptr, ptr %38, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %2266, i32 noundef 1)
          to label %2267 unwind label %.loopexit1499

2267:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %50)
          to label %2268 unwind label %2288

2268:                                             ; preds = %2267
  %2269 = load ptr, ptr %194, align 8
  %.not.i.i.i.i715 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i715, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, label %2270

2270:                                             ; preds = %2268
  call void @_ZdlPv(ptr noundef nonnull %2269) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716: ; preds = %2270, %2268
  %2271 = load ptr, ptr %195, align 8
  %2272 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i717 = icmp eq ptr %2271, %2272
  br i1 %.not4.i.i.i.i.i717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, label %.lr.ph.i.i.i.i.i718

.lr.ph.i.i.i.i.i718:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.05.i.i.i.i.i719 = phi ptr [ %2276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721 ], [ %2271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %2273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i719, i64 8
  %2274 = load ptr, ptr %2273, align 8
  %.not.i.i.i.i.i.i.i.i.i.i720 = icmp eq ptr %2274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i720, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721, label %2275

2275:                                             ; preds = %.lr.ph.i.i.i.i.i718
  call void @_ZdlPv(ptr noundef nonnull %2274) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721: ; preds = %2275, %.lr.ph.i.i.i.i.i718
  %2276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i719, i64 40
  %.not.i.i.i.i.i722 = icmp eq ptr %2276, %2272
  br i1 %.not.i.i.i.i.i722, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, label %.lr.ph.i.i.i.i.i718, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.pr.i.i724 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716
  %2277 = phi ptr [ %.pr.i.i724, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723 ], [ %2271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %.not.i.i.i1.i726 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i1.i726, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split

2278:                                             ; preds = %2219
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = load ptr, ptr %182, align 8
  %.not.i.i.i.i728 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i728, label %.body743, label %2281

2281:                                             ; preds = %2278
  call void @_ZdlPv(ptr noundef nonnull %2280) #21
  br label %.body743

2282:                                             ; preds = %2225
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #20
  br label %.body743

2284:                                             ; preds = %2239
  %2285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #20
  br label %.body743

2286:                                             ; preds = %2253
  %2287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  br label %.body743

2288:                                             ; preds = %2267
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #20
  br label %.body743

2290:                                             ; preds = %2203
  %2291 = load i32, ptr %40, align 8
  store i32 %2291, ptr %51, align 8
  %2292 = load ptr, ptr %154, align 8
  %2293 = load ptr, ptr %153, align 8
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i730 = icmp eq ptr %2292, %2293
  br i1 %.not.i.i.i.i.i730, label %.noexc735.thread, label %2298

.noexc735.thread:                                 ; preds = %2290
  %2297 = getelementptr inbounds i8, ptr null, i64 %2296
  store i64 0, ptr %161, align 8
  store ptr %2297, ptr %163, align 8
  br label %2303

2298:                                             ; preds = %2290
  %2299 = icmp slt i64 %2296, 0
  br i1 %2299, label %.noexc.i.i.i644.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731: ; preds = %2298
  %2300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2296) #24
          to label %2301 unwind label %.loopexit1499

2301:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i731
  store ptr %2300, ptr %161, align 8
  store ptr %2300, ptr %162, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2300, i64 %2296
  store ptr %2302, ptr %163, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2300, ptr align 1 %2293, i64 %2296, i1 false)
  br label %2303

2303:                                             ; preds = %2301, %.noexc735.thread
  %2304 = phi ptr [ %2297, %.noexc735.thread ], [ %2302, %2301 ]
  store ptr %2304, ptr %162, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %51)
          to label %2305 unwind label %2316

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %161, align 8
  %.not.i.i.i.i737 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i.i737, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit738, label %2307

2307:                                             ; preds = %2305
  call void @_ZdlPv(ptr noundef nonnull %2306) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit738

_ZN5Yosys5RTLIL5ConstD2Ev.exit738:                ; preds = %2305, %2307
  %2308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #20
  %2309 = load ptr, ptr %150, align 8
  %2310 = load ptr, ptr %38, align 8
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = sub i64 %2311, %2312
  %2314 = lshr exact i64 %2313, 4
  %2315 = trunc i64 %2314 to i32
  switch i32 %2315, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 [
    i32 1, label %2320
    i32 2, label %2374
    i32 3, label %2428
    i32 4, label %2482
    i32 5, label %2536
    i32 6, label %2590
  ]

2316:                                             ; preds = %2303
  %2317 = landingpad { ptr, i32 }
          cleanup
  %2318 = load ptr, ptr %161, align 8
  %.not.i.i.i.i739 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i.i739, label %.body743, label %2319

2319:                                             ; preds = %2316
  call void @_ZdlPv(ptr noundef nonnull %2318) #21
  br label %.body743

2320:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2321 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !128
  %2322 = icmp eq i8 %2321, 0
  br i1 %2322, label %2323, label %2329, !prof !12

2323:                                             ; preds = %2320
  %2324 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  %.not.i742 = icmp eq i32 %2324, 0
  br i1 %.not.i742, label %2329, label %2325

2325:                                             ; preds = %2323
  %2326 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %2327 unwind label %2337, !noalias !128

2327:                                             ; preds = %2325
  store i32 %2326, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %2328 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !128
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  br label %2329

2329:                                             ; preds = %2327, %2323, %2320
  %2330 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %.not.i.i.i741 = icmp eq i32 %2330, 0
  br i1 %.not.i.i.i741, label %2339, label %2331

2331:                                             ; preds = %2329
  %2332 = sext i32 %2330 to i64
  %2333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !128
  %2334 = getelementptr inbounds i32, ptr %2333, i64 %2332
  %2335 = load i32, ptr %2334, align 4, !noalias !128
  %2336 = add nsw i32 %2335, 1
  store i32 %2336, ptr %2334, align 4, !noalias !128
  br label %2339

2337:                                             ; preds = %2325
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #20, !noalias !128
  br label %.body743

2339:                                             ; preds = %2331, %2329
  store i32 %2330, ptr %52, align 4, !alias.scope !128
  %2340 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2341 = load i32, ptr %2340, align 4
  %2342 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2343 = trunc i8 %2342 to i1
  %2344 = icmp ne i32 %2341, 0
  %or.cond.i.i745 = and i1 %2344, %2343
  br i1 %or.cond.i.i745, label %2345, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2345:                                             ; preds = %2339
  %2346 = sext i32 %2341 to i64
  %2347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2348 = getelementptr inbounds i32, ptr %2347, i64 %2346
  %2349 = load i32, ptr %2348, align 4
  %2350 = add nsw i32 %2349, -1
  store i32 %2350, ptr %2348, align 4
  %2351 = icmp sgt i32 %2349, 1
  br i1 %2351, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2352

2352:                                             ; preds = %2345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2341)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2372

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2352, %2345, %2339
  br i1 %.not.i.i.i741, label %.thread, label %2353

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2330, ptr %2340, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2353:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2354 = sext i32 %2330 to i64
  %2355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2356 = getelementptr inbounds i32, ptr %2355, i64 %2354
  %2357 = load i32, ptr %2356, align 4
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %2356, align 4
  store i32 %2330, ptr %2340, align 4
  %2359 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2360 = trunc i8 %2359 to i1
  br i1 %2360, label %2361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2361:                                             ; preds = %2353
  %2362 = sext i32 %2330 to i64
  %2363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2364 = getelementptr inbounds i32, ptr %2363, i64 %2362
  %2365 = load i32, ptr %2364, align 4
  %2366 = add nsw i32 %2365, -1
  store i32 %2366, ptr %2364, align 4
  %2367 = icmp sgt i32 %2365, 1
  br i1 %2367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2368

2368:                                             ; preds = %2361
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2330)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2369

2369:                                             ; preds = %2368
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #23
  unreachable

2372:                                             ; preds = %2352
  %2373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #20
  br label %.body743

2374:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2375 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !131
  %2376 = icmp eq i8 %2375, 0
  br i1 %2376, label %2377, label %2383, !prof !12

2377:                                             ; preds = %2374
  %2378 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  %.not.i752 = icmp eq i32 %2378, 0
  br i1 %.not.i752, label %2383, label %2379

2379:                                             ; preds = %2377
  %2380 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2381 unwind label %2391, !noalias !131

2381:                                             ; preds = %2379
  store i32 %2380, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %2382 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  br label %2383

2383:                                             ; preds = %2381, %2377, %2374
  %2384 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %.not.i.i.i751 = icmp eq i32 %2384, 0
  br i1 %.not.i.i.i751, label %2393, label %2385

2385:                                             ; preds = %2383
  %2386 = sext i32 %2384 to i64
  %2387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !131
  %2388 = getelementptr inbounds i32, ptr %2387, i64 %2386
  %2389 = load i32, ptr %2388, align 4, !noalias !131
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 4, !noalias !131
  br label %2393

2391:                                             ; preds = %2379
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #20, !noalias !131
  br label %.body743

2393:                                             ; preds = %2385, %2383
  store i32 %2384, ptr %53, align 4, !alias.scope !131
  %2394 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2395 = load i32, ptr %2394, align 4
  %2396 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2397 = trunc i8 %2396 to i1
  %2398 = icmp ne i32 %2395, 0
  %or.cond.i.i755 = and i1 %2398, %2397
  br i1 %or.cond.i.i755, label %2399, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756

2399:                                             ; preds = %2393
  %2400 = sext i32 %2395 to i64
  %2401 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2402 = getelementptr inbounds i32, ptr %2401, i64 %2400
  %2403 = load i32, ptr %2402, align 4
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 4
  %2405 = icmp sgt i32 %2403, 1
  br i1 %2405, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756, label %2406

2406:                                             ; preds = %2399
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2395)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756 unwind label %2426

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756: ; preds = %2406, %2399, %2393
  br i1 %.not.i.i.i751, label %.thread2910, label %2407

.thread2910:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756
  store i32 %2384, ptr %2394, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2407:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i756
  %2408 = sext i32 %2384 to i64
  %2409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2410 = getelementptr inbounds i32, ptr %2409, i64 %2408
  %2411 = load i32, ptr %2410, align 4
  %2412 = add nsw i32 %2411, 1
  store i32 %2412, ptr %2410, align 4
  store i32 %2384, ptr %2394, align 4
  %2413 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2414 = trunc i8 %2413 to i1
  br i1 %2414, label %2415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2415:                                             ; preds = %2407
  %2416 = sext i32 %2384 to i64
  %2417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2418 = getelementptr inbounds i32, ptr %2417, i64 %2416
  %2419 = load i32, ptr %2418, align 4
  %2420 = add nsw i32 %2419, -1
  store i32 %2420, ptr %2418, align 4
  %2421 = icmp sgt i32 %2419, 1
  br i1 %2421, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2422

2422:                                             ; preds = %2415
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2384)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2423

2423:                                             ; preds = %2422
  %2424 = landingpad { ptr, i32 }
          catch ptr null
  %2425 = extractvalue { ptr, i32 } %2424, 0
  call void @__clang_call_terminate(ptr %2425) #23
  unreachable

2426:                                             ; preds = %2406
  %2427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  br label %.body743

2428:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2429 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !134
  %2430 = icmp eq i8 %2429, 0
  br i1 %2430, label %2431, label %2437, !prof !12

2431:                                             ; preds = %2428
  %2432 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  %.not.i764 = icmp eq i32 %2432, 0
  br i1 %.not.i764, label %2437, label %2433

2433:                                             ; preds = %2431
  %2434 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2435 unwind label %2445, !noalias !134

2435:                                             ; preds = %2433
  store i32 %2434, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %2436 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  br label %2437

2437:                                             ; preds = %2435, %2431, %2428
  %2438 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %.not.i.i.i763 = icmp eq i32 %2438, 0
  br i1 %.not.i.i.i763, label %2447, label %2439

2439:                                             ; preds = %2437
  %2440 = sext i32 %2438 to i64
  %2441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !134
  %2442 = getelementptr inbounds i32, ptr %2441, i64 %2440
  %2443 = load i32, ptr %2442, align 4, !noalias !134
  %2444 = add nsw i32 %2443, 1
  store i32 %2444, ptr %2442, align 4, !noalias !134
  br label %2447

2445:                                             ; preds = %2433
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #20, !noalias !134
  br label %.body743

2447:                                             ; preds = %2439, %2437
  store i32 %2438, ptr %54, align 4, !alias.scope !134
  %2448 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2449 = load i32, ptr %2448, align 4
  %2450 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2451 = trunc i8 %2450 to i1
  %2452 = icmp ne i32 %2449, 0
  %or.cond.i.i767 = and i1 %2452, %2451
  br i1 %or.cond.i.i767, label %2453, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768

2453:                                             ; preds = %2447
  %2454 = sext i32 %2449 to i64
  %2455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2456 = getelementptr inbounds i32, ptr %2455, i64 %2454
  %2457 = load i32, ptr %2456, align 4
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 4
  %2459 = icmp sgt i32 %2457, 1
  br i1 %2459, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768, label %2460

2460:                                             ; preds = %2453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2449)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768 unwind label %2480

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768: ; preds = %2460, %2453, %2447
  br i1 %.not.i.i.i763, label %.thread2912, label %2461

.thread2912:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768
  store i32 %2438, ptr %2448, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2461:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i768
  %2462 = sext i32 %2438 to i64
  %2463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2464 = getelementptr inbounds i32, ptr %2463, i64 %2462
  %2465 = load i32, ptr %2464, align 4
  %2466 = add nsw i32 %2465, 1
  store i32 %2466, ptr %2464, align 4
  store i32 %2438, ptr %2448, align 4
  %2467 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2468 = trunc i8 %2467 to i1
  br i1 %2468, label %2469, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2469:                                             ; preds = %2461
  %2470 = sext i32 %2438 to i64
  %2471 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2472 = getelementptr inbounds i32, ptr %2471, i64 %2470
  %2473 = load i32, ptr %2472, align 4
  %2474 = add nsw i32 %2473, -1
  store i32 %2474, ptr %2472, align 4
  %2475 = icmp sgt i32 %2473, 1
  br i1 %2475, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2476

2476:                                             ; preds = %2469
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2438)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2477

2477:                                             ; preds = %2476
  %2478 = landingpad { ptr, i32 }
          catch ptr null
  %2479 = extractvalue { ptr, i32 } %2478, 0
  call void @__clang_call_terminate(ptr %2479) #23
  unreachable

2480:                                             ; preds = %2460
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #20
  br label %.body743

2482:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2483 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !137
  %2484 = icmp eq i8 %2483, 0
  br i1 %2484, label %2485, label %2491, !prof !12

2485:                                             ; preds = %2482
  %2486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  %.not.i776 = icmp eq i32 %2486, 0
  br i1 %.not.i776, label %2491, label %2487

2487:                                             ; preds = %2485
  %2488 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2489 unwind label %2499, !noalias !137

2489:                                             ; preds = %2487
  store i32 %2488, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %2490 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  br label %2491

2491:                                             ; preds = %2489, %2485, %2482
  %2492 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %.not.i.i.i775 = icmp eq i32 %2492, 0
  br i1 %.not.i.i.i775, label %2501, label %2493

2493:                                             ; preds = %2491
  %2494 = sext i32 %2492 to i64
  %2495 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !137
  %2496 = getelementptr inbounds i32, ptr %2495, i64 %2494
  %2497 = load i32, ptr %2496, align 4, !noalias !137
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %2496, align 4, !noalias !137
  br label %2501

2499:                                             ; preds = %2487
  %2500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #20, !noalias !137
  br label %.body743

2501:                                             ; preds = %2493, %2491
  store i32 %2492, ptr %55, align 4, !alias.scope !137
  %2502 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2503 = load i32, ptr %2502, align 4
  %2504 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2505 = trunc i8 %2504 to i1
  %2506 = icmp ne i32 %2503, 0
  %or.cond.i.i779 = and i1 %2506, %2505
  br i1 %or.cond.i.i779, label %2507, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780

2507:                                             ; preds = %2501
  %2508 = sext i32 %2503 to i64
  %2509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2510 = getelementptr inbounds i32, ptr %2509, i64 %2508
  %2511 = load i32, ptr %2510, align 4
  %2512 = add nsw i32 %2511, -1
  store i32 %2512, ptr %2510, align 4
  %2513 = icmp sgt i32 %2511, 1
  br i1 %2513, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780, label %2514

2514:                                             ; preds = %2507
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2503)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780 unwind label %2534

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780: ; preds = %2514, %2507, %2501
  br i1 %.not.i.i.i775, label %.thread2914, label %2515

.thread2914:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780
  store i32 %2492, ptr %2502, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2515:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i780
  %2516 = sext i32 %2492 to i64
  %2517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2518 = getelementptr inbounds i32, ptr %2517, i64 %2516
  %2519 = load i32, ptr %2518, align 4
  %2520 = add nsw i32 %2519, 1
  store i32 %2520, ptr %2518, align 4
  store i32 %2492, ptr %2502, align 4
  %2521 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2522 = trunc i8 %2521 to i1
  br i1 %2522, label %2523, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2523:                                             ; preds = %2515
  %2524 = sext i32 %2492 to i64
  %2525 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2526 = getelementptr inbounds i32, ptr %2525, i64 %2524
  %2527 = load i32, ptr %2526, align 4
  %2528 = add nsw i32 %2527, -1
  store i32 %2528, ptr %2526, align 4
  %2529 = icmp sgt i32 %2527, 1
  br i1 %2529, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2530

2530:                                             ; preds = %2523
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2492)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2531

2531:                                             ; preds = %2530
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #23
  unreachable

2534:                                             ; preds = %2514
  %2535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #20
  br label %.body743

2536:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2537 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !140
  %2538 = icmp eq i8 %2537, 0
  br i1 %2538, label %2539, label %2545, !prof !12

2539:                                             ; preds = %2536
  %2540 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  %.not.i788 = icmp eq i32 %2540, 0
  br i1 %.not.i788, label %2545, label %2541

2541:                                             ; preds = %2539
  %2542 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2543 unwind label %2553, !noalias !140

2543:                                             ; preds = %2541
  store i32 %2542, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %2544 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  br label %2545

2545:                                             ; preds = %2543, %2539, %2536
  %2546 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %.not.i.i.i787 = icmp eq i32 %2546, 0
  br i1 %.not.i.i.i787, label %2555, label %2547

2547:                                             ; preds = %2545
  %2548 = sext i32 %2546 to i64
  %2549 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !140
  %2550 = getelementptr inbounds i32, ptr %2549, i64 %2548
  %2551 = load i32, ptr %2550, align 4, !noalias !140
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %2550, align 4, !noalias !140
  br label %2555

2553:                                             ; preds = %2541
  %2554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #20, !noalias !140
  br label %.body743

2555:                                             ; preds = %2547, %2545
  store i32 %2546, ptr %56, align 4, !alias.scope !140
  %2556 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2557 = load i32, ptr %2556, align 4
  %2558 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2559 = trunc i8 %2558 to i1
  %2560 = icmp ne i32 %2557, 0
  %or.cond.i.i791 = and i1 %2560, %2559
  br i1 %or.cond.i.i791, label %2561, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792

2561:                                             ; preds = %2555
  %2562 = sext i32 %2557 to i64
  %2563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2564 = getelementptr inbounds i32, ptr %2563, i64 %2562
  %2565 = load i32, ptr %2564, align 4
  %2566 = add nsw i32 %2565, -1
  store i32 %2566, ptr %2564, align 4
  %2567 = icmp sgt i32 %2565, 1
  br i1 %2567, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792, label %2568

2568:                                             ; preds = %2561
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2557)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792 unwind label %2588

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792: ; preds = %2568, %2561, %2555
  br i1 %.not.i.i.i787, label %.thread2916, label %2569

.thread2916:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792
  store i32 %2546, ptr %2556, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2569:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i792
  %2570 = sext i32 %2546 to i64
  %2571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2572 = getelementptr inbounds i32, ptr %2571, i64 %2570
  %2573 = load i32, ptr %2572, align 4
  %2574 = add nsw i32 %2573, 1
  store i32 %2574, ptr %2572, align 4
  store i32 %2546, ptr %2556, align 4
  %2575 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2576 = trunc i8 %2575 to i1
  br i1 %2576, label %2577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2577:                                             ; preds = %2569
  %2578 = sext i32 %2546 to i64
  %2579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2580 = getelementptr inbounds i32, ptr %2579, i64 %2578
  %2581 = load i32, ptr %2580, align 4
  %2582 = add nsw i32 %2581, -1
  store i32 %2582, ptr %2580, align 4
  %2583 = icmp sgt i32 %2581, 1
  br i1 %2583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2584

2584:                                             ; preds = %2577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2546)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2585

2585:                                             ; preds = %2584
  %2586 = landingpad { ptr, i32 }
          catch ptr null
  %2587 = extractvalue { ptr, i32 } %2586, 0
  call void @__clang_call_terminate(ptr %2587) #23
  unreachable

2588:                                             ; preds = %2568
  %2589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %.body743

2590:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit738
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2591 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !143
  %2592 = icmp eq i8 %2591, 0
  br i1 %2592, label %2593, label %2599, !prof !12

2593:                                             ; preds = %2590
  %2594 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  %.not.i800 = icmp eq i32 %2594, 0
  br i1 %.not.i800, label %2599, label %2595

2595:                                             ; preds = %2593
  %2596 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2597 unwind label %2607, !noalias !143

2597:                                             ; preds = %2595
  store i32 %2596, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %2598 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  br label %2599

2599:                                             ; preds = %2597, %2593, %2590
  %2600 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %.not.i.i.i799 = icmp eq i32 %2600, 0
  br i1 %.not.i.i.i799, label %2609, label %2601

2601:                                             ; preds = %2599
  %2602 = sext i32 %2600 to i64
  %2603 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !143
  %2604 = getelementptr inbounds i32, ptr %2603, i64 %2602
  %2605 = load i32, ptr %2604, align 4, !noalias !143
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr %2604, align 4, !noalias !143
  br label %2609

2607:                                             ; preds = %2595
  %2608 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #20, !noalias !143
  br label %.body743

2609:                                             ; preds = %2601, %2599
  store i32 %2600, ptr %57, align 4, !alias.scope !143
  %2610 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %2611 = load i32, ptr %2610, align 4
  %2612 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2613 = trunc i8 %2612 to i1
  %2614 = icmp ne i32 %2611, 0
  %or.cond.i.i803 = and i1 %2614, %2613
  br i1 %or.cond.i.i803, label %2615, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804

2615:                                             ; preds = %2609
  %2616 = sext i32 %2611 to i64
  %2617 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2618 = getelementptr inbounds i32, ptr %2617, i64 %2616
  %2619 = load i32, ptr %2618, align 4
  %2620 = add nsw i32 %2619, -1
  store i32 %2620, ptr %2618, align 4
  %2621 = icmp sgt i32 %2619, 1
  br i1 %2621, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804, label %2622

2622:                                             ; preds = %2615
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2611)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804 unwind label %2642

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804: ; preds = %2622, %2615, %2609
  br i1 %.not.i.i.i799, label %.thread2918, label %2623

.thread2918:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804
  store i32 %2600, ptr %2610, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2623:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i804
  %2624 = sext i32 %2600 to i64
  %2625 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2626 = getelementptr inbounds i32, ptr %2625, i64 %2624
  %2627 = load i32, ptr %2626, align 4
  %2628 = add nsw i32 %2627, 1
  store i32 %2628, ptr %2626, align 4
  store i32 %2600, ptr %2610, align 4
  %2629 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2630 = trunc i8 %2629 to i1
  br i1 %2630, label %2631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750

2631:                                             ; preds = %2623
  %2632 = sext i32 %2600 to i64
  %2633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2634 = getelementptr inbounds i32, ptr %2633, i64 %2632
  %2635 = load i32, ptr %2634, align 4
  %2636 = add nsw i32 %2635, -1
  store i32 %2636, ptr %2634, align 4
  %2637 = icmp sgt i32 %2635, 1
  br i1 %2637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750, label %2638

2638:                                             ; preds = %2631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2600)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750 unwind label %2639

2639:                                             ; preds = %2638
  %2640 = landingpad { ptr, i32 }
          catch ptr null
  %2641 = extractvalue { ptr, i32 } %2640, 0
  call void @__clang_call_terminate(ptr %2641) #23
  unreachable

2642:                                             ; preds = %2622
  %2643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit750:             ; preds = %.thread2918, %.thread2916, %.thread2914, %.thread2912, %.thread2910, %.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit738, %2638, %2631, %2623, %2584, %2577, %2569, %2530, %2523, %2515, %2476, %2469, %2461, %2422, %2415, %2407, %2368, %2361, %2353
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2644 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !146
  %2645 = icmp eq i8 %2644, 0
  br i1 %2645, label %2646, label %2652, !prof !12

2646:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750
  %2647 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  %.not.i812 = icmp eq i32 %2647, 0
  br i1 %.not.i812, label %2652, label %2648

2648:                                             ; preds = %2646
  %2649 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2650 unwind label %2660, !noalias !146

2650:                                             ; preds = %2648
  store i32 %2649, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %2651 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  br label %2652

2652:                                             ; preds = %2650, %2646, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit750
  %2653 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %.not.i.i.i811 = icmp eq i32 %2653, 0
  br i1 %.not.i.i.i811, label %2662, label %2654

2654:                                             ; preds = %2652
  %2655 = sext i32 %2653 to i64
  %2656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !146
  %2657 = getelementptr inbounds i32, ptr %2656, i64 %2655
  %2658 = load i32, ptr %2657, align 4, !noalias !146
  %2659 = add nsw i32 %2658, 1
  store i32 %2659, ptr %2657, align 4, !noalias !146
  br label %2662

2660:                                             ; preds = %2648
  %2661 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #20, !noalias !146
  br label %.body743

2662:                                             ; preds = %2654, %2652
  store i32 %2653, ptr %58, align 4, !alias.scope !146
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2663 unwind label %2958

2663:                                             ; preds = %2662
  %2664 = load i32, ptr %58, align 4
  %2665 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2666 = trunc i8 %2665 to i1
  %2667 = icmp ne i32 %2664, 0
  %or.cond.i.i815 = and i1 %2667, %2666
  br i1 %or.cond.i.i815, label %2668, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817

2668:                                             ; preds = %2663
  %2669 = sext i32 %2664 to i64
  %2670 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2671 = getelementptr inbounds i32, ptr %2670, i64 %2669
  %2672 = load i32, ptr %2671, align 4
  %2673 = add nsw i32 %2672, -1
  store i32 %2673, ptr %2671, align 4
  %2674 = icmp sgt i32 %2672, 1
  br i1 %2674, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817, label %2675

2675:                                             ; preds = %2668
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2664)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817 unwind label %2676

2676:                                             ; preds = %2675
  %2677 = landingpad { ptr, i32 }
          catch ptr null
  %2678 = extractvalue { ptr, i32 } %2677, 0
  call void @__clang_call_terminate(ptr %2678) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit817:             ; preds = %2663, %2668, %2675
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2679 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !149
  %2680 = icmp eq i8 %2679, 0
  br i1 %2680, label %2681, label %2687, !prof !12

2681:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817
  %2682 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  %.not.i819 = icmp eq i32 %2682, 0
  br i1 %.not.i819, label %2687, label %2683

2683:                                             ; preds = %2681
  %2684 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2685 unwind label %2695, !noalias !149

2685:                                             ; preds = %2683
  store i32 %2684, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %2686 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  br label %2687

2687:                                             ; preds = %2685, %2681, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit817
  %2688 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %.not.i.i.i818 = icmp eq i32 %2688, 0
  br i1 %.not.i.i.i818, label %2697, label %2689

2689:                                             ; preds = %2687
  %2690 = sext i32 %2688 to i64
  %2691 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !149
  %2692 = getelementptr inbounds i32, ptr %2691, i64 %2690
  %2693 = load i32, ptr %2692, align 4, !noalias !149
  %2694 = add nsw i32 %2693, 1
  store i32 %2694, ptr %2692, align 4, !noalias !149
  br label %2697

2695:                                             ; preds = %2683
  %2696 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #20, !noalias !149
  br label %.body743

2697:                                             ; preds = %2689, %2687
  store i32 %2688, ptr %59, align 4, !alias.scope !149
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2698 unwind label %2960

2698:                                             ; preds = %2697
  %2699 = load i32, ptr %59, align 4
  %2700 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2701 = trunc i8 %2700 to i1
  %2702 = icmp ne i32 %2699, 0
  %or.cond.i.i822 = and i1 %2702, %2701
  br i1 %or.cond.i.i822, label %2703, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824

2703:                                             ; preds = %2698
  %2704 = sext i32 %2699 to i64
  %2705 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2706 = getelementptr inbounds i32, ptr %2705, i64 %2704
  %2707 = load i32, ptr %2706, align 4
  %2708 = add nsw i32 %2707, -1
  store i32 %2708, ptr %2706, align 4
  %2709 = icmp sgt i32 %2707, 1
  br i1 %2709, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824, label %2710

2710:                                             ; preds = %2703
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2699)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824 unwind label %2711

2711:                                             ; preds = %2710
  %2712 = landingpad { ptr, i32 }
          catch ptr null
  %2713 = extractvalue { ptr, i32 } %2712, 0
  call void @__clang_call_terminate(ptr %2713) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit824:             ; preds = %2698, %2703, %2710
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2714 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !152
  %2715 = icmp eq i8 %2714, 0
  br i1 %2715, label %2716, label %2722, !prof !12

2716:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824
  %2717 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  %.not.i826 = icmp eq i32 %2717, 0
  br i1 %.not.i826, label %2722, label %2718

2718:                                             ; preds = %2716
  %2719 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2720 unwind label %2730, !noalias !152

2720:                                             ; preds = %2718
  store i32 %2719, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %2721 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  br label %2722

2722:                                             ; preds = %2720, %2716, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit824
  %2723 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %.not.i.i.i825 = icmp eq i32 %2723, 0
  br i1 %.not.i.i.i825, label %2732, label %2724

2724:                                             ; preds = %2722
  %2725 = sext i32 %2723 to i64
  %2726 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !152
  %2727 = getelementptr inbounds i32, ptr %2726, i64 %2725
  %2728 = load i32, ptr %2727, align 4, !noalias !152
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr %2727, align 4, !noalias !152
  br label %2732

2730:                                             ; preds = %2718
  %2731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #20, !noalias !152
  br label %.body743

2732:                                             ; preds = %2724, %2722
  store i32 %2723, ptr %60, align 4, !alias.scope !152
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2733 unwind label %2962

2733:                                             ; preds = %2732
  %2734 = load i32, ptr %60, align 4
  %2735 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2736 = trunc i8 %2735 to i1
  %2737 = icmp ne i32 %2734, 0
  %or.cond.i.i829 = and i1 %2737, %2736
  br i1 %or.cond.i.i829, label %2738, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831

2738:                                             ; preds = %2733
  %2739 = sext i32 %2734 to i64
  %2740 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2741 = getelementptr inbounds i32, ptr %2740, i64 %2739
  %2742 = load i32, ptr %2741, align 4
  %2743 = add nsw i32 %2742, -1
  store i32 %2743, ptr %2741, align 4
  %2744 = icmp sgt i32 %2742, 1
  br i1 %2744, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831, label %2745

2745:                                             ; preds = %2738
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2734)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831 unwind label %2746

2746:                                             ; preds = %2745
  %2747 = landingpad { ptr, i32 }
          catch ptr null
  %2748 = extractvalue { ptr, i32 } %2747, 0
  call void @__clang_call_terminate(ptr %2748) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit831:             ; preds = %2733, %2738, %2745
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2749 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !155
  %2750 = icmp eq i8 %2749, 0
  br i1 %2750, label %2751, label %2757, !prof !12

2751:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2752 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  %.not.i833 = icmp eq i32 %2752, 0
  br i1 %.not.i833, label %2757, label %2753

2753:                                             ; preds = %2751
  %2754 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2755 unwind label %2765, !noalias !155

2755:                                             ; preds = %2753
  store i32 %2754, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %2756 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  br label %2757

2757:                                             ; preds = %2755, %2751, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit831
  %2758 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %.not.i.i.i832 = icmp eq i32 %2758, 0
  br i1 %.not.i.i.i832, label %2767, label %2759

2759:                                             ; preds = %2757
  %2760 = sext i32 %2758 to i64
  %2761 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !155
  %2762 = getelementptr inbounds i32, ptr %2761, i64 %2760
  %2763 = load i32, ptr %2762, align 4, !noalias !155
  %2764 = add nsw i32 %2763, 1
  store i32 %2764, ptr %2762, align 4, !noalias !155
  br label %2767

2765:                                             ; preds = %2753
  %2766 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #20, !noalias !155
  br label %.body743

2767:                                             ; preds = %2759, %2757
  store i32 %2758, ptr %61, align 4, !alias.scope !155
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2768 unwind label %2964

2768:                                             ; preds = %2767
  %2769 = load i32, ptr %61, align 4
  %2770 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2771 = trunc i8 %2770 to i1
  %2772 = icmp ne i32 %2769, 0
  %or.cond.i.i836 = and i1 %2772, %2771
  br i1 %or.cond.i.i836, label %2773, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838

2773:                                             ; preds = %2768
  %2774 = sext i32 %2769 to i64
  %2775 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2776 = getelementptr inbounds i32, ptr %2775, i64 %2774
  %2777 = load i32, ptr %2776, align 4
  %2778 = add nsw i32 %2777, -1
  store i32 %2778, ptr %2776, align 4
  %2779 = icmp sgt i32 %2777, 1
  br i1 %2779, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838, label %2780

2780:                                             ; preds = %2773
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2769)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838 unwind label %2781

2781:                                             ; preds = %2780
  %2782 = landingpad { ptr, i32 }
          catch ptr null
  %2783 = extractvalue { ptr, i32 } %2782, 0
  call void @__clang_call_terminate(ptr %2783) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit838:             ; preds = %2768, %2773, %2780
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2784 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !158
  %2785 = icmp eq i8 %2784, 0
  br i1 %2785, label %2786, label %2792, !prof !12

2786:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2787 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  %.not.i840 = icmp eq i32 %2787, 0
  br i1 %.not.i840, label %2792, label %2788

2788:                                             ; preds = %2786
  %2789 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2790 unwind label %2800, !noalias !158

2790:                                             ; preds = %2788
  store i32 %2789, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %2791 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  br label %2792

2792:                                             ; preds = %2790, %2786, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit838
  %2793 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %.not.i.i.i839 = icmp eq i32 %2793, 0
  br i1 %.not.i.i.i839, label %2802, label %2794

2794:                                             ; preds = %2792
  %2795 = sext i32 %2793 to i64
  %2796 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !158
  %2797 = getelementptr inbounds i32, ptr %2796, i64 %2795
  %2798 = load i32, ptr %2797, align 4, !noalias !158
  %2799 = add nsw i32 %2798, 1
  store i32 %2799, ptr %2797, align 4, !noalias !158
  br label %2802

2800:                                             ; preds = %2788
  %2801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #20, !noalias !158
  br label %.body743

2802:                                             ; preds = %2794, %2792
  store i32 %2793, ptr %62, align 4, !alias.scope !158
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %2803 unwind label %2966

2803:                                             ; preds = %2802
  %2804 = load i32, ptr %62, align 4
  %2805 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2806 = trunc i8 %2805 to i1
  %2807 = icmp ne i32 %2804, 0
  %or.cond.i.i843 = and i1 %2807, %2806
  br i1 %or.cond.i.i843, label %2808, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845

2808:                                             ; preds = %2803
  %2809 = sext i32 %2804 to i64
  %2810 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2811 = getelementptr inbounds i32, ptr %2810, i64 %2809
  %2812 = load i32, ptr %2811, align 4
  %2813 = add nsw i32 %2812, -1
  store i32 %2813, ptr %2811, align 4
  %2814 = icmp sgt i32 %2812, 1
  br i1 %2814, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845, label %2815

2815:                                             ; preds = %2808
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2804)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845 unwind label %2816

2816:                                             ; preds = %2815
  %2817 = landingpad { ptr, i32 }
          catch ptr null
  %2818 = extractvalue { ptr, i32 } %2817, 0
  call void @__clang_call_terminate(ptr %2818) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit845:             ; preds = %2803, %2808, %2815
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2819 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !161
  %2820 = icmp eq i8 %2819, 0
  br i1 %2820, label %2821, label %2827, !prof !12

2821:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845
  %2822 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  %.not.i847 = icmp eq i32 %2822, 0
  br i1 %.not.i847, label %2827, label %2823

2823:                                             ; preds = %2821
  %2824 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2825 unwind label %2835, !noalias !161

2825:                                             ; preds = %2823
  store i32 %2824, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %2826 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  br label %2827

2827:                                             ; preds = %2825, %2821, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit845
  %2828 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %.not.i.i.i846 = icmp eq i32 %2828, 0
  br i1 %.not.i.i.i846, label %2837, label %2829

2829:                                             ; preds = %2827
  %2830 = sext i32 %2828 to i64
  %2831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !161
  %2832 = getelementptr inbounds i32, ptr %2831, i64 %2830
  %2833 = load i32, ptr %2832, align 4, !noalias !161
  %2834 = add nsw i32 %2833, 1
  store i32 %2834, ptr %2832, align 4, !noalias !161
  br label %2837

2835:                                             ; preds = %2823
  %2836 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #20, !noalias !161
  br label %.body743

2837:                                             ; preds = %2829, %2827
  store i32 %2828, ptr %63, align 4, !alias.scope !161
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %2838 unwind label %2968

2838:                                             ; preds = %2837
  %2839 = load i32, ptr %63, align 4
  %2840 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2841 = trunc i8 %2840 to i1
  %2842 = icmp ne i32 %2839, 0
  %or.cond.i.i850 = and i1 %2842, %2841
  br i1 %or.cond.i.i850, label %2843, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852

2843:                                             ; preds = %2838
  %2844 = sext i32 %2839 to i64
  %2845 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2846 = getelementptr inbounds i32, ptr %2845, i64 %2844
  %2847 = load i32, ptr %2846, align 4
  %2848 = add nsw i32 %2847, -1
  store i32 %2848, ptr %2846, align 4
  %2849 = icmp sgt i32 %2847, 1
  br i1 %2849, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852, label %2850

2850:                                             ; preds = %2843
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2839)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852 unwind label %2851

2851:                                             ; preds = %2850
  %2852 = landingpad { ptr, i32 }
          catch ptr null
  %2853 = extractvalue { ptr, i32 } %2852, 0
  call void @__clang_call_terminate(ptr %2853) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit852:             ; preds = %2838, %2843, %2850
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2854 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !164
  %2855 = icmp eq i8 %2854, 0
  br i1 %2855, label %2856, label %2862, !prof !12

2856:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852
  %2857 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  %.not.i854 = icmp eq i32 %2857, 0
  br i1 %.not.i854, label %2862, label %2858

2858:                                             ; preds = %2856
  %2859 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2860 unwind label %2870, !noalias !164

2860:                                             ; preds = %2858
  store i32 %2859, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %2861 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  br label %2862

2862:                                             ; preds = %2860, %2856, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit852
  %2863 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %.not.i.i.i853 = icmp eq i32 %2863, 0
  br i1 %.not.i.i.i853, label %2872, label %2864

2864:                                             ; preds = %2862
  %2865 = sext i32 %2863 to i64
  %2866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !164
  %2867 = getelementptr inbounds i32, ptr %2866, i64 %2865
  %2868 = load i32, ptr %2867, align 4, !noalias !164
  %2869 = add nsw i32 %2868, 1
  store i32 %2869, ptr %2867, align 4, !noalias !164
  br label %2872

2870:                                             ; preds = %2858
  %2871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #20, !noalias !164
  br label %.body743

2872:                                             ; preds = %2864, %2862
  store i32 %2863, ptr %64, align 4, !alias.scope !164
  %2873 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(12) %2873, i32 noundef 1)
          to label %2874 unwind label %2970

2874:                                             ; preds = %2872
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %2875 unwind label %2972

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %164, align 8
  %.not.i.i.i.i857 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i.i857, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858, label %2877

2877:                                             ; preds = %2875
  call void @_ZdlPv(ptr noundef nonnull %2876) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858: ; preds = %2877, %2875
  %2878 = load ptr, ptr %165, align 8
  %2879 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i859 = icmp eq ptr %2878, %2879
  br i1 %.not4.i.i.i.i.i859, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867, label %.lr.ph.i.i.i.i.i860

.lr.ph.i.i.i.i.i860:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863
  %.05.i.i.i.i.i861 = phi ptr [ %2883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863 ], [ %2878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858 ]
  %2880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i861, i64 8
  %2881 = load ptr, ptr %2880, align 8
  %.not.i.i.i.i.i.i.i.i.i.i862 = icmp eq ptr %2881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863, label %2882

2882:                                             ; preds = %.lr.ph.i.i.i.i.i860
  call void @_ZdlPv(ptr noundef nonnull %2881) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863: ; preds = %2882, %.lr.ph.i.i.i.i.i860
  %2883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i861, i64 40
  %.not.i.i.i.i.i864 = icmp eq ptr %2883, %2879
  br i1 %.not.i.i.i.i.i864, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865, label %.lr.ph.i.i.i.i.i860, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i863
  %.pr.i.i866 = load ptr, ptr %165, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858
  %2884 = phi ptr [ %.pr.i.i866, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i865 ], [ %2878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i858 ]
  %.not.i.i.i1.i868 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i1.i868, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869, label %2885

2885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867
  call void @_ZdlPv(ptr noundef nonnull %2884) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i867, %2885
  %2886 = load i32, ptr %64, align 4
  %2887 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2888 = trunc i8 %2887 to i1
  %2889 = icmp ne i32 %2886, 0
  %or.cond.i.i870 = and i1 %2889, %2888
  br i1 %or.cond.i.i870, label %2890, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872

2890:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869
  %2891 = sext i32 %2886 to i64
  %2892 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2893 = getelementptr inbounds i32, ptr %2892, i64 %2891
  %2894 = load i32, ptr %2893, align 4
  %2895 = add nsw i32 %2894, -1
  store i32 %2895, ptr %2893, align 4
  %2896 = icmp sgt i32 %2894, 1
  br i1 %2896, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872, label %2897

2897:                                             ; preds = %2890
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2886)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872 unwind label %2898

2898:                                             ; preds = %2897
  %2899 = landingpad { ptr, i32 }
          catch ptr null
  %2900 = extractvalue { ptr, i32 } %2899, 0
  call void @__clang_call_terminate(ptr %2900) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit872:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit869, %2890, %2897
  %2901 = load ptr, ptr %150, align 8
  %2902 = load ptr, ptr %38, align 8
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = ptrtoint ptr %2902 to i64
  %2905 = sub i64 %2903, %2904
  %2906 = lshr exact i64 %2905, 4
  %2907 = trunc i64 %2906 to i32
  %2908 = icmp sgt i32 %2907, 1
  br i1 %2908, label %2909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892

2909:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2910 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !167
  %2911 = icmp eq i8 %2910, 0
  br i1 %2911, label %2912, label %2918, !prof !12

2912:                                             ; preds = %2909
  %2913 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  %.not.i874 = icmp eq i32 %2913, 0
  br i1 %.not.i874, label %2918, label %2914

2914:                                             ; preds = %2912
  %2915 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2916 unwind label %2926, !noalias !167

2916:                                             ; preds = %2914
  store i32 %2915, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %2917 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  br label %2918

2918:                                             ; preds = %2916, %2912, %2909
  %2919 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %.not.i.i.i873 = icmp eq i32 %2919, 0
  br i1 %.not.i.i.i873, label %2928, label %2920

2920:                                             ; preds = %2918
  %2921 = sext i32 %2919 to i64
  %2922 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !167
  %2923 = getelementptr inbounds i32, ptr %2922, i64 %2921
  %2924 = load i32, ptr %2923, align 4, !noalias !167
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %2923, align 4, !noalias !167
  br label %2928

2926:                                             ; preds = %2914
  %2927 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #20, !noalias !167
  br label %.body743

2928:                                             ; preds = %2920, %2918
  store i32 %2919, ptr %66, align 4, !alias.scope !167
  %2929 = load ptr, ptr %38, align 8
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(12) %2930, i32 noundef 1)
          to label %2931 unwind label %2975

2931:                                             ; preds = %2928
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %2932 unwind label %2977

2932:                                             ; preds = %2931
  %2933 = load ptr, ptr %167, align 8
  %.not.i.i.i.i877 = icmp eq ptr %2933, null
  br i1 %.not.i.i.i.i877, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, label %2934

2934:                                             ; preds = %2932
  call void @_ZdlPv(ptr noundef nonnull %2933) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878: ; preds = %2934, %2932
  %2935 = load ptr, ptr %168, align 8
  %2936 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i879 = icmp eq ptr %2935, %2936
  br i1 %.not4.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, label %.lr.ph.i.i.i.i.i880

.lr.ph.i.i.i.i.i880:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.05.i.i.i.i.i881 = phi ptr [ %2940, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883 ], [ %2935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %2937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 8
  %2938 = load ptr, ptr %2937, align 8
  %.not.i.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %2938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i882, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883, label %2939

2939:                                             ; preds = %.lr.ph.i.i.i.i.i880
  call void @_ZdlPv(ptr noundef nonnull %2938) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883: ; preds = %2939, %.lr.ph.i.i.i.i.i880
  %2940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 40
  %.not.i.i.i.i.i884 = icmp eq ptr %2940, %2936
  br i1 %.not.i.i.i.i.i884, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, label %.lr.ph.i.i.i.i.i880, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.pr.i.i886 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878
  %2941 = phi ptr [ %.pr.i.i886, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885 ], [ %2935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %.not.i.i.i1.i888 = icmp eq ptr %2941, null
  br i1 %.not.i.i.i1.i888, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889, label %2942

2942:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887
  call void @_ZdlPv(ptr noundef nonnull %2941) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, %2942
  %2943 = load i32, ptr %66, align 4
  %2944 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2945 = trunc i8 %2944 to i1
  %2946 = icmp ne i32 %2943, 0
  %or.cond.i.i890 = and i1 %2946, %2945
  br i1 %or.cond.i.i890, label %2947, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892

2947:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889
  %2948 = sext i32 %2943 to i64
  %2949 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2950 = getelementptr inbounds i32, ptr %2949, i64 %2948
  %2951 = load i32, ptr %2950, align 4
  %2952 = add nsw i32 %2951, -1
  store i32 %2952, ptr %2950, align 4
  %2953 = icmp sgt i32 %2951, 1
  br i1 %2953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892, label %2954

2954:                                             ; preds = %2947
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2943)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892 unwind label %2955

2955:                                             ; preds = %2954
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  %2957 = extractvalue { ptr, i32 } %2956, 0
  call void @__clang_call_terminate(ptr %2957) #23
  unreachable

2958:                                             ; preds = %2662
  %2959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #20
  br label %.body743

2960:                                             ; preds = %2697
  %2961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #20
  br label %.body743

2962:                                             ; preds = %2732
  %2963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #20
  br label %.body743

2964:                                             ; preds = %2767
  %2965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #20
  br label %.body743

2966:                                             ; preds = %2802
  %2967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #20
  br label %.body743

2968:                                             ; preds = %2837
  %2969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #20
  br label %.body743

2970:                                             ; preds = %2872
  %2971 = landingpad { ptr, i32 }
          cleanup
  br label %2974

2972:                                             ; preds = %2874
  %2973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #20
  br label %2974

2974:                                             ; preds = %2972, %2970
  %.pn133 = phi { ptr, i32 } [ %2973, %2972 ], [ %2971, %2970 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #20
  br label %.body743

2975:                                             ; preds = %2928
  %2976 = landingpad { ptr, i32 }
          cleanup
  br label %2979

2977:                                             ; preds = %2931
  %2978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #20
  br label %2979

2979:                                             ; preds = %2977, %2975
  %.pn135 = phi { ptr, i32 } [ %2978, %2977 ], [ %2976, %2975 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit892:             ; preds = %2954, %2947, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit872
  %2980 = load ptr, ptr %150, align 8
  %2981 = load ptr, ptr %38, align 8
  %2982 = ptrtoint ptr %2980 to i64
  %2983 = ptrtoint ptr %2981 to i64
  %2984 = sub i64 %2982, %2983
  %2985 = lshr exact i64 %2984, 4
  %2986 = trunc i64 %2985 to i32
  %2987 = icmp sgt i32 %2986, 2
  br i1 %2987, label %2988, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912

2988:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2989 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !170
  %2990 = icmp eq i8 %2989, 0
  br i1 %2990, label %2991, label %2997, !prof !12

2991:                                             ; preds = %2988
  %2992 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  %.not.i894 = icmp eq i32 %2992, 0
  br i1 %.not.i894, label %2997, label %2993

2993:                                             ; preds = %2991
  %2994 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2995 unwind label %3005, !noalias !170

2995:                                             ; preds = %2993
  store i32 %2994, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %2996 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  br label %2997

2997:                                             ; preds = %2995, %2991, %2988
  %2998 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %.not.i.i.i893 = icmp eq i32 %2998, 0
  br i1 %.not.i.i.i893, label %3007, label %2999

2999:                                             ; preds = %2997
  %3000 = sext i32 %2998 to i64
  %3001 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !170
  %3002 = getelementptr inbounds i32, ptr %3001, i64 %3000
  %3003 = load i32, ptr %3002, align 4, !noalias !170
  %3004 = add nsw i32 %3003, 1
  store i32 %3004, ptr %3002, align 4, !noalias !170
  br label %3007

3005:                                             ; preds = %2993
  %3006 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #20, !noalias !170
  br label %.body743

3007:                                             ; preds = %2999, %2997
  store i32 %2998, ptr %68, align 4, !alias.scope !170
  %3008 = load ptr, ptr %38, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(12) %3009, i32 noundef 1)
          to label %3010 unwind label %3037

3010:                                             ; preds = %3007
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3011 unwind label %3039

3011:                                             ; preds = %3010
  %3012 = load ptr, ptr %170, align 8
  %.not.i.i.i.i897 = icmp eq ptr %3012, null
  br i1 %.not.i.i.i.i897, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898, label %3013

3013:                                             ; preds = %3011
  call void @_ZdlPv(ptr noundef nonnull %3012) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898: ; preds = %3013, %3011
  %3014 = load ptr, ptr %171, align 8
  %3015 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i899 = icmp eq ptr %3014, %3015
  br i1 %.not4.i.i.i.i.i899, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907, label %.lr.ph.i.i.i.i.i900

.lr.ph.i.i.i.i.i900:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903
  %.05.i.i.i.i.i901 = phi ptr [ %3019, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903 ], [ %3014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898 ]
  %3016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i901, i64 8
  %3017 = load ptr, ptr %3016, align 8
  %.not.i.i.i.i.i.i.i.i.i.i902 = icmp eq ptr %3017, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i902, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903, label %3018

3018:                                             ; preds = %.lr.ph.i.i.i.i.i900
  call void @_ZdlPv(ptr noundef nonnull %3017) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903: ; preds = %3018, %.lr.ph.i.i.i.i.i900
  %3019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i901, i64 40
  %.not.i.i.i.i.i904 = icmp eq ptr %3019, %3015
  br i1 %.not.i.i.i.i.i904, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905, label %.lr.ph.i.i.i.i.i900, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i903
  %.pr.i.i906 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898
  %3020 = phi ptr [ %.pr.i.i906, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i905 ], [ %3014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i898 ]
  %.not.i.i.i1.i908 = icmp eq ptr %3020, null
  br i1 %.not.i.i.i1.i908, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909, label %3021

3021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907
  call void @_ZdlPv(ptr noundef nonnull %3020) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i907, %3021
  %3022 = load i32, ptr %68, align 4
  %3023 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3024 = trunc i8 %3023 to i1
  %3025 = icmp ne i32 %3022, 0
  %or.cond.i.i910 = and i1 %3025, %3024
  br i1 %or.cond.i.i910, label %3026, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912

3026:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909
  %3027 = sext i32 %3022 to i64
  %3028 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3029 = getelementptr inbounds i32, ptr %3028, i64 %3027
  %3030 = load i32, ptr %3029, align 4
  %3031 = add nsw i32 %3030, -1
  store i32 %3031, ptr %3029, align 4
  %3032 = icmp sgt i32 %3030, 1
  br i1 %3032, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912, label %3033

3033:                                             ; preds = %3026
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3022)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912 unwind label %3034

3034:                                             ; preds = %3033
  %3035 = landingpad { ptr, i32 }
          catch ptr null
  %3036 = extractvalue { ptr, i32 } %3035, 0
  call void @__clang_call_terminate(ptr %3036) #23
  unreachable

3037:                                             ; preds = %3007
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %3041

3039:                                             ; preds = %3010
  %3040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #20
  br label %3041

3041:                                             ; preds = %3039, %3037
  %.pn137 = phi { ptr, i32 } [ %3040, %3039 ], [ %3038, %3037 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit912:             ; preds = %3033, %3026, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit909, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit892
  %3042 = load ptr, ptr %150, align 8
  %3043 = load ptr, ptr %38, align 8
  %3044 = ptrtoint ptr %3042 to i64
  %3045 = ptrtoint ptr %3043 to i64
  %3046 = sub i64 %3044, %3045
  %3047 = lshr exact i64 %3046, 4
  %3048 = trunc i64 %3047 to i32
  %3049 = icmp sgt i32 %3048, 3
  br i1 %3049, label %3050, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932

3050:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3051 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !173
  %3052 = icmp eq i8 %3051, 0
  br i1 %3052, label %3053, label %3059, !prof !12

3053:                                             ; preds = %3050
  %3054 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  %.not.i914 = icmp eq i32 %3054, 0
  br i1 %.not.i914, label %3059, label %3055

3055:                                             ; preds = %3053
  %3056 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %3057 unwind label %3067, !noalias !173

3057:                                             ; preds = %3055
  store i32 %3056, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %3058 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  br label %3059

3059:                                             ; preds = %3057, %3053, %3050
  %3060 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %.not.i.i.i913 = icmp eq i32 %3060, 0
  br i1 %.not.i.i.i913, label %3069, label %3061

3061:                                             ; preds = %3059
  %3062 = sext i32 %3060 to i64
  %3063 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !173
  %3064 = getelementptr inbounds i32, ptr %3063, i64 %3062
  %3065 = load i32, ptr %3064, align 4, !noalias !173
  %3066 = add nsw i32 %3065, 1
  store i32 %3066, ptr %3064, align 4, !noalias !173
  br label %3069

3067:                                             ; preds = %3055
  %3068 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #20, !noalias !173
  br label %.body743

3069:                                             ; preds = %3061, %3059
  store i32 %3060, ptr %70, align 4, !alias.scope !173
  %3070 = load ptr, ptr %38, align 8
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(12) %3071, i32 noundef 1)
          to label %3072 unwind label %3099

3072:                                             ; preds = %3069
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3073 unwind label %3101

3073:                                             ; preds = %3072
  %3074 = load ptr, ptr %173, align 8
  %.not.i.i.i.i917 = icmp eq ptr %3074, null
  br i1 %.not.i.i.i.i917, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918, label %3075

3075:                                             ; preds = %3073
  call void @_ZdlPv(ptr noundef nonnull %3074) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918: ; preds = %3075, %3073
  %3076 = load ptr, ptr %174, align 8
  %3077 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i919 = icmp eq ptr %3076, %3077
  br i1 %.not4.i.i.i.i.i919, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927, label %.lr.ph.i.i.i.i.i920

.lr.ph.i.i.i.i.i920:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923
  %.05.i.i.i.i.i921 = phi ptr [ %3081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923 ], [ %3076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918 ]
  %3078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i921, i64 8
  %3079 = load ptr, ptr %3078, align 8
  %.not.i.i.i.i.i.i.i.i.i.i922 = icmp eq ptr %3079, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i922, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923, label %3080

3080:                                             ; preds = %.lr.ph.i.i.i.i.i920
  call void @_ZdlPv(ptr noundef nonnull %3079) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923: ; preds = %3080, %.lr.ph.i.i.i.i.i920
  %3081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i921, i64 40
  %.not.i.i.i.i.i924 = icmp eq ptr %3081, %3077
  br i1 %.not.i.i.i.i.i924, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925, label %.lr.ph.i.i.i.i.i920, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i923
  %.pr.i.i926 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918
  %3082 = phi ptr [ %.pr.i.i926, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i925 ], [ %3076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i918 ]
  %.not.i.i.i1.i928 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i1.i928, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929, label %3083

3083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927
  call void @_ZdlPv(ptr noundef nonnull %3082) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i927, %3083
  %3084 = load i32, ptr %70, align 4
  %3085 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3086 = trunc i8 %3085 to i1
  %3087 = icmp ne i32 %3084, 0
  %or.cond.i.i930 = and i1 %3087, %3086
  br i1 %or.cond.i.i930, label %3088, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932

3088:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929
  %3089 = sext i32 %3084 to i64
  %3090 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3091 = getelementptr inbounds i32, ptr %3090, i64 %3089
  %3092 = load i32, ptr %3091, align 4
  %3093 = add nsw i32 %3092, -1
  store i32 %3093, ptr %3091, align 4
  %3094 = icmp sgt i32 %3092, 1
  br i1 %3094, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932, label %3095

3095:                                             ; preds = %3088
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3084)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932 unwind label %3096

3096:                                             ; preds = %3095
  %3097 = landingpad { ptr, i32 }
          catch ptr null
  %3098 = extractvalue { ptr, i32 } %3097, 0
  call void @__clang_call_terminate(ptr %3098) #23
  unreachable

3099:                                             ; preds = %3069
  %3100 = landingpad { ptr, i32 }
          cleanup
  br label %3103

3101:                                             ; preds = %3072
  %3102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #20
  br label %3103

3103:                                             ; preds = %3101, %3099
  %.pn139 = phi { ptr, i32 } [ %3102, %3101 ], [ %3100, %3099 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit932:             ; preds = %3095, %3088, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit929, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit912
  %3104 = load ptr, ptr %150, align 8
  %3105 = load ptr, ptr %38, align 8
  %3106 = ptrtoint ptr %3104 to i64
  %3107 = ptrtoint ptr %3105 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = lshr exact i64 %3108, 4
  %3110 = trunc i64 %3109 to i32
  %3111 = icmp sgt i32 %3110, 4
  br i1 %3111, label %3112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952

3112:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3113 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !176
  %3114 = icmp eq i8 %3113, 0
  br i1 %3114, label %3115, label %3121, !prof !12

3115:                                             ; preds = %3112
  %3116 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  %.not.i934 = icmp eq i32 %3116, 0
  br i1 %.not.i934, label %3121, label %3117

3117:                                             ; preds = %3115
  %3118 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %3119 unwind label %3129, !noalias !176

3119:                                             ; preds = %3117
  store i32 %3118, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %3120 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  br label %3121

3121:                                             ; preds = %3119, %3115, %3112
  %3122 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %.not.i.i.i933 = icmp eq i32 %3122, 0
  br i1 %.not.i.i.i933, label %3131, label %3123

3123:                                             ; preds = %3121
  %3124 = sext i32 %3122 to i64
  %3125 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !176
  %3126 = getelementptr inbounds i32, ptr %3125, i64 %3124
  %3127 = load i32, ptr %3126, align 4, !noalias !176
  %3128 = add nsw i32 %3127, 1
  store i32 %3128, ptr %3126, align 4, !noalias !176
  br label %3131

3129:                                             ; preds = %3117
  %3130 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #20, !noalias !176
  br label %.body743

3131:                                             ; preds = %3123, %3121
  store i32 %3122, ptr %72, align 4, !alias.scope !176
  %3132 = load ptr, ptr %38, align 8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(12) %3133, i32 noundef 1)
          to label %3134 unwind label %3161

3134:                                             ; preds = %3131
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3135 unwind label %3163

3135:                                             ; preds = %3134
  %3136 = load ptr, ptr %176, align 8
  %.not.i.i.i.i937 = icmp eq ptr %3136, null
  br i1 %.not.i.i.i.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938, label %3137

3137:                                             ; preds = %3135
  call void @_ZdlPv(ptr noundef nonnull %3136) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938: ; preds = %3137, %3135
  %3138 = load ptr, ptr %177, align 8
  %3139 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i939 = icmp eq ptr %3138, %3139
  br i1 %.not4.i.i.i.i.i939, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947, label %.lr.ph.i.i.i.i.i940

.lr.ph.i.i.i.i.i940:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943
  %.05.i.i.i.i.i941 = phi ptr [ %3143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943 ], [ %3138, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938 ]
  %3140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i941, i64 8
  %3141 = load ptr, ptr %3140, align 8
  %.not.i.i.i.i.i.i.i.i.i.i942 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i942, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943, label %3142

3142:                                             ; preds = %.lr.ph.i.i.i.i.i940
  call void @_ZdlPv(ptr noundef nonnull %3141) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943: ; preds = %3142, %.lr.ph.i.i.i.i.i940
  %3143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i941, i64 40
  %.not.i.i.i.i.i944 = icmp eq ptr %3143, %3139
  br i1 %.not.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945, label %.lr.ph.i.i.i.i.i940, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i943
  %.pr.i.i946 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938
  %3144 = phi ptr [ %.pr.i.i946, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i945 ], [ %3138, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i938 ]
  %.not.i.i.i1.i948 = icmp eq ptr %3144, null
  br i1 %.not.i.i.i1.i948, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949, label %3145

3145:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947
  call void @_ZdlPv(ptr noundef nonnull %3144) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i947, %3145
  %3146 = load i32, ptr %72, align 4
  %3147 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3148 = trunc i8 %3147 to i1
  %3149 = icmp ne i32 %3146, 0
  %or.cond.i.i950 = and i1 %3149, %3148
  br i1 %or.cond.i.i950, label %3150, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952

3150:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949
  %3151 = sext i32 %3146 to i64
  %3152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3153 = getelementptr inbounds i32, ptr %3152, i64 %3151
  %3154 = load i32, ptr %3153, align 4
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %3153, align 4
  %3156 = icmp sgt i32 %3154, 1
  br i1 %3156, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952, label %3157

3157:                                             ; preds = %3150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3146)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 unwind label %3158

3158:                                             ; preds = %3157
  %3159 = landingpad { ptr, i32 }
          catch ptr null
  %3160 = extractvalue { ptr, i32 } %3159, 0
  call void @__clang_call_terminate(ptr %3160) #23
  unreachable

3161:                                             ; preds = %3131
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %3165

3163:                                             ; preds = %3134
  %3164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #20
  br label %3165

3165:                                             ; preds = %3163, %3161
  %.pn141 = phi { ptr, i32 } [ %3164, %3163 ], [ %3162, %3161 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #20
  br label %.body743

_ZN5Yosys5RTLIL8IdStringD2Ev.exit952:             ; preds = %3157, %3150, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit932
  %3166 = load ptr, ptr %150, align 8
  %3167 = load ptr, ptr %38, align 8
  %3168 = ptrtoint ptr %3166 to i64
  %3169 = ptrtoint ptr %3167 to i64
  %3170 = sub i64 %3168, %3169
  %3171 = lshr exact i64 %3170, 4
  %3172 = trunc i64 %3171 to i32
  %3173 = icmp sgt i32 %3172, 5
  br i1 %3173, label %3174, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

3174:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3175 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !179
  %3176 = icmp eq i8 %3175, 0
  br i1 %3176, label %3177, label %3183, !prof !12

3177:                                             ; preds = %3174
  %3178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  %.not.i954 = icmp eq i32 %3178, 0
  br i1 %.not.i954, label %3183, label %3179

3179:                                             ; preds = %3177
  %3180 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %3181 unwind label %3191, !noalias !179

3181:                                             ; preds = %3179
  store i32 %3180, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %3182 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  br label %3183

3183:                                             ; preds = %3181, %3177, %3174
  %3184 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %.not.i.i.i953 = icmp eq i32 %3184, 0
  br i1 %.not.i.i.i953, label %3193, label %3185

3185:                                             ; preds = %3183
  %3186 = sext i32 %3184 to i64
  %3187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !179
  %3188 = getelementptr inbounds i32, ptr %3187, i64 %3186
  %3189 = load i32, ptr %3188, align 4, !noalias !179
  %3190 = add nsw i32 %3189, 1
  store i32 %3190, ptr %3188, align 4, !noalias !179
  br label %3193

3191:                                             ; preds = %3179
  %3192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #20, !noalias !179
  br label %.body743

3193:                                             ; preds = %3185, %3183
  store i32 %3184, ptr %74, align 4, !alias.scope !179
  %3194 = load ptr, ptr %38, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(12) %3195, i32 noundef 1)
          to label %3196 unwind label %3223

3196:                                             ; preds = %3193
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull %75)
          to label %3197 unwind label %3225

3197:                                             ; preds = %3196
  %3198 = load ptr, ptr %179, align 8
  %.not.i.i.i.i957 = icmp eq ptr %3198, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, label %3199

3199:                                             ; preds = %3197
  call void @_ZdlPv(ptr noundef nonnull %3198) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958: ; preds = %3199, %3197
  %3200 = load ptr, ptr %180, align 8
  %3201 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i959 = icmp eq ptr %3200, %3201
  br i1 %.not4.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.05.i.i.i.i.i961 = phi ptr [ %3205, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963 ], [ %3200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %3202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i961, i64 8
  %3203 = load ptr, ptr %3202, align 8
  %.not.i.i.i.i.i.i.i.i.i.i962 = icmp eq ptr %3203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i962, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963, label %3204

3204:                                             ; preds = %.lr.ph.i.i.i.i.i960
  call void @_ZdlPv(ptr noundef nonnull %3203) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963: ; preds = %3204, %.lr.ph.i.i.i.i.i960
  %3205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i961, i64 40
  %.not.i.i.i.i.i964 = icmp eq ptr %3205, %3201
  br i1 %.not.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, label %.lr.ph.i.i.i.i.i960, !llvm.loop !127

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i963
  %.pr.i.i966 = load ptr, ptr %180, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958
  %3206 = phi ptr [ %.pr.i.i966, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i965 ], [ %3200, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i958 ]
  %.not.i.i.i1.i968 = icmp eq ptr %3206, null
  br i1 %.not.i.i.i1.i968, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969, label %3207

3207:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967
  call void @_ZdlPv(ptr noundef nonnull %3206) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i967, %3207
  %3208 = load i32, ptr %74, align 4
  %3209 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3210 = trunc i8 %3209 to i1
  %3211 = icmp ne i32 %3208, 0
  %or.cond.i.i970 = and i1 %3211, %3210
  br i1 %or.cond.i.i970, label %3212, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

3212:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969
  %3213 = sext i32 %3208 to i64
  %3214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3215 = getelementptr inbounds i32, ptr %3214, i64 %3213
  %3216 = load i32, ptr %3215, align 4
  %3217 = add nsw i32 %3216, -1
  store i32 %3217, ptr %3215, align 4
  %3218 = icmp sgt i32 %3216, 1
  br i1 %3218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3219

3219:                                             ; preds = %3212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3208)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 unwind label %3220

3220:                                             ; preds = %3219
  %3221 = landingpad { ptr, i32 }
          catch ptr null
  %3222 = extractvalue { ptr, i32 } %3221, 0
  call void @__clang_call_terminate(ptr %3222) #23
  unreachable

3223:                                             ; preds = %3193
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %3227

3225:                                             ; preds = %3196
  %3226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #20
  br label %3227

3227:                                             ; preds = %3225, %3223
  %.pn143 = phi { ptr, i32 } [ %3226, %3225 ], [ %3224, %3223 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #20
  br label %.body743

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  %.sink = phi ptr [ %2143, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %2189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %2277, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.11.5.ph = phi ptr [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.61431.5.ph = phi ptr [ %.sroa.61431.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  %.sroa.01427.12.ph = phi ptr [ %.sroa.01427.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split, %3219, %3212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952
  %.sroa.11.5 = phi ptr [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.11.12443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.11.12443, %3212 ], [ %.sroa.11.12443, %3219 ], [ %.sroa.11.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %.sroa.61431.5 = phi ptr [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.61431.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.61431.12446, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.61431.12446, %3212 ], [ %.sroa.61431.12446, %3219 ], [ %.sroa.61431.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %.sroa.01427.12 = phi ptr [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit952 ], [ %.sroa.01427.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i660 ], [ %.sroa.01427.22447, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit969 ], [ %.sroa.01427.22447, %3212 ], [ %.sroa.01427.22447, %3219 ], [ %.sroa.01427.12.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641.sink.split ]
  %3228 = load ptr, ptr %153, align 8
  %.not.i.i.i.i973 = icmp eq ptr %3228, null
  br i1 %.not.i.i.i.i973, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974, label %3229

3229:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  call void @_ZdlPv(ptr noundef nonnull %3228) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit974

_ZN5Yosys5RTLIL5ConstD2Ev.exit974:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %3229, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %._crit_edge2425
  %.sroa.01282.4.lcssa2907 = phi ptr [ %.sroa.01282.8, %._crit_edge2425 ], [ %.sroa.01282.8, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.01282.8, %3229 ], [ null, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.12443, %._crit_edge2425 ], [ %.sroa.11.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.11.5, %3229 ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.61431.4 = phi ptr [ %.sroa.61431.12446, %._crit_edge2425 ], [ %.sroa.61431.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.61431.5, %3229 ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.01427.9 = phi ptr [ %.sroa.01427.22447, %._crit_edge2425 ], [ %.sroa.01427.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ], [ %.sroa.01427.12, %3229 ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %3230 = load ptr, ptr %38, align 8
  %.not.i.i.i975 = icmp eq ptr %3230, null
  br i1 %.not.i.i.i975, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976, label %3231

3231:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit974
  call void @_ZdlPv(ptr noundef nonnull %3230) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit974, %3231
  %.not.i.i.i977 = icmp eq ptr %.sroa.01282.4.lcssa2907, null
  br i1 %.not.i.i.i977, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3232

3232:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.4.lcssa2907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.0.7, %3232 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.4.4 = phi ptr [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.4.6, %3232 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.11.4, %3232 ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.11.12443, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.11.12443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.61431.3 = phi ptr [ %.sroa.61431.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.61431.4, %3232 ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.61431.12446, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.61431.12446, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.01427.6 = phi ptr [ %.sroa.01427.9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit976 ], [ %.sroa.01427.9, %3232 ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.01427.22447, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01427.22447, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %3233 = load ptr, ptr %8, align 8
  %.not.i.i.i978 = icmp eq ptr %3233, null
  br i1 %.not.i.i.i978, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979, label %3234

3234:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3233) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3234
  %.not.i.i.i980 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i980, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981, label %3235

3235:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit979, %3235
  %.not.i.i.i.i982 = icmp eq ptr %.sroa.4.4, null
  br i1 %.not.i.i.i.i982, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit983, label %3236

3236:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit983

_ZN5Yosys5RTLIL5ConstD2Ev.exit983:                ; preds = %3236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981, %220
  %.sroa.11.2 = phi ptr [ %.sroa.11.12443, %220 ], [ %.sroa.11.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.11.3, %3236 ]
  %.sroa.61431.2 = phi ptr [ %.sroa.61431.12446, %220 ], [ %.sroa.61431.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.61431.3, %3236 ]
  %.sroa.01427.4 = phi ptr [ %.sroa.01427.22447, %220 ], [ %.sroa.01427.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit981 ], [ %.sroa.01427.6, %3236 ]
  %3237 = getelementptr inbounds nuw i8, ptr %.sroa.01424.02442, i64 8
  %.not1452 = icmp eq ptr %3237, %213
  br i1 %.not1452, label %._crit_edge2450.loopexit, label %.lr.ph2449

.body743:                                         ; preds = %.loopexit1499, %.loopexit.split-lp1500, %2319, %2316, %2281, %2278, %2197, %2194, %2193, %2190, %2337, %2445, %2553, %2660, %2730, %2800, %2870, %3005, %3129, %3191, %3067, %2926, %2835, %2765, %2695, %2607, %2499, %2391, %3227, %3165, %3103, %3041, %2979, %2974, %2968, %2966, %2964, %2962, %2960, %2958, %2642, %2588, %2534, %2480, %2426, %2372, %2288, %2286, %2284, %2282, %2198, %2146
  %.sroa.01427.11 = phi ptr [ %.sroa.01427.13, %2146 ], [ %.sroa.01427.22447, %2198 ], [ %.sroa.01427.22447, %2288 ], [ %.sroa.01427.22447, %2286 ], [ %.sroa.01427.22447, %2284 ], [ %.sroa.01427.22447, %2282 ], [ %.sroa.01427.22447, %3227 ], [ %.sroa.01427.22447, %3165 ], [ %.sroa.01427.22447, %3103 ], [ %.sroa.01427.22447, %3041 ], [ %.sroa.01427.22447, %2979 ], [ %.sroa.01427.22447, %2974 ], [ %.sroa.01427.22447, %2968 ], [ %.sroa.01427.22447, %2966 ], [ %.sroa.01427.22447, %2964 ], [ %.sroa.01427.22447, %2962 ], [ %.sroa.01427.22447, %2960 ], [ %.sroa.01427.22447, %2958 ], [ %.sroa.01427.22447, %2372 ], [ %.sroa.01427.22447, %2426 ], [ %.sroa.01427.22447, %2480 ], [ %.sroa.01427.22447, %2534 ], [ %.sroa.01427.22447, %2588 ], [ %.sroa.01427.22447, %2642 ], [ %.sroa.01427.22447, %2337 ], [ %.sroa.01427.22447, %2391 ], [ %.sroa.01427.22447, %2445 ], [ %.sroa.01427.22447, %2499 ], [ %.sroa.01427.22447, %2553 ], [ %.sroa.01427.22447, %2607 ], [ %.sroa.01427.22447, %2660 ], [ %.sroa.01427.22447, %2695 ], [ %.sroa.01427.22447, %2730 ], [ %.sroa.01427.22447, %2765 ], [ %.sroa.01427.22447, %2800 ], [ %.sroa.01427.22447, %2835 ], [ %.sroa.01427.22447, %2870 ], [ %.sroa.01427.22447, %2926 ], [ %.sroa.01427.22447, %3005 ], [ %.sroa.01427.22447, %3067 ], [ %.sroa.01427.22447, %3129 ], [ %.sroa.01427.22447, %3191 ], [ %.sroa.01427.22447, %2190 ], [ %.sroa.01427.22447, %2193 ], [ %.sroa.01427.22447, %2194 ], [ %.sroa.01427.22447, %2197 ], [ %.sroa.01427.22447, %2278 ], [ %.sroa.01427.22447, %2281 ], [ %.sroa.01427.22447, %2316 ], [ %.sroa.01427.22447, %2319 ], [ %.sroa.01427.10.ph, %.loopexit1499 ], [ %.sroa.01427.22447, %.loopexit.split-lp1500 ]
  %.pn147 = phi { ptr, i32 } [ %.pn145, %2146 ], [ %2199, %2198 ], [ %2289, %2288 ], [ %2287, %2286 ], [ %2285, %2284 ], [ %2283, %2282 ], [ %.pn143, %3227 ], [ %.pn141, %3165 ], [ %.pn139, %3103 ], [ %.pn137, %3041 ], [ %.pn135, %2979 ], [ %.pn133, %2974 ], [ %2969, %2968 ], [ %2967, %2966 ], [ %2965, %2964 ], [ %2963, %2962 ], [ %2961, %2960 ], [ %2959, %2958 ], [ %2373, %2372 ], [ %2427, %2426 ], [ %2481, %2480 ], [ %2535, %2534 ], [ %2589, %2588 ], [ %2643, %2642 ], [ %2338, %2337 ], [ %2392, %2391 ], [ %2446, %2445 ], [ %2500, %2499 ], [ %2554, %2553 ], [ %2608, %2607 ], [ %2661, %2660 ], [ %2696, %2695 ], [ %2731, %2730 ], [ %2766, %2765 ], [ %2801, %2800 ], [ %2836, %2835 ], [ %2871, %2870 ], [ %2927, %2926 ], [ %3006, %3005 ], [ %3068, %3067 ], [ %3130, %3129 ], [ %3192, %3191 ], [ %2191, %2190 ], [ %2191, %2193 ], [ %2195, %2194 ], [ %2195, %2197 ], [ %2279, %2278 ], [ %2279, %2281 ], [ %2317, %2316 ], [ %2317, %2319 ], [ %lpad.loopexit1501, %.loopexit1499 ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp1500 ]
  %3238 = load ptr, ptr %153, align 8
  %.not.i.i.i.i984 = icmp eq ptr %3238, null
  br i1 %.not.i.i.i.i984, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985, label %3239

3239:                                             ; preds = %.body743
  call void @_ZdlPv(ptr noundef nonnull %3238) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit985

_ZN5Yosys5RTLIL5ConstD2Ev.exit985:                ; preds = %.loopexit1477, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3239, %.body743
  %.sroa.01282.7 = phi ptr [ %.sroa.01282.8, %.body743 ], [ %.sroa.01282.8, %3239 ], [ %.sroa.01282.8, %.loopexit1477 ], [ %.sroa.01282.5.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.01282.8, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01282.5.ph.ph1478.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01427.8 = phi ptr [ %.sroa.01427.11, %.body743 ], [ %.sroa.01427.11, %3239 ], [ %.sroa.01427.22447, %.loopexit1477 ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01427.22447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn147, %.body743 ], [ %.pn147, %3239 ], [ %lpad.loopexit, %.loopexit1477 ], [ %lpad.loopexit1479, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1496, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1497, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3240 = load ptr, ptr %38, align 8
  %.not.i.i.i986 = icmp eq ptr %3240, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, label %3241

3241:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %3240) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit985, %3241
  %.not.i.i.i988 = icmp eq ptr %.sroa.01282.7, null
  br i1 %.not.i.i.i988, label %.body, label %3242

3242:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01282.7) #21
  br label %.body

.body:                                            ; preds = %.loopexit1486, %.loopexit.split-lp1487, %3242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987, %239, %380, %467, %602, %786, %1019, %1301, %1770, %1664, %1263, %981, %748, %564, %429, %341, %1811, %.body407, %.body339, %.body283, %.body239, %.body207, %413
  %.sroa.0.5 = phi ptr [ %.sroa.0.17, %.loopexit.split-lp1487 ], [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.0.7, %3242 ], [ %.sroa.0.16, %.loopexit1486 ], [ null, %239 ], [ null, %413 ], [ null, %380 ], [ null, %.body207 ], [ null, %467 ], [ null, %.body239 ], [ null, %602 ], [ null, %.body283 ], [ null, %786 ], [ null, %.body339 ], [ null, %1019 ], [ null, %.body407 ], [ null, %1301 ], [ null, %1263 ], [ null, %981 ], [ null, %748 ], [ null, %564 ], [ null, %429 ], [ null, %341 ], [ %1739, %1811 ], [ %1739, %1770 ], [ null, %1664 ]
  %.sroa.4.5 = phi ptr [ %.sroa.4.11, %.loopexit.split-lp1487 ], [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.4.6, %3242 ], [ %.sroa.4.10, %.loopexit1486 ], [ null, %239 ], [ null, %413 ], [ null, %380 ], [ null, %.body207 ], [ null, %467 ], [ null, %.body239 ], [ null, %602 ], [ null, %.body283 ], [ null, %786 ], [ null, %.body339 ], [ null, %1019 ], [ null, %.body407 ], [ null, %1301 ], [ null, %1263 ], [ null, %981 ], [ null, %748 ], [ null, %564 ], [ null, %429 ], [ null, %341 ], [ %.sroa.4.9, %1811 ], [ %.sroa.4.9, %1770 ], [ null, %1664 ]
  %.sroa.01427.7 = phi ptr [ %.sroa.01427.22447, %.loopexit.split-lp1487 ], [ %.sroa.01427.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.sroa.01427.8, %3242 ], [ %.sroa.01427.22447, %.loopexit1486 ], [ %.sroa.01427.22447, %239 ], [ %.sroa.01427.22447, %413 ], [ %.sroa.01427.22447, %380 ], [ %.sroa.01427.22447, %.body207 ], [ %.sroa.01427.22447, %467 ], [ %.sroa.01427.22447, %.body239 ], [ %.sroa.01427.22447, %602 ], [ %.sroa.01427.22447, %.body283 ], [ %.sroa.01427.22447, %786 ], [ %.sroa.01427.22447, %.body339 ], [ %.sroa.01427.22447, %1019 ], [ %.sroa.01427.22447, %.body407 ], [ %.sroa.01427.22447, %1301 ], [ %.sroa.01427.22447, %1263 ], [ %.sroa.01427.22447, %981 ], [ %.sroa.01427.22447, %748 ], [ %.sroa.01427.22447, %564 ], [ %.sroa.01427.22447, %429 ], [ %.sroa.01427.22447, %341 ], [ %.sroa.01427.22447, %1811 ], [ %.sroa.01427.22447, %1770 ], [ %.sroa.01427.22447, %1664 ]
  %.pn150.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1489, %.loopexit.split-lp1487 ], [ %.pn150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit987 ], [ %.pn150, %3242 ], [ %lpad.loopexit1488, %.loopexit1486 ], [ %240, %239 ], [ %414, %413 ], [ %381, %380 ], [ %.pn131, %.body207 ], [ %468, %467 ], [ %.pn128.pn, %.body239 ], [ %603, %602 ], [ %.pn124.pn.pn, %.body283 ], [ %787, %786 ], [ %.pn119.pn.pn.pn, %.body339 ], [ %1020, %1019 ], [ %.pn.pn.pn.pn.pn, %.body407 ], [ %1302, %1301 ], [ %1264, %1263 ], [ %982, %981 ], [ %749, %748 ], [ %565, %564 ], [ %430, %429 ], [ %342, %341 ], [ %lpad.phi1495, %1811 ], [ %1771, %1770 ], [ %1665, %1664 ]
  %3243 = load ptr, ptr %8, align 8
  %.not.i.i.i990 = icmp eq ptr %3243, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, label %3244

3244:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3243) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991: ; preds = %.body, %3244
  %.not.i.i.i992 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i992, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, label %3245

3245:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, %3245
  %.not.i.i.i.i994 = icmp eq ptr %.sroa.4.5, null
  br i1 %.not.i.i.i.i994, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit995, label %3246

3246:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.5) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit995

_ZN5Yosys5RTLIL5ConstD2Ev.exit995:                ; preds = %3246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993, %221
  %.sroa.01427.5 = phi ptr [ %.sroa.01427.22447, %221 ], [ %.sroa.01427.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.sroa.01427.7, %3246 ]
  %.pn150.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn150.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit993 ], [ %.pn150.pn, %3246 ]
  %3247 = load ptr, ptr %7, align 8
  %.not.i.i.i996 = icmp eq ptr %3247, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997, label %3248

3248:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit995
  call void @_ZdlPv(ptr noundef nonnull %3247) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997

.lr.ph2455:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3250
  %.sroa.01244.02454 = phi ptr [ %3251, %3250 ], [ %.sroa.01427.2.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3249 = load ptr, ptr %.sroa.01244.02454, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef %3249)
          to label %3250 unwind label %.loopexit1482

3250:                                             ; preds = %.lr.ph2455
  %3251 = getelementptr inbounds nuw i8, ptr %.sroa.01244.02454, i64 8
  %.not1453 = icmp eq ptr %3251, %.sroa.61431.1.lcssa
  br i1 %.not1453, label %._crit_edge2456, label %.lr.ph2455

._crit_edge2456:                                  ; preds = %3250, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i998 = icmp eq ptr %.sroa.01427.2.lcssa, null
  br i1 %.not.i.i.i998, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999, label %3252

3252:                                             ; preds = %._crit_edge2456
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.2.lcssa) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit999: ; preds = %._crit_edge2456, %3252
  %3253 = getelementptr inbounds nuw i8, ptr %.sroa.01435.02458, i64 8
  %.not1451 = icmp eq ptr %3253, %134
  br i1 %.not1451, label %._crit_edge2461.loopexit, label %206

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997: ; preds = %.loopexit1482, %3248, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995
  %.sroa.01427.3 = phi ptr [ %.sroa.01427.5, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995 ], [ %.sroa.01427.5, %3248 ], [ %.sroa.01427.2.lcssa, %.loopexit1482 ]
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit995 ], [ %.pn150.pn.pn, %3248 ], [ %lpad.loopexit1484, %.loopexit1482 ]
  %.not.i.i.i1000 = icmp eq ptr %.sroa.01427.3, null
  br i1 %.not.i.i.i1000, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, label %3254

3254:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01427.3) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread, %3254, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997, %216
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn150.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997 ], [ %.pn150.pn.pn.pn, %3254 ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit997.thread ]
  %3255 = load ptr, ptr %6, align 8
  %.not.i.i.i1002 = icmp eq ptr %3255, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003, label %3256

3256:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001
  call void @_ZdlPv(ptr noundef nonnull %3255) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1003: ; preds = %.loopexit1509, %.loopexit.split-lp1510, %3256, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, %128
  %.pn157 = phi { ptr, i32 } [ %129, %128 ], [ %.pn150.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001 ], [ %.pn150.pn.pn.pn.pn, %3256 ], [ %lpad.loopexit1511, %.loopexit1509 ], [ %lpad.loopexit.split-lp1512, %.loopexit.split-lp1510 ]
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
  br i1 %.not5.i.i, label %.loopexit, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.0.lcssa.i.i, %20
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

33:                                               ; preds = %.loopexit
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

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %.loopexit
  %52 = phi ptr [ %3, %.loopexit ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %.loopexit ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
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
  br i1 %.not5.i.i, label %.loopexit, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.0.lcssa.i.i = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.0.lcssa.i.i, %22
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

35:                                               ; preds = %.loopexit
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre13.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre13.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre13.pre.pre, %39 ]
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

._crit_edge.i:                                    ; preds = %.loopexit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre13 = phi ptr [ %.pre13.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %.loopexit ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %.loopexit ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %.loopexit ]
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
  %67 = getelementptr inbounds nuw i8, ptr %.pre13, i64 %indvars.iv.i.i
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
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre13, %._crit_edge.i ], [ %.pre13, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre14, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
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
  br i1 %.not5.i.i, label %.loopexit, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.0.lcssa.i.i, %20
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

33:                                               ; preds = %.loopexit
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

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %.loopexit
  %.0 = phi i32 [ %21, %.loopexit ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %.loopexit ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
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
