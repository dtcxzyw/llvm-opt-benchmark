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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %.sroa.51284 = alloca [7 x i8], align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  %.02413 = phi i64 [ %100, %99 ], [ 1, %3 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %.02413
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.14) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %._crit_edge

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.02413, 1
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
          to label %99 unwind label %.loopexit1514

.loopexit1514:                                    ; preds = %96
  %lpad.loopexit1516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

.loopexit.split-lp1515:                           ; preds = %._crit_edge, %125, %130
  %lpad.loopexit.split-lp1517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

99:                                               ; preds = %96
  %100 = add nuw i64 %.02413, 2
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %99, %87, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 1, %3 ], [ %.02413, %.lr.ph ], [ %.02413, %87 ], [ %100, %99 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %.loopexit.split-lp1515

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %115
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #19
  %.not1451 = icmp eq i32 %116, 0
  br i1 %.not1451, label %130, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #19
  %.not1452 = icmp eq i32 %118, 0
  br i1 %.not1452, label %130, label %119

119:                                              ; preds = %117
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #19
  %.not1453 = icmp eq i32 %120, 0
  br i1 %.not1453, label %130, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #19
  %.not1454 = icmp eq i32 %122, 0
  br i1 %.not1454, label %130, label %123

123:                                              ; preds = %121
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #19
  %.not1455 = icmp eq i32 %124, 0
  br i1 %.not1455, label %130, label %125

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %126) #21
          to label %127 unwind label %.loopexit.split-lp1515

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

130:                                              ; preds = %123, %121, %119, %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %131 unwind label %.loopexit.split-lp1515

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not14562462 = icmp eq ptr %132, %134
  br i1 %.not14562462, label %._crit_edge2466, label %.lr.ph2465

.lr.ph2465:                                       ; preds = %131
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i513 = getelementptr inbounds i8, ptr %36, i64 8
  %.ptr1459 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.2.0..sroa_idx.i519 = getelementptr inbounds i8, ptr %36, i64 24
  %136 = getelementptr inbounds i8, ptr %36, i64 32
  %.sroa.2.0..sroa_idx.i525 = getelementptr inbounds i8, ptr %36, i64 40
  %137 = getelementptr inbounds i8, ptr %36, i64 48
  %.sroa.2.0..sroa_idx.i531 = getelementptr inbounds i8, ptr %36, i64 56
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i401 = getelementptr inbounds i8, ptr %29, i64 8
  %.ptr1461 = getelementptr inbounds i8, ptr %29, i64 16
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
  %.ptr1462 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i343 = getelementptr inbounds i8, ptr %23, i64 24
  %144 = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.2.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %23, i64 40
  %145 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i363 = getelementptr inbounds i8, ptr %23, i64 56
  %146 = getelementptr inbounds i8, ptr %23, i64 64
  %.sroa.2.0..sroa_idx.i373 = getelementptr inbounds i8, ptr %23, i64 72
  %.sroa.2.0..sroa_idx.i277 = getelementptr inbounds i8, ptr %18, i64 8
  %.ptr1463 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds i8, ptr %18, i64 24
  %147 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.2.0..sroa_idx.i297 = getelementptr inbounds i8, ptr %18, i64 40
  %148 = getelementptr inbounds i8, ptr %18, i64 48
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds i8, ptr %18, i64 56
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %14, i64 8
  %.ptr1464 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.2.0..sroa_idx.i243 = getelementptr inbounds i8, ptr %14, i64 24
  %149 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.2.0..sroa_idx.i253 = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %11, i64 8
  %.ptr1465 = getelementptr inbounds i8, ptr %11, i64 16
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

._crit_edge2466.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003
  %.pre2860 = load ptr, ptr %6, align 8
  br label %._crit_edge2466

._crit_edge2466:                                  ; preds = %._crit_edge2466.loopexit, %131
  %204 = phi ptr [ %.pre2860, %._crit_edge2466.loopexit ], [ %132, %131 ]
  %.not.i.i.i160 = icmp eq ptr %204, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge2466
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2466, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void

206:                                              ; preds = %.lr.ph2465, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003
  %.sroa.01440.02463 = phi ptr [ %132, %.lr.ph2465 ], [ %3275, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003 ]
  %207 = load ptr, ptr %.sroa.01440.02463, align 8
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
  %.not14572446 = icmp eq ptr %212, %213
  br i1 %.not14572446, label %._crit_edge2455, label %.lr.ph2454

._crit_edge2455.loopexit:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit987
  %.pre2859 = load ptr, ptr %7, align 8
  br label %._crit_edge2455

._crit_edge2455:                                  ; preds = %._crit_edge2455.loopexit, %211
  %214 = phi ptr [ %212, %211 ], [ %.pre2859, %._crit_edge2455.loopexit ]
  %.sroa.61436.1.lcssa = phi ptr [ null, %211 ], [ %.sroa.61436.2, %._crit_edge2455.loopexit ]
  %.sroa.01432.2.lcssa = phi ptr [ null, %211 ], [ %.sroa.01432.4, %._crit_edge2455.loopexit ]
  %.not.i.i.i161 = icmp eq ptr %214, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %._crit_edge2455
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2455, %215
  %.not14582458 = icmp eq ptr %.sroa.01432.2.lcssa, %.sroa.61436.1.lcssa
  br i1 %.not14582458, label %._crit_edge2461, label %.lr.ph2460

216:                                              ; preds = %206, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

.loopexit1487:                                    ; preds = %.lr.ph2460
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread: ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

.lr.ph2454:                                       ; preds = %211, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987
  %.sroa.01432.22452 = phi ptr [ %.sroa.01432.4, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.61436.12451 = phi ptr [ %.sroa.61436.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.11.12448 = phi ptr [ %.sroa.11.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ null, %211 ]
  %.sroa.01429.02447 = phi ptr [ %3259, %_ZN5Yosys5RTLIL5ConstD2Ev.exit987 ], [ %212, %211 ]
  %218 = load ptr, ptr %.sroa.01429.02447, align 8
  %219 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %220 unwind label %221

220:                                              ; preds = %.lr.ph2454
  br i1 %219, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987, label %223

221:                                              ; preds = %.lr.ph2454
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

223:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %322

226:                                              ; preds = %223
  %227 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %235, !prof !12

229:                                              ; preds = %226
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !9
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %235, label %231

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %233 unwind label %239, !noalias !9

233:                                              ; preds = %231
  store i32 %232, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !9
  br label %235

235:                                              ; preds = %233, %229, %226
  %236 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !9
  %.not.i.i.i162 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i162, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %235
  %237 = getelementptr inbounds i8, ptr %218, i64 76
  %238 = load i32, ptr %237, align 4
  %.not1470 = icmp eq i32 %238, 0
  br i1 %.not1470, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !9
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
  %.not1469 = icmp eq i32 %247, %236
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
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %250, %256
  br i1 %.not1469, label %260, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit1491:                                    ; preds = %260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188, %1598, %1622, %1688, %1701, %1714, %1727, %.noexc1209, %268, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i, %292, %302, %1606, %1616, %1630, %1640, %1690, %1703, %1716, %1729, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178, %1740, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226
  %.sroa.0.16 = phi ptr [ %.sroa.0.6, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ %.sroa.0.6, %302 ], [ %.sroa.0.6, %292 ], [ %.sroa.0.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.0.9, %1616 ], [ %.sroa.0.9, %1606 ], [ %.sroa.0.9, %1598 ], [ %.sroa.0.9, %1640 ], [ %.sroa.0.9, %1630 ], [ %.sroa.0.9, %1622 ], [ %.sroa.0.9, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178 ], [ %.sroa.0.9, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ %1741, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226 ], [ %1741, %.noexc1209 ], [ null, %1740 ], [ null, %1729 ], [ null, %1727 ], [ null, %1716 ], [ null, %1714 ], [ null, %1703 ], [ null, %1701 ], [ null, %1690 ], [ null, %1688 ]
  %.sroa.4.10 = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ], [ null, %302 ], [ null, %292 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i ], [ null, %268 ], [ null, %260 ], [ %.sroa.4.8, %1616 ], [ %.sroa.4.8, %1606 ], [ %.sroa.4.8, %1598 ], [ %.sroa.4.8, %1640 ], [ %.sroa.4.8, %1630 ], [ %.sroa.4.8, %1622 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188 ], [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226 ], [ null, %.noexc1209 ], [ null, %1740 ], [ null, %1729 ], [ null, %1727 ], [ null, %1716 ], [ null, %1714 ], [ null, %1703 ], [ null, %1701 ], [ null, %1690 ], [ null, %1688 ]
  %lpad.loopexit1493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1492:                           ; preds = %.invoke3888, %.noexc.i.i.i478.invoke, %.invoke
  %.sroa.0.17 = phi ptr [ %.sroa.0.18, %.invoke ], [ %.sroa.0.19, %.invoke3888 ], [ %.sroa.0.9, %.noexc.i.i.i478.invoke ]
  %.sroa.4.11 = phi ptr [ null, %.invoke ], [ null, %.invoke3888 ], [ %.sroa.4.8, %.noexc.i.i.i478.invoke ]
  %lpad.loopexit.split-lp1494 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %262 unwind label %.loopexit1491

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %261)
          to label %269 unwind label %.loopexit1491

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds i8, ptr %261, i64 40
  %271 = getelementptr inbounds i8, ptr %261, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not4406 = icmp eq ptr %272, %273
  br i1 %.not4406, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit, label %277

277:                                              ; preds = %269
  %278 = icmp ugt i64 %276, 9223372036854775792
  br i1 %278, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %300, %277
  %.sroa.0.18 = phi ptr [ null, %277 ], [ %.sroa.0.6, %300 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.cont unwind label %.loopexit.split-lp1492

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #23
          to label %.noexc165 unwind label %.loopexit1491

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
          to label %286 unwind label %.loopexit1491

286:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_.exit
  %287 = getelementptr inbounds i8, ptr %285, i64 16
  %288 = load ptr, ptr %287, align 8, !noalias !13
  %289 = getelementptr inbounds i8, ptr %285, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !13
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %292

292:                                              ; preds = %286
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %285)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1491

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %292, %286
  %293 = getelementptr inbounds i8, ptr %285, i64 40
  %294 = getelementptr inbounds i8, ptr %285, i64 48
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
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1491

.lr.ph.i.i.i.i.i.i:                               ; preds = %302, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i ], [ %303, %302 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i ], [ %296, %302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !13
  %304 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %305 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i167 = icmp eq ptr %304, %295
  br i1 %.not.i.i.i.i.i.i167, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sroa.01347.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %303, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %305, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.81350.5 = getelementptr inbounds i8, ptr %.sroa.01347.5, i64 %299
  %306 = load ptr, ptr %8, align 8
  store ptr %.sroa.01347.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %138, align 8
  store ptr %.sroa.81350.5, ptr %139, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %307

307:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %307, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %309 unwind label %.loopexit1491

309:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = getelementptr inbounds i8, ptr %308, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %.not2863 = icmp eq ptr %312, %313
  br i1 %.not2863, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %317

317:                                              ; preds = %309
  %318 = icmp slt i64 %316, 0
  br i1 %318, label %.invoke3888, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

.invoke3888:                                      ; preds = %1752, %1591, %317
  %.sroa.0.19 = phi ptr [ %.sroa.0.6, %317 ], [ %.sroa.0.9, %1591 ], [ %1741, %1752 ]
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.cont3889 unwind label %.loopexit.split-lp1492

.cont3889:                                        ; preds = %.invoke3888
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #23
          to label %.noexc1023 unwind label %.loopexit1491

.noexc1023:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i1020 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1020, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %320

320:                                              ; preds = %.noexc1023
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr align 1 %313, i64 %316, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %309, %320, %.noexc1023
  %.sroa.4.7 = phi ptr [ %319, %.noexc1023 ], [ %319, %320 ], [ null, %309 ]
  %321 = getelementptr inbounds i8, ptr %.sroa.4.7, i64 %316
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

322:                                              ; preds = %223
  %323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #19
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #19
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %1646

328:                                              ; preds = %325, %322
  %329 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !17
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %337, !prof !12

331:                                              ; preds = %328
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !17
  %.not.i175 = icmp eq i32 %332, 0
  br i1 %.not.i175, label %337, label %333

333:                                              ; preds = %331
  %334 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %335 unwind label %342, !noalias !17

335:                                              ; preds = %333
  store i32 %334, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !17
  br label %337

337:                                              ; preds = %335, %331, %328
  %338 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !17
  %.not.i.i.i174 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i174, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %337
  %339 = getelementptr inbounds i8, ptr %218, i64 76
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %364, label %416

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !17
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %337
  %344 = sext i32 %338 to i64
  %345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !17
  %346 = getelementptr inbounds i32, ptr %345, i64 %344
  %347 = load i32, ptr %346, align 4, !noalias !17
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !noalias !17
  %349 = getelementptr inbounds i8, ptr %218, i64 76
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
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit179:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %354, %360
  br i1 %351, label %364, label %416

364:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %365 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !20
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %373, !prof !12

367:                                              ; preds = %364
  %368 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !20
  %.not.i181 = icmp eq i32 %368, 0
  br i1 %.not.i181, label %373, label %369

369:                                              ; preds = %367
  %370 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %371 unwind label %381, !noalias !20

371:                                              ; preds = %369
  store i32 %370, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !20
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !20
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !20
  br label %.body

383:                                              ; preds = %375, %373
  store i32 %374, ptr %10, align 4, !alias.scope !20
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %385 unwind label %414

385:                                              ; preds = %383
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %384)
          to label %.noexc185 unwind label %414

.noexc185:                                        ; preds = %385
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %.not.i.i184 = icmp eq ptr %388, null
  br i1 %.not.i.i184, label %392, label %389

389:                                              ; preds = %.noexc185
  %390 = getelementptr inbounds i8, ptr %387, i64 36
  %391 = load i32, ptr %390, align 4
  br label %396

392:                                              ; preds = %.noexc185
  %393 = getelementptr inbounds i8, ptr %387, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %394, align 1
  %.sroa.2.8.insert.ext.i = zext i8 %395 to i32
  br label %396

396:                                              ; preds = %392, %389
  %.sroa.2.0.i = phi i32 [ %.sroa.2.8.insert.ext.i, %392 ], [ %391, %389 ]
  store ptr %388, ptr %9, align 8
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc1037 unwind label %414

.noexc1037:                                       ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load i32, ptr %10, align 4
  %400 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %401 = trunc i8 %400 to i1
  %402 = icmp ne i32 %399, 0
  %or.cond.i.i187 = and i1 %402, %401
  br i1 %or.cond.i.i187, label %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188

403:                                              ; preds = %.noexc1037
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
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

414:                                              ; preds = %396, %385, %383
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #19
  br label %.body

416:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179
  %417 = phi ptr [ %339, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit179 ]
  %418 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !23
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426, !prof !12

420:                                              ; preds = %416
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !23
  %.not.i190 = icmp eq i32 %421, 0
  br i1 %.not.i190, label %426, label %422

422:                                              ; preds = %420
  %423 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %424 unwind label %430, !noalias !23

424:                                              ; preds = %422
  store i32 %423, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !23
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !23
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !23
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
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit194:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %441, %447
  br i1 %438, label %451, label %552

451:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %452 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !26
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %460, !prof !12

454:                                              ; preds = %451
  %455 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !26
  %.not.i196 = icmp eq i32 %455, 0
  br i1 %.not.i196, label %460, label %456

456:                                              ; preds = %454
  %457 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %458 unwind label %468, !noalias !26

458:                                              ; preds = %456
  store i32 %457, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !26
  %459 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !26
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !26
  br label %.body

470:                                              ; preds = %462, %460
  store i32 %461, ptr %12, align 4, !alias.scope !26
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %472 unwind label %548

472:                                              ; preds = %470
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %471)
          to label %.noexc203 unwind label %548

.noexc203:                                        ; preds = %472
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not.i.i199 = icmp eq ptr %475, null
  br i1 %.not.i.i199, label %479, label %476

476:                                              ; preds = %.noexc203
  %477 = getelementptr inbounds i8, ptr %474, i64 36
  %478 = load i32, ptr %477, align 4
  br label %483

479:                                              ; preds = %.noexc203
  %480 = getelementptr inbounds i8, ptr %474, i64 8
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
  %487 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !29
  %.not.i206 = icmp eq i32 %487, 0
  br i1 %.not.i206, label %492, label %488

488:                                              ; preds = %486
  %489 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %490 unwind label %500, !noalias !29

490:                                              ; preds = %488
  store i32 %489, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !29
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !29
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !29
  br label %.body207

502:                                              ; preds = %494, %492
  store i32 %493, ptr %13, align 4, !alias.scope !29
  %503 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %504 unwind label %550

504:                                              ; preds = %502
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %503)
          to label %.noexc213 unwind label %550

.noexc213:                                        ; preds = %504
  %505 = getelementptr inbounds i8, ptr %503, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i209 = icmp eq ptr %507, null
  br i1 %.not.i.i209, label %511, label %508

508:                                              ; preds = %.noexc213
  %509 = getelementptr inbounds i8, ptr %506, i64 36
  %510 = load i32, ptr %509, align 4
  br label %515

511:                                              ; preds = %.noexc213
  %512 = getelementptr inbounds i8, ptr %506, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i8, ptr %513, align 1
  %.sroa.2.8.insert.ext.i212 = zext i8 %514 to i32
  br label %515

515:                                              ; preds = %511, %508
  %.sroa.2.0.i210 = phi i32 [ %.sroa.2.8.insert.ext.i212, %511 ], [ %510, %508 ]
  store ptr %507, ptr %.ptr1465, align 8
  store i32 %.sroa.2.0.i210, ptr %.sroa.2.0..sroa_idx.i211, align 8
  %516 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc1061 unwind label %550

.noexc1061:                                       ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %517 = getelementptr inbounds i8, ptr %516, i64 32
  %518 = load i32, ptr %13, align 4
  %519 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %520 = trunc i8 %519 to i1
  %521 = icmp ne i32 %518, 0
  %or.cond.i.i217 = and i1 %521, %520
  br i1 %or.cond.i.i217, label %522, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218

522:                                              ; preds = %.noexc1061
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
  call void @__clang_call_terminate(ptr %532) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit218:             ; preds = %.noexc1061, %522, %529
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
  call void @__clang_call_terminate(ptr %547) #22
  unreachable

548:                                              ; preds = %472, %470
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

550:                                              ; preds = %515, %504, %502
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #19
  br label %.body207

.body207:                                         ; preds = %548, %500, %550
  %.pn131 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %501, %500 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #19
  br label %.body

552:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit194
  %553 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !32
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %561, !prof !12

555:                                              ; preds = %552
  %556 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !32
  %.not.i222 = icmp eq i32 %556, 0
  br i1 %.not.i222, label %561, label %557

557:                                              ; preds = %555
  %558 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %559 unwind label %565, !noalias !32

559:                                              ; preds = %557
  store i32 %558, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !32
  %560 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !32
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !32
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
  call void @__clang_call_terminate(ptr %585) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %576, %582
  br i1 %573, label %586, label %736

586:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %587 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !35
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %595, !prof !12

589:                                              ; preds = %586
  %590 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #19, !noalias !35
  %.not.i228 = icmp eq i32 %590, 0
  br i1 %.not.i228, label %595, label %591

591:                                              ; preds = %589
  %592 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %593 unwind label %603, !noalias !35

593:                                              ; preds = %591
  store i32 %592, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !noalias !35
  %594 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #19, !noalias !35
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #19, !noalias !35
  br label %.body

605:                                              ; preds = %597, %595
  store i32 %596, ptr %15, align 4, !alias.scope !35
  %606 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %607 unwind label %730

607:                                              ; preds = %605
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %606)
          to label %.noexc235 unwind label %730

.noexc235:                                        ; preds = %607
  %608 = getelementptr inbounds i8, ptr %606, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i231 = icmp eq ptr %610, null
  br i1 %.not.i.i231, label %614, label %611

611:                                              ; preds = %.noexc235
  %612 = getelementptr inbounds i8, ptr %609, i64 36
  %613 = load i32, ptr %612, align 4
  br label %618

614:                                              ; preds = %.noexc235
  %615 = getelementptr inbounds i8, ptr %609, i64 8
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
  %622 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #19, !noalias !38
  %.not.i238 = icmp eq i32 %622, 0
  br i1 %.not.i238, label %627, label %623

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %625 unwind label %635, !noalias !38

625:                                              ; preds = %623
  store i32 %624, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !noalias !38
  %626 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #19, !noalias !38
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #19, !noalias !38
  br label %.body239

637:                                              ; preds = %629, %627
  store i32 %628, ptr %16, align 4, !alias.scope !38
  %638 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %639 unwind label %732

639:                                              ; preds = %637
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %638)
          to label %.noexc245 unwind label %732

.noexc245:                                        ; preds = %639
  %640 = getelementptr inbounds i8, ptr %638, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %.not.i.i241 = icmp eq ptr %642, null
  br i1 %.not.i.i241, label %646, label %643

643:                                              ; preds = %.noexc245
  %644 = getelementptr inbounds i8, ptr %641, i64 36
  %645 = load i32, ptr %644, align 4
  br label %650

646:                                              ; preds = %.noexc245
  %647 = getelementptr inbounds i8, ptr %641, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = load i8, ptr %648, align 1
  %.sroa.2.8.insert.ext.i244 = zext i8 %649 to i32
  br label %650

650:                                              ; preds = %646, %643
  %.sroa.2.0.i242 = phi i32 [ %.sroa.2.8.insert.ext.i244, %646 ], [ %645, %643 ]
  store ptr %642, ptr %.ptr1464, align 8
  store i32 %.sroa.2.0.i242, ptr %.sroa.2.0..sroa_idx.i243, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %651 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !41
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %659, !prof !12

653:                                              ; preds = %650
  %654 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #19, !noalias !41
  %.not.i248 = icmp eq i32 %654, 0
  br i1 %.not.i248, label %659, label %655

655:                                              ; preds = %653
  %656 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %657 unwind label %667, !noalias !41

657:                                              ; preds = %655
  store i32 %656, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !noalias !41
  %658 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #19, !noalias !41
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #19, !noalias !41
  br label %.body249

669:                                              ; preds = %661, %659
  store i32 %660, ptr %17, align 4, !alias.scope !41
  %670 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %671 unwind label %734

671:                                              ; preds = %669
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %670)
          to label %.noexc255 unwind label %734

.noexc255:                                        ; preds = %671
  %672 = getelementptr inbounds i8, ptr %670, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i251 = icmp eq ptr %674, null
  br i1 %.not.i.i251, label %678, label %675

675:                                              ; preds = %.noexc255
  %676 = getelementptr inbounds i8, ptr %673, i64 36
  %677 = load i32, ptr %676, align 4
  br label %682

678:                                              ; preds = %.noexc255
  %679 = getelementptr inbounds i8, ptr %673, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load i8, ptr %680, align 1
  %.sroa.2.8.insert.ext.i254 = zext i8 %681 to i32
  br label %682

682:                                              ; preds = %678, %675
  %.sroa.2.0.i252 = phi i32 [ %.sroa.2.8.insert.ext.i254, %678 ], [ %677, %675 ]
  store ptr %674, ptr %149, align 8
  store i32 %.sroa.2.0.i252, ptr %.sroa.2.0..sroa_idx.i253, align 8
  %683 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc1086 unwind label %734

.noexc1086:                                       ; preds = %682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %684 = getelementptr inbounds i8, ptr %683, i64 48
  %685 = load i32, ptr %17, align 4
  %686 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %687 = trunc i8 %686 to i1
  %688 = icmp ne i32 %685, 0
  %or.cond.i.i259 = and i1 %688, %687
  br i1 %or.cond.i.i259, label %689, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit260

689:                                              ; preds = %.noexc1086
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
  call void @__clang_call_terminate(ptr %699) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit260:             ; preds = %.noexc1086, %689, %696
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
  call void @__clang_call_terminate(ptr %714) #22
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
  call void @__clang_call_terminate(ptr %729) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #19
  br label %.body249

.body249:                                         ; preds = %732, %667, %734
  %.pn128 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ], [ %668, %667 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #19
  br label %.body239

.body239:                                         ; preds = %730, %635, %.body249
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body249 ], [ %731, %730 ], [ %636, %635 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #19
  br label %.body

736:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %737 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !44
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %745, !prof !12

739:                                              ; preds = %736
  %740 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #19, !noalias !44
  %.not.i266 = icmp eq i32 %740, 0
  br i1 %.not.i266, label %745, label %741

741:                                              ; preds = %739
  %742 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %743 unwind label %749, !noalias !44

743:                                              ; preds = %741
  store i32 %742, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !noalias !44
  %744 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #19, !noalias !44
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #19, !noalias !44
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
  call void @__clang_call_terminate(ptr %769) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit270:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %760, %766
  br i1 %757, label %770, label %969

770:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %771 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !47
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %779, !prof !12

773:                                              ; preds = %770
  %774 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #19, !noalias !47
  %.not.i272 = icmp eq i32 %774, 0
  br i1 %.not.i272, label %779, label %775

775:                                              ; preds = %773
  %776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %777 unwind label %787, !noalias !47

777:                                              ; preds = %775
  store i32 %776, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !noalias !47
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #19, !noalias !47
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #19, !noalias !47
  br label %.body

789:                                              ; preds = %781, %779
  store i32 %780, ptr %19, align 4, !alias.scope !47
  %790 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %791 unwind label %961

791:                                              ; preds = %789
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %790)
          to label %.noexc279 unwind label %961

.noexc279:                                        ; preds = %791
  %792 = getelementptr inbounds i8, ptr %790, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %.not.i.i275 = icmp eq ptr %794, null
  br i1 %.not.i.i275, label %798, label %795

795:                                              ; preds = %.noexc279
  %796 = getelementptr inbounds i8, ptr %793, i64 36
  %797 = load i32, ptr %796, align 4
  br label %802

798:                                              ; preds = %.noexc279
  %799 = getelementptr inbounds i8, ptr %793, i64 8
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
  %806 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #19, !noalias !50
  %.not.i282 = icmp eq i32 %806, 0
  br i1 %.not.i282, label %811, label %807

807:                                              ; preds = %805
  %808 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %809 unwind label %819, !noalias !50

809:                                              ; preds = %807
  store i32 %808, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !noalias !50
  %810 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #19, !noalias !50
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #19, !noalias !50
  br label %.body283

821:                                              ; preds = %813, %811
  store i32 %812, ptr %20, align 4, !alias.scope !50
  %822 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %823 unwind label %963

823:                                              ; preds = %821
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %822)
          to label %.noexc289 unwind label %963

.noexc289:                                        ; preds = %823
  %824 = getelementptr inbounds i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %.not.i.i285 = icmp eq ptr %826, null
  br i1 %.not.i.i285, label %830, label %827

827:                                              ; preds = %.noexc289
  %828 = getelementptr inbounds i8, ptr %825, i64 36
  %829 = load i32, ptr %828, align 4
  br label %834

830:                                              ; preds = %.noexc289
  %831 = getelementptr inbounds i8, ptr %825, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = load i8, ptr %832, align 1
  %.sroa.2.8.insert.ext.i288 = zext i8 %833 to i32
  br label %834

834:                                              ; preds = %830, %827
  %.sroa.2.0.i286 = phi i32 [ %.sroa.2.8.insert.ext.i288, %830 ], [ %829, %827 ]
  store ptr %826, ptr %.ptr1463, align 8
  store i32 %.sroa.2.0.i286, ptr %.sroa.2.0..sroa_idx.i287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %835 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !53
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %843, !prof !12

837:                                              ; preds = %834
  %838 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #19, !noalias !53
  %.not.i292 = icmp eq i32 %838, 0
  br i1 %.not.i292, label %843, label %839

839:                                              ; preds = %837
  %840 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %841 unwind label %851, !noalias !53

841:                                              ; preds = %839
  store i32 %840, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !noalias !53
  %842 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #19, !noalias !53
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #19, !noalias !53
  br label %.body293

853:                                              ; preds = %845, %843
  store i32 %844, ptr %21, align 4, !alias.scope !53
  %854 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %855 unwind label %965

855:                                              ; preds = %853
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %854)
          to label %.noexc299 unwind label %965

.noexc299:                                        ; preds = %855
  %856 = getelementptr inbounds i8, ptr %854, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %.not.i.i295 = icmp eq ptr %858, null
  br i1 %.not.i.i295, label %862, label %859

859:                                              ; preds = %.noexc299
  %860 = getelementptr inbounds i8, ptr %857, i64 36
  %861 = load i32, ptr %860, align 4
  br label %866

862:                                              ; preds = %.noexc299
  %863 = getelementptr inbounds i8, ptr %857, i64 8
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
  %870 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #19, !noalias !56
  %.not.i302 = icmp eq i32 %870, 0
  br i1 %.not.i302, label %875, label %871

871:                                              ; preds = %869
  %872 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %873 unwind label %883, !noalias !56

873:                                              ; preds = %871
  store i32 %872, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !noalias !56
  %874 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !56
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #19, !noalias !56
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #19, !noalias !56
  br label %.body303

885:                                              ; preds = %877, %875
  store i32 %876, ptr %22, align 4, !alias.scope !56
  %886 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %887 unwind label %967

887:                                              ; preds = %885
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %886)
          to label %.noexc309 unwind label %967

.noexc309:                                        ; preds = %887
  %888 = getelementptr inbounds i8, ptr %886, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %889, align 8
  %.not.i.i305 = icmp eq ptr %890, null
  br i1 %.not.i.i305, label %894, label %891

891:                                              ; preds = %.noexc309
  %892 = getelementptr inbounds i8, ptr %889, i64 36
  %893 = load i32, ptr %892, align 4
  br label %898

894:                                              ; preds = %.noexc309
  %895 = getelementptr inbounds i8, ptr %889, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = load i8, ptr %896, align 1
  %.sroa.2.8.insert.ext.i308 = zext i8 %897 to i32
  br label %898

898:                                              ; preds = %894, %891
  %.sroa.2.0.i306 = phi i32 [ %.sroa.2.8.insert.ext.i308, %894 ], [ %893, %891 ]
  store ptr %890, ptr %148, align 8
  store i32 %.sroa.2.0.i306, ptr %.sroa.2.0..sroa_idx.i307, align 8
  %899 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc1111 unwind label %967

.noexc1111:                                       ; preds = %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %899, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %900 = getelementptr inbounds i8, ptr %899, i64 64
  %901 = load i32, ptr %22, align 4
  %902 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %903 = trunc i8 %902 to i1
  %904 = icmp ne i32 %901, 0
  %or.cond.i.i313 = and i1 %904, %903
  br i1 %or.cond.i.i313, label %905, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314

905:                                              ; preds = %.noexc1111
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
  call void @__clang_call_terminate(ptr %915) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314:             ; preds = %.noexc1111, %905, %912
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
  call void @__clang_call_terminate(ptr %930) #22
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
  call void @__clang_call_terminate(ptr %945) #22
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
  call void @__clang_call_terminate(ptr %960) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #19
  br label %.body303

.body303:                                         ; preds = %965, %883, %967
  %.pn124 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ], [ %884, %883 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #19
  br label %.body293

.body293:                                         ; preds = %963, %851, %.body303
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body303 ], [ %964, %963 ], [ %852, %851 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #19
  br label %.body283

.body283:                                         ; preds = %961, %819, %.body293
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body293 ], [ %962, %961 ], [ %820, %819 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  br label %.body

969:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit270
  %970 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !59
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %978, !prof !12

972:                                              ; preds = %969
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #19, !noalias !59
  %.not.i322 = icmp eq i32 %973, 0
  br i1 %.not.i322, label %978, label %974

974:                                              ; preds = %972
  %975 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %976 unwind label %982, !noalias !59

976:                                              ; preds = %974
  store i32 %975, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !noalias !59
  %977 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #19, !noalias !59
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #19, !noalias !59
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
  call void @__clang_call_terminate(ptr %1002) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit326:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %993, %999
  br i1 %990, label %1003, label %1251

1003:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1004 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !62
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1006, label %1012, !prof !12

1006:                                             ; preds = %1003
  %1007 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #19, !noalias !62
  %.not.i328 = icmp eq i32 %1007, 0
  br i1 %.not.i328, label %1012, label %1008

1008:                                             ; preds = %1006
  %1009 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1010 unwind label %1020, !noalias !62

1010:                                             ; preds = %1008
  store i32 %1009, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !noalias !62
  %1011 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #19, !noalias !62
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #19, !noalias !62
  br label %.body

1022:                                             ; preds = %1014, %1012
  store i32 %1013, ptr %24, align 4, !alias.scope !62
  %1023 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1024 unwind label %1241

1024:                                             ; preds = %1022
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1023)
          to label %.noexc335 unwind label %1241

.noexc335:                                        ; preds = %1024
  %1025 = getelementptr inbounds i8, ptr %1023, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i331 = icmp eq ptr %1027, null
  br i1 %.not.i.i331, label %1031, label %1028

1028:                                             ; preds = %.noexc335
  %1029 = getelementptr inbounds i8, ptr %1026, i64 36
  %1030 = load i32, ptr %1029, align 4
  br label %1035

1031:                                             ; preds = %.noexc335
  %1032 = getelementptr inbounds i8, ptr %1026, i64 8
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
  %1039 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #19, !noalias !65
  %.not.i338 = icmp eq i32 %1039, 0
  br i1 %.not.i338, label %1044, label %1040

1040:                                             ; preds = %1038
  %1041 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1042 unwind label %1052, !noalias !65

1042:                                             ; preds = %1040
  store i32 %1041, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !noalias !65
  %1043 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #19, !noalias !65
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #19, !noalias !65
  br label %.body339

1054:                                             ; preds = %1046, %1044
  store i32 %1045, ptr %25, align 4, !alias.scope !65
  %1055 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1056 unwind label %1243

1056:                                             ; preds = %1054
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1055)
          to label %.noexc345 unwind label %1243

.noexc345:                                        ; preds = %1056
  %1057 = getelementptr inbounds i8, ptr %1055, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1058, align 8
  %.not.i.i341 = icmp eq ptr %1059, null
  br i1 %.not.i.i341, label %1063, label %1060

1060:                                             ; preds = %.noexc345
  %1061 = getelementptr inbounds i8, ptr %1058, i64 36
  %1062 = load i32, ptr %1061, align 4
  br label %1067

1063:                                             ; preds = %.noexc345
  %1064 = getelementptr inbounds i8, ptr %1058, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i8, ptr %1065, align 1
  %.sroa.2.8.insert.ext.i344 = zext i8 %1066 to i32
  br label %1067

1067:                                             ; preds = %1063, %1060
  %.sroa.2.0.i342 = phi i32 [ %.sroa.2.8.insert.ext.i344, %1063 ], [ %1062, %1060 ]
  store ptr %1059, ptr %.ptr1462, align 8
  store i32 %.sroa.2.0.i342, ptr %.sroa.2.0..sroa_idx.i343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1068 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !68
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1070, label %1076, !prof !12

1070:                                             ; preds = %1067
  %1071 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #19, !noalias !68
  %.not.i348 = icmp eq i32 %1071, 0
  br i1 %.not.i348, label %1076, label %1072

1072:                                             ; preds = %1070
  %1073 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1074 unwind label %1084, !noalias !68

1074:                                             ; preds = %1072
  store i32 %1073, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !noalias !68
  %1075 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #19, !noalias !68
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #19, !noalias !68
  br label %.body349

1086:                                             ; preds = %1078, %1076
  store i32 %1077, ptr %26, align 4, !alias.scope !68
  %1087 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1088 unwind label %1245

1088:                                             ; preds = %1086
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1087)
          to label %.noexc355 unwind label %1245

.noexc355:                                        ; preds = %1088
  %1089 = getelementptr inbounds i8, ptr %1087, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %1090, align 8
  %.not.i.i351 = icmp eq ptr %1091, null
  br i1 %.not.i.i351, label %1095, label %1092

1092:                                             ; preds = %.noexc355
  %1093 = getelementptr inbounds i8, ptr %1090, i64 36
  %1094 = load i32, ptr %1093, align 4
  br label %1099

1095:                                             ; preds = %.noexc355
  %1096 = getelementptr inbounds i8, ptr %1090, i64 8
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
  %1103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #19, !noalias !71
  %.not.i358 = icmp eq i32 %1103, 0
  br i1 %.not.i358, label %1108, label %1104

1104:                                             ; preds = %1102
  %1105 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1106 unwind label %1116, !noalias !71

1106:                                             ; preds = %1104
  store i32 %1105, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !noalias !71
  %1107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #19, !noalias !71
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #19, !noalias !71
  br label %.body359

1118:                                             ; preds = %1110, %1108
  store i32 %1109, ptr %27, align 4, !alias.scope !71
  %1119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1120 unwind label %1247

1120:                                             ; preds = %1118
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1119)
          to label %.noexc365 unwind label %1247

.noexc365:                                        ; preds = %1120
  %1121 = getelementptr inbounds i8, ptr %1119, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %1122, align 8
  %.not.i.i361 = icmp eq ptr %1123, null
  br i1 %.not.i.i361, label %1127, label %1124

1124:                                             ; preds = %.noexc365
  %1125 = getelementptr inbounds i8, ptr %1122, i64 36
  %1126 = load i32, ptr %1125, align 4
  br label %1131

1127:                                             ; preds = %.noexc365
  %1128 = getelementptr inbounds i8, ptr %1122, i64 8
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
  %1135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #19, !noalias !74
  %.not.i368 = icmp eq i32 %1135, 0
  br i1 %.not.i368, label %1140, label %1136

1136:                                             ; preds = %1134
  %1137 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1138 unwind label %1148, !noalias !74

1138:                                             ; preds = %1136
  store i32 %1137, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !noalias !74
  %1139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !74
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #19, !noalias !74
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #19, !noalias !74
  br label %.body369

1150:                                             ; preds = %1142, %1140
  store i32 %1141, ptr %28, align 4, !alias.scope !74
  %1151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1152 unwind label %1249

1152:                                             ; preds = %1150
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1151)
          to label %.noexc375 unwind label %1249

.noexc375:                                        ; preds = %1152
  %1153 = getelementptr inbounds i8, ptr %1151, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not.i.i371 = icmp eq ptr %1155, null
  br i1 %.not.i.i371, label %1159, label %1156

1156:                                             ; preds = %.noexc375
  %1157 = getelementptr inbounds i8, ptr %1154, i64 36
  %1158 = load i32, ptr %1157, align 4
  br label %1163

1159:                                             ; preds = %.noexc375
  %1160 = getelementptr inbounds i8, ptr %1154, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i8, ptr %1161, align 1
  %.sroa.2.8.insert.ext.i374 = zext i8 %1162 to i32
  br label %1163

1163:                                             ; preds = %1159, %1156
  %.sroa.2.0.i372 = phi i32 [ %.sroa.2.8.insert.ext.i374, %1159 ], [ %1158, %1156 ]
  store ptr %1155, ptr %146, align 8
  store i32 %.sroa.2.0.i372, ptr %.sroa.2.0..sroa_idx.i373, align 8
  %1164 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %.noexc1136 unwind label %1249

.noexc1136:                                       ; preds = %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1164, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  %1165 = getelementptr inbounds i8, ptr %1164, i64 80
  %1166 = load i32, ptr %28, align 4
  %1167 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = icmp ne i32 %1166, 0
  %or.cond.i.i379 = and i1 %1169, %1168
  br i1 %or.cond.i.i379, label %1170, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit380

1170:                                             ; preds = %.noexc1136
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
  call void @__clang_call_terminate(ptr %1180) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit380:             ; preds = %.noexc1136, %1170, %1177
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
  call void @__clang_call_terminate(ptr %1195) #22
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
  call void @__clang_call_terminate(ptr %1210) #22
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
  call void @__clang_call_terminate(ptr %1225) #22
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
  call void @__clang_call_terminate(ptr %1240) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #19
  br label %.body369

.body369:                                         ; preds = %1247, %1148, %1249
  %.pn119 = phi { ptr, i32 } [ %1250, %1249 ], [ %1248, %1247 ], [ %1149, %1148 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #19
  br label %.body359

.body359:                                         ; preds = %1245, %1116, %.body369
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body369 ], [ %1246, %1245 ], [ %1117, %1116 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #19
  br label %.body349

.body349:                                         ; preds = %1243, %1084, %.body359
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %.body359 ], [ %1244, %1243 ], [ %1085, %1084 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #19
  br label %.body339

.body339:                                         ; preds = %1241, %1052, %.body349
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %.body349 ], [ %1242, %1241 ], [ %1053, %1052 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #19
  br label %.body

1251:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit326
  %1252 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !77
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1254, label %1260, !prof !12

1254:                                             ; preds = %1251
  %1255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #19, !noalias !77
  %.not.i390 = icmp eq i32 %1255, 0
  br i1 %.not.i390, label %1260, label %1256

1256:                                             ; preds = %1254
  %1257 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1258 unwind label %1264, !noalias !77

1258:                                             ; preds = %1256
  store i32 %1257, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !noalias !77
  %1259 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #19, !noalias !77
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #19, !noalias !77
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
  call void @__clang_call_terminate(ptr %1284) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1275, %1281
  br i1 %1272, label %1285, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1285:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %1286 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !80
  %1287 = icmp eq i8 %1286, 0
  br i1 %1287, label %1288, label %1294, !prof !12

1288:                                             ; preds = %1285
  %1289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #19, !noalias !80
  %.not.i396 = icmp eq i32 %1289, 0
  br i1 %.not.i396, label %1294, label %1290

1290:                                             ; preds = %1288
  %1291 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %1292 unwind label %1302, !noalias !80

1292:                                             ; preds = %1290
  store i32 %1291, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !noalias !80
  %1293 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #19, !noalias !80
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #19, !noalias !80
  br label %.body

1304:                                             ; preds = %1296, %1294
  store i32 %1295, ptr %30, align 4, !alias.scope !80
  %1305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1306 unwind label %1570

1306:                                             ; preds = %1304
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1305)
          to label %.noexc403 unwind label %1570

.noexc403:                                        ; preds = %1306
  %1307 = getelementptr inbounds i8, ptr %1305, i64 16
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1308, align 8
  %.not.i.i399 = icmp eq ptr %1309, null
  br i1 %.not.i.i399, label %1313, label %1310

1310:                                             ; preds = %.noexc403
  %1311 = getelementptr inbounds i8, ptr %1308, i64 36
  %1312 = load i32, ptr %1311, align 4
  br label %1317

1313:                                             ; preds = %.noexc403
  %1314 = getelementptr inbounds i8, ptr %1308, i64 8
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
  %1321 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #19, !noalias !83
  %.not.i406 = icmp eq i32 %1321, 0
  br i1 %.not.i406, label %1326, label %1322

1322:                                             ; preds = %1320
  %1323 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1324 unwind label %1334, !noalias !83

1324:                                             ; preds = %1322
  store i32 %1323, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !noalias !83
  %1325 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !83
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #19, !noalias !83
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #19, !noalias !83
  br label %.body407

1336:                                             ; preds = %1328, %1326
  store i32 %1327, ptr %31, align 4, !alias.scope !83
  %1337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1338 unwind label %1572

1338:                                             ; preds = %1336
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1337)
          to label %.noexc413 unwind label %1572

.noexc413:                                        ; preds = %1338
  %1339 = getelementptr inbounds i8, ptr %1337, i64 16
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %1340, align 8
  %.not.i.i409 = icmp eq ptr %1341, null
  br i1 %.not.i.i409, label %1345, label %1342

1342:                                             ; preds = %.noexc413
  %1343 = getelementptr inbounds i8, ptr %1340, i64 36
  %1344 = load i32, ptr %1343, align 4
  br label %1349

1345:                                             ; preds = %.noexc413
  %1346 = getelementptr inbounds i8, ptr %1340, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i8, ptr %1347, align 1
  %.sroa.2.8.insert.ext.i412 = zext i8 %1348 to i32
  br label %1349

1349:                                             ; preds = %1345, %1342
  %.sroa.2.0.i410 = phi i32 [ %.sroa.2.8.insert.ext.i412, %1345 ], [ %1344, %1342 ]
  store ptr %1341, ptr %.ptr1461, align 8
  store i32 %.sroa.2.0.i410, ptr %.sroa.2.0..sroa_idx.i411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1350 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !86
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1352, label %1358, !prof !12

1352:                                             ; preds = %1349
  %1353 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #19, !noalias !86
  %.not.i416 = icmp eq i32 %1353, 0
  br i1 %.not.i416, label %1358, label %1354

1354:                                             ; preds = %1352
  %1355 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1356 unwind label %1366, !noalias !86

1356:                                             ; preds = %1354
  store i32 %1355, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !noalias !86
  %1357 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !86
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #19, !noalias !86
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #19, !noalias !86
  br label %.body417

1368:                                             ; preds = %1360, %1358
  store i32 %1359, ptr %32, align 4, !alias.scope !86
  %1369 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1370 unwind label %1574

1370:                                             ; preds = %1368
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1369)
          to label %.noexc423 unwind label %1574

.noexc423:                                        ; preds = %1370
  %1371 = getelementptr inbounds i8, ptr %1369, i64 16
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %1372, align 8
  %.not.i.i419 = icmp eq ptr %1373, null
  br i1 %.not.i.i419, label %1377, label %1374

1374:                                             ; preds = %.noexc423
  %1375 = getelementptr inbounds i8, ptr %1372, i64 36
  %1376 = load i32, ptr %1375, align 4
  br label %1381

1377:                                             ; preds = %.noexc423
  %1378 = getelementptr inbounds i8, ptr %1372, i64 8
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
  %1385 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #19, !noalias !89
  %.not.i426 = icmp eq i32 %1385, 0
  br i1 %.not.i426, label %1390, label %1386

1386:                                             ; preds = %1384
  %1387 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1388 unwind label %1398, !noalias !89

1388:                                             ; preds = %1386
  store i32 %1387, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !noalias !89
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !89
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #19, !noalias !89
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #19, !noalias !89
  br label %.body427

1400:                                             ; preds = %1392, %1390
  store i32 %1391, ptr %33, align 4, !alias.scope !89
  %1401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1402 unwind label %1576

1402:                                             ; preds = %1400
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1401)
          to label %.noexc433 unwind label %1576

.noexc433:                                        ; preds = %1402
  %1403 = getelementptr inbounds i8, ptr %1401, i64 16
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i429 = icmp eq ptr %1405, null
  br i1 %.not.i.i429, label %1409, label %1406

1406:                                             ; preds = %.noexc433
  %1407 = getelementptr inbounds i8, ptr %1404, i64 36
  %1408 = load i32, ptr %1407, align 4
  br label %1413

1409:                                             ; preds = %.noexc433
  %1410 = getelementptr inbounds i8, ptr %1404, i64 8
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
  %1417 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #19, !noalias !92
  %.not.i436 = icmp eq i32 %1417, 0
  br i1 %.not.i436, label %1422, label %1418

1418:                                             ; preds = %1416
  %1419 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1420 unwind label %1430, !noalias !92

1420:                                             ; preds = %1418
  store i32 %1419, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !noalias !92
  %1421 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !92
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #19, !noalias !92
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #19, !noalias !92
  br label %.body437

1432:                                             ; preds = %1424, %1422
  store i32 %1423, ptr %34, align 4, !alias.scope !92
  %1433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1434 unwind label %1578

1434:                                             ; preds = %1432
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1433)
          to label %.noexc443 unwind label %1578

.noexc443:                                        ; preds = %1434
  %1435 = getelementptr inbounds i8, ptr %1433, i64 16
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1436, align 8
  %.not.i.i439 = icmp eq ptr %1437, null
  br i1 %.not.i.i439, label %1441, label %1438

1438:                                             ; preds = %.noexc443
  %1439 = getelementptr inbounds i8, ptr %1436, i64 36
  %1440 = load i32, ptr %1439, align 4
  br label %1445

1441:                                             ; preds = %.noexc443
  %1442 = getelementptr inbounds i8, ptr %1436, i64 8
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
  %1449 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #19, !noalias !95
  %.not.i446 = icmp eq i32 %1449, 0
  br i1 %.not.i446, label %1454, label %1450

1450:                                             ; preds = %1448
  %1451 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1452 unwind label %1462, !noalias !95

1452:                                             ; preds = %1450
  store i32 %1451, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !noalias !95
  %1453 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !95
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #19, !noalias !95
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #19, !noalias !95
  br label %.body447

1464:                                             ; preds = %1456, %1454
  store i32 %1455, ptr %35, align 4, !alias.scope !95
  %1465 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1466 unwind label %1580

1466:                                             ; preds = %1464
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1465)
          to label %.noexc453 unwind label %1580

.noexc453:                                        ; preds = %1466
  %1467 = getelementptr inbounds i8, ptr %1465, i64 16
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i449 = icmp eq ptr %1469, null
  br i1 %.not.i.i449, label %1473, label %1470

1470:                                             ; preds = %.noexc453
  %1471 = getelementptr inbounds i8, ptr %1468, i64 36
  %1472 = load i32, ptr %1471, align 4
  br label %1477

1473:                                             ; preds = %.noexc453
  %1474 = getelementptr inbounds i8, ptr %1468, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load i8, ptr %1475, align 1
  %.sroa.2.8.insert.ext.i452 = zext i8 %1476 to i32
  br label %1477

1477:                                             ; preds = %1473, %1470
  %.sroa.2.0.i450 = phi i32 [ %.sroa.2.8.insert.ext.i452, %1473 ], [ %1472, %1470 ]
  store ptr %1469, ptr %143, align 8
  store i32 %.sroa.2.0.i450, ptr %.sroa.2.0..sroa_idx.i451, align 8
  %1478 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc1161 unwind label %1580

.noexc1161:                                       ; preds = %1477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1478, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  %1479 = getelementptr inbounds i8, ptr %1478, i64 96
  %1480 = load i32, ptr %35, align 4
  %1481 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1482 = trunc i8 %1481 to i1
  %1483 = icmp ne i32 %1480, 0
  %or.cond.i.i457 = and i1 %1483, %1482
  br i1 %or.cond.i.i457, label %1484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit458

1484:                                             ; preds = %.noexc1161
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
  call void @__clang_call_terminate(ptr %1494) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit458:             ; preds = %.noexc1161, %1484, %1491
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
  call void @__clang_call_terminate(ptr %1509) #22
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
  call void @__clang_call_terminate(ptr %1524) #22
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
  call void @__clang_call_terminate(ptr %1539) #22
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
  call void @__clang_call_terminate(ptr %1554) #22
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
  call void @__clang_call_terminate(ptr %1569) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #19
  br label %.body447

.body447:                                         ; preds = %1578, %1462, %1580
  %.pn = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ], [ %1463, %1462 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #19
  br label %.body437

.body437:                                         ; preds = %1576, %1430, %.body447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body447 ], [ %1577, %1576 ], [ %1431, %1430 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #19
  br label %.body427

.body427:                                         ; preds = %1574, %1398, %.body437
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body437 ], [ %1575, %1574 ], [ %1399, %1398 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #19
  br label %.body417

.body417:                                         ; preds = %1572, %1366, %.body427
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body427 ], [ %1573, %1572 ], [ %1367, %1366 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #19
  br label %.body407

.body407:                                         ; preds = %1570, %1334, %.body417
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body417 ], [ %1571, %1570 ], [ %1335, %1334 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #19
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit188:             ; preds = %1566, %1559, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466, %1237, %1230, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386, %957, %950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318, %726, %719, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262, %544, %537, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218, %410, %403, %.noexc1037
  %.sroa.0.9 = phi ptr [ %397, %403 ], [ %397, %410 ], [ %397, %.noexc1037 ], [ %516, %537 ], [ %516, %544 ], [ %516, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %683, %719 ], [ %683, %726 ], [ %683, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %899, %950 ], [ %899, %957 ], [ %899, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1164, %1230 ], [ %1164, %1237 ], [ %1164, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1478, %1559 ], [ %1478, %1566 ], [ %1478, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %.sroa.25.7 = phi ptr [ %398, %403 ], [ %398, %410 ], [ %398, %.noexc1037 ], [ %517, %537 ], [ %517, %544 ], [ %517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit218 ], [ %684, %719 ], [ %684, %726 ], [ %684, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit262 ], [ %900, %950 ], [ %900, %957 ], [ %900, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit318 ], [ %1165, %1230 ], [ %1165, %1237 ], [ %1165, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit386 ], [ %1479, %1559 ], [ %1479, %1566 ], [ %1479, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit466 ]
  %1582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1583 unwind label %.loopexit1491

1583:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit188
  %1584 = getelementptr inbounds i8, ptr %1582, i64 8
  %1585 = getelementptr inbounds i8, ptr %1582, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %1584, align 8
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %.not2862 = icmp eq ptr %1586, %1587
  br i1 %.not2862, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166, label %1591

1591:                                             ; preds = %1583
  %1592 = icmp slt i64 %1590, 0
  br i1 %1592, label %.invoke3888, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178: ; preds = %1591
  %1593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1590) #23
          to label %.noexc1184 unwind label %.loopexit1491

.noexc1184:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1178
  %.not.i.i.i.i.i.i.i.i.i.i1179 = icmp eq ptr %1586, %1587
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1179, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166, label %1594

1594:                                             ; preds = %.noexc1184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1593, ptr align 1 %1587, i64 %1590, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166: ; preds = %1583, %1594, %.noexc1184
  %.sroa.4.8 = phi ptr [ %1593, %.noexc1184 ], [ %1593, %1594 ], [ null, %1583 ]
  %1595 = getelementptr inbounds i8, ptr %.sroa.4.8, i64 %1590
  %1596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #19
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %1622

1598:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166
  %1599 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1600 unwind label %.loopexit1491

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds i8, ptr %1599, i64 16
  %1602 = load ptr, ptr %1601, align 8, !noalias !98
  %1603 = getelementptr inbounds i8, ptr %1599, i64 24
  %1604 = load ptr, ptr %1603, align 8, !noalias !98
  %1605 = icmp eq ptr %1602, %1604
  br i1 %1605, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471, label %1606

1606:                                             ; preds = %1600
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1599)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 unwind label %.loopexit1491

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471:        ; preds = %1606, %1600
  %1607 = getelementptr inbounds i8, ptr %1599, i64 40
  %1608 = getelementptr inbounds i8, ptr %1599, i64 48
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i478.cont unwind label %.loopexit.split-lp1492

.noexc.i.i.i478.cont:                             ; preds = %.noexc.i.i.i478.invoke
  unreachable

1616:                                             ; preds = %1614
  %1617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1613) #23
          to label %.lr.ph.i.i.i.i.i.i473 unwind label %.loopexit1491

.lr.ph.i.i.i.i.i.i473:                            ; preds = %1616, %.lr.ph.i.i.i.i.i.i473
  %.09.i.i.i.i.i.i474 = phi ptr [ %1619, %.lr.ph.i.i.i.i.i.i473 ], [ %1617, %1616 ]
  %.sroa.04.08.i.i.i.i.i.i475 = phi ptr [ %1618, %.lr.ph.i.i.i.i.i.i473 ], [ %1610, %1616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i475, i64 16, i1 false), !noalias !98
  %1618 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i475, i64 16
  %1619 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %1618, %1609
  br i1 %.not.i.i.i.i.i.i476, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471
  %.sroa.01326.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1617, %.lr.ph.i.i.i.i.i.i473 ]
  %.0.lcssa.i.i.i.i.i.i477 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i471 ], [ %1619, %.lr.ph.i.i.i.i.i.i473 ]
  %.sroa.81329.5 = getelementptr inbounds i8, ptr %.sroa.01326.5, i64 %1613
  %1620 = load ptr, ptr %8, align 8
  store ptr %.sroa.01326.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i477, ptr %138, align 8
  store ptr %.sroa.81329.5, ptr %139, align 8
  %.not.i.i.i.i.i484 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i.i.i484, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1621

1621:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit483
  call void @_ZdlPv(ptr noundef nonnull %1620) #20
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1622:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1166
  %1623 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1624 unwind label %.loopexit1491

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds i8, ptr %1623, i64 16
  %1626 = load ptr, ptr %1625, align 8, !noalias !101
  %1627 = getelementptr inbounds i8, ptr %1623, i64 24
  %1628 = load ptr, ptr %1627, align 8, !noalias !101
  %1629 = icmp eq ptr %1626, %1628
  br i1 %1629, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488, label %1630

1630:                                             ; preds = %1624
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1623)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 unwind label %.loopexit1491

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488:        ; preds = %1630, %1624
  %1631 = getelementptr inbounds i8, ptr %1623, i64 40
  %1632 = getelementptr inbounds i8, ptr %1623, i64 48
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
  %1641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1637) #23
          to label %.lr.ph.i.i.i.i.i.i490 unwind label %.loopexit1491

.lr.ph.i.i.i.i.i.i490:                            ; preds = %1640, %.lr.ph.i.i.i.i.i.i490
  %.09.i.i.i.i.i.i491 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i490 ], [ %1641, %1640 ]
  %.sroa.04.08.i.i.i.i.i.i492 = phi ptr [ %1642, %.lr.ph.i.i.i.i.i.i490 ], [ %1634, %1640 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i492, i64 16, i1 false), !noalias !101
  %1642 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i492, i64 16
  %1643 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1642, %1633
  br i1 %.not.i.i.i.i.i.i493, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488
  %.sroa.01317.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1641, %.lr.ph.i.i.i.i.i.i490 ]
  %.0.lcssa.i.i.i.i.i.i494 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i488 ], [ %1643, %.lr.ph.i.i.i.i.i.i490 ]
  %.sroa.81320.5 = getelementptr inbounds i8, ptr %.sroa.01317.5, i64 %1637
  %1644 = load ptr, ptr %8, align 8
  store ptr %.sroa.01317.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i494, ptr %138, align 8
  store ptr %.sroa.81320.5, ptr %139, align 8
  %.not.i.i.i.i.i501 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i.i501, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, label %1645

1645:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit500
  call void @_ZdlPv(ptr noundef nonnull %1644) #20
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1646:                                             ; preds = %325
  %1647 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #19
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1652, label %1649

1649:                                             ; preds = %1646
  %1650 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #19
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit

1652:                                             ; preds = %1649, %1646
  %1653 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !104
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1655, label %1661, !prof !12

1655:                                             ; preds = %1652
  %1656 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #19, !noalias !104
  %.not.i506 = icmp eq i32 %1656, 0
  br i1 %.not.i506, label %1661, label %1657

1657:                                             ; preds = %1655
  %1658 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1659 unwind label %1666, !noalias !104

1659:                                             ; preds = %1657
  store i32 %1658, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %1660 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !104
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #19, !noalias !104
  br label %1661

1661:                                             ; preds = %1659, %1655, %1652
  %1662 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !noalias !104
  %.not.i.i.i505 = icmp eq i32 %1662, 0
  br i1 %.not.i.i.i505, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1661
  %1663 = getelementptr inbounds i8, ptr %218, i64 76
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1688, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1666:                                             ; preds = %1657
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #19, !noalias !104
  br label %.body

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1661
  %1668 = sext i32 %1662 to i64
  %1669 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !104
  %1670 = getelementptr inbounds i32, ptr %1669, i64 %1668
  %1671 = load i32, ptr %1670, align 4, !noalias !104
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 4, !noalias !104
  %1673 = getelementptr inbounds i8, ptr %218, i64 76
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
  call void @__clang_call_terminate(ptr %1687) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1678, %1684
  br i1 %1675, label %1688, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1688:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %1689 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1690 unwind label %.loopexit1491

1690:                                             ; preds = %1688
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1689)
          to label %.noexc515 unwind label %.loopexit1491

.noexc515:                                        ; preds = %1690
  %1691 = getelementptr inbounds i8, ptr %1689, i64 16
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %1692, align 8
  %.not.i.i511 = icmp eq ptr %1693, null
  br i1 %.not.i.i511, label %1697, label %1694

1694:                                             ; preds = %.noexc515
  %1695 = getelementptr inbounds i8, ptr %1692, i64 36
  %1696 = load i32, ptr %1695, align 4
  br label %1701

1697:                                             ; preds = %.noexc515
  %1698 = getelementptr inbounds i8, ptr %1692, i64 8
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load i8, ptr %1699, align 1
  %.sroa.2.8.insert.ext.i514 = zext i8 %1700 to i32
  br label %1701

1701:                                             ; preds = %1697, %1694
  %.sroa.2.0.i512 = phi i32 [ %.sroa.2.8.insert.ext.i514, %1697 ], [ %1696, %1694 ]
  store ptr %1693, ptr %36, align 8
  store i32 %.sroa.2.0.i512, ptr %.sroa.2.0..sroa_idx.i513, align 8
  %1702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1703 unwind label %.loopexit1491

1703:                                             ; preds = %1701
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1702)
          to label %.noexc521 unwind label %.loopexit1491

.noexc521:                                        ; preds = %1703
  %1704 = getelementptr inbounds i8, ptr %1702, i64 16
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1705, align 8
  %.not.i.i517 = icmp eq ptr %1706, null
  br i1 %.not.i.i517, label %1710, label %1707

1707:                                             ; preds = %.noexc521
  %1708 = getelementptr inbounds i8, ptr %1705, i64 36
  %1709 = load i32, ptr %1708, align 4
  br label %1714

1710:                                             ; preds = %.noexc521
  %1711 = getelementptr inbounds i8, ptr %1705, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i8, ptr %1712, align 1
  %.sroa.2.8.insert.ext.i520 = zext i8 %1713 to i32
  br label %1714

1714:                                             ; preds = %1710, %1707
  %.sroa.2.0.i518 = phi i32 [ %.sroa.2.8.insert.ext.i520, %1710 ], [ %1709, %1707 ]
  store ptr %1706, ptr %.ptr1459, align 8
  store i32 %.sroa.2.0.i518, ptr %.sroa.2.0..sroa_idx.i519, align 8
  %1715 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1716 unwind label %.loopexit1491

1716:                                             ; preds = %1714
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1715)
          to label %.noexc527 unwind label %.loopexit1491

.noexc527:                                        ; preds = %1716
  %1717 = getelementptr inbounds i8, ptr %1715, i64 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load ptr, ptr %1718, align 8
  %.not.i.i523 = icmp eq ptr %1719, null
  br i1 %.not.i.i523, label %1723, label %1720

1720:                                             ; preds = %.noexc527
  %1721 = getelementptr inbounds i8, ptr %1718, i64 36
  %1722 = load i32, ptr %1721, align 4
  br label %1727

1723:                                             ; preds = %.noexc527
  %1724 = getelementptr inbounds i8, ptr %1718, i64 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load i8, ptr %1725, align 1
  %.sroa.2.8.insert.ext.i526 = zext i8 %1726 to i32
  br label %1727

1727:                                             ; preds = %1723, %1720
  %.sroa.2.0.i524 = phi i32 [ %.sroa.2.8.insert.ext.i526, %1723 ], [ %1722, %1720 ]
  store ptr %1719, ptr %136, align 8
  store i32 %.sroa.2.0.i524, ptr %.sroa.2.0..sroa_idx.i525, align 8
  %1728 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1729 unwind label %.loopexit1491

1729:                                             ; preds = %1727
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %1728)
          to label %.noexc533 unwind label %.loopexit1491

.noexc533:                                        ; preds = %1729
  %1730 = getelementptr inbounds i8, ptr %1728, i64 16
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i529 = icmp eq ptr %1732, null
  br i1 %.not.i.i529, label %1736, label %1733

1733:                                             ; preds = %.noexc533
  %1734 = getelementptr inbounds i8, ptr %1731, i64 36
  %1735 = load i32, ptr %1734, align 4
  br label %1740

1736:                                             ; preds = %.noexc533
  %1737 = getelementptr inbounds i8, ptr %1731, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load i8, ptr %1738, align 1
  %.sroa.2.8.insert.ext.i532 = zext i8 %1739 to i32
  br label %1740

1740:                                             ; preds = %1736, %1733
  %.sroa.2.0.i530 = phi i32 [ %.sroa.2.8.insert.ext.i532, %1736 ], [ %1735, %1733 ]
  store ptr %1732, ptr %137, align 8
  store i32 %.sroa.2.0.i530, ptr %.sroa.2.0..sroa_idx.i531, align 8
  %1741 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc1209 unwind label %.loopexit1491

.noexc1209:                                       ; preds = %1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1741, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %1742 = getelementptr inbounds i8, ptr %1741, i64 64
  %1743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1744 unwind label %.loopexit1491

1744:                                             ; preds = %.noexc1209
  %1745 = getelementptr inbounds i8, ptr %1743, i64 8
  %1746 = getelementptr inbounds i8, ptr %1743, i64 16
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %1745, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %.not2861 = icmp eq ptr %1747, %1748
  br i1 %.not2861, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214, label %1752

1752:                                             ; preds = %1744
  %1753 = icmp slt i64 %1751, 0
  br i1 %1753, label %.invoke3888, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226: ; preds = %1752
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #23
          to label %.noexc1232 unwind label %.loopexit1491

.noexc1232:                                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i1226
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %1747, %1748
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214, label %1755

1755:                                             ; preds = %.noexc1232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1754, ptr align 1 %1748, i64 %1751, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214: ; preds = %1744, %1755, %.noexc1232
  %.sroa.4.9 = phi ptr [ %1754, %.noexc1232 ], [ %1754, %1755 ], [ null, %1744 ]
  %1756 = getelementptr inbounds i8, ptr %.sroa.4.9, i64 %1751
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1757 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !107
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %1759, label %1765, !prof !12

1759:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214
  %1760 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #19, !noalias !107
  %.not.i540 = icmp eq i32 %1760, 0
  br i1 %.not.i540, label %1765, label %1761

1761:                                             ; preds = %1759
  %1762 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1763 unwind label %1773, !noalias !107

1763:                                             ; preds = %1761
  store i32 %1762, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !noalias !107
  %1764 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !107
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #19, !noalias !107
  br label %1765

1765:                                             ; preds = %1763, %1759, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i1214
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #19, !noalias !107
  br label %.body

1775:                                             ; preds = %1767, %1765
  store i32 %1766, ptr %37, align 4, !alias.scope !107
  %1776 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1777 unwind label %.loopexit1496

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds i8, ptr %1776, i64 16
  %1779 = load ptr, ptr %1778, align 8, !noalias !110
  %1780 = getelementptr inbounds i8, ptr %1776, i64 24
  %1781 = load ptr, ptr %1780, align 8, !noalias !110
  %1782 = icmp eq ptr %1779, %1781
  br i1 %1782, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543, label %1783

1783:                                             ; preds = %1777
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1776)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 unwind label %.loopexit1496

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543:        ; preds = %1783, %1777
  %1784 = getelementptr inbounds i8, ptr %1776, i64 40
  %1785 = getelementptr inbounds i8, ptr %1776, i64 48
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc553 unwind label %.loopexit.split-lp1497

.noexc553:                                        ; preds = %.noexc.i.i.i550
  unreachable

1793:                                             ; preds = %1791
  %1794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1790) #23
          to label %.lr.ph.i.i.i.i.i.i545 unwind label %.loopexit1496

.lr.ph.i.i.i.i.i.i545:                            ; preds = %1793, %.lr.ph.i.i.i.i.i.i545
  %.09.i.i.i.i.i.i546 = phi ptr [ %1796, %.lr.ph.i.i.i.i.i.i545 ], [ %1794, %1793 ]
  %.sroa.04.08.i.i.i.i.i.i547 = phi ptr [ %1795, %.lr.ph.i.i.i.i.i.i545 ], [ %1787, %1793 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i547, i64 16, i1 false), !noalias !110
  %1795 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i547, i64 16
  %1796 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i546, i64 16
  %.not.i.i.i.i.i.i548 = icmp eq ptr %1795, %1786
  br i1 %.not.i.i.i.i.i.i548, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555, label %.lr.ph.i.i.i.i.i.i545, !llvm.loop !16

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543
  %.sroa.01308.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1794, %.lr.ph.i.i.i.i.i.i545 ]
  %.0.lcssa.i.i.i.i.i.i549 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i543 ], [ %1796, %.lr.ph.i.i.i.i.i.i545 ]
  %.sroa.8.5 = getelementptr inbounds i8, ptr %.sroa.01308.5, i64 %1790
  %1797 = load ptr, ptr %8, align 8
  store ptr %.sroa.01308.5, ptr %8, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i549, ptr %138, align 8
  store ptr %.sroa.8.5, ptr %139, align 8
  %.not.i.i.i.i.i556 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i.i556, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit559, label %1798

1798:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit555
  call void @_ZdlPv(ptr noundef nonnull %1797) #20
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
  call void @__clang_call_terminate(ptr %1813) #22
  unreachable

.loopexit1496:                                    ; preds = %1775, %1783, %1793
  %lpad.loopexit1498 = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp1497:                           ; preds = %.noexc.i.i.i550
  %lpad.loopexit.split-lp1499 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1814:                                             ; preds = %.loopexit.split-lp1497, %.loopexit1496
  %lpad.phi1500 = phi { ptr, i32 } [ %lpad.loopexit1498, %.loopexit1496 ], [ %lpad.loopexit.split-lp1499, %.loopexit.split-lp1497 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #19
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
  br i1 %1820, label %.lr.ph2429.preheader, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

.lr.ph2429.preheader:                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
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
  br label %.lr.ph2429

.lr.ph2429:                                       ; preds = %.lr.ph2429.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592
  %indvars.iv2828 = phi i64 [ 0, %.lr.ph2429.preheader ], [ %indvars.iv.next2829, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.01042428 = phi i1 [ false, %.lr.ph2429.preheader ], [ %.1105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.32.42425 = phi ptr [ null, %.lr.ph2429.preheader ], [ %.sroa.32.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.15.42424 = phi ptr [ null, %.lr.ph2429.preheader ], [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %.sroa.01287.42423 = phi ptr [ null, %.lr.ph2429.preheader ], [ %.sroa.01287.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592 ]
  %1830 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.0.7, i64 %indvars.iv2828
  %.sroa.01276.0.copyload = load ptr, ptr %1830, align 8
  %.sroa.41279.0..sroa_idx = getelementptr inbounds i8, ptr %1830, i64 8
  %.sroa.41279.0.copyload = load i8, ptr %.sroa.41279.0..sroa_idx, align 8
  %.sroa.51284.0..sroa_idx = getelementptr inbounds i8, ptr %1830, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284.0..sroa_idx, i64 7, i1 false)
  %.not149 = icmp eq ptr %.sroa.01276.0.copyload, null
  br i1 %.not149, label %1833, label %.preheader1478

.preheader1478:                                   ; preds = %.lr.ph2429
  br i1 %1825, label %.lr.ph2420, label %.critedge

.lr.ph2420:                                       ; preds = %.preheader1478
  %1831 = trunc nuw nsw i64 %indvars.iv2828 to i32
  %1832 = shl nuw i32 1, %1831
  br label %1883

1833:                                             ; preds = %.lr.ph2429
  %1834 = icmp eq i8 %.sroa.41279.0.copyload, 1
  %.not.i.i562 = icmp eq ptr %.sroa.15.42424, %.sroa.32.42425
  br i1 %1834, label %1835, label %1859

1835:                                             ; preds = %1833
  br i1 %.not.i.i562, label %1838, label %1836

1836:                                             ; preds = %1835
  store i32 -2, ptr %.sroa.15.42424, align 4
  %1837 = getelementptr inbounds i8, ptr %.sroa.15.42424, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1838:                                             ; preds = %1835
  %1839 = ptrtoint ptr %.sroa.32.42425 to i64
  %1840 = ptrtoint ptr %.sroa.01287.42423 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = icmp eq i64 %1841, 9223372036854775804
  br i1 %1842, label %.invoke3890, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke3890:                                      ; preds = %1838, %1926, %1896, %1862
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.cont3891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3891:                                        ; preds = %.invoke3890
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1838
  %1843 = ashr exact i64 %1841, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1843, i64 1)
  %1844 = add nsw i64 %.sroa.speculated.i.i.i.i, %1843
  %1845 = icmp ult i64 %1844, %1843
  %1846 = call i64 @llvm.umin.i64(i64 %1844, i64 2305843009213693951)
  %1847 = select i1 %1845, i64 2305843009213693951, i64 %1846
  %.not.i.i.i.i563 = icmp eq i64 %1847, 0
  br i1 %.not.i.i.i.i563, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %1848

1848:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1849 = shl nuw nsw i64 %1847, 2
  %1850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1849) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %1848, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1851 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %1850, %1848 ]
  %1852 = getelementptr inbounds i32, ptr %1851, i64 %1843
  store i32 -2, ptr %1852, align 4
  %1853 = icmp sgt i64 %1841, 0
  br i1 %1853, label %1854, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1854:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1851, ptr align 4 %.sroa.01287.42423, i64 %1841, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1854, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1855 = getelementptr inbounds i8, ptr %1851, i64 %1841
  %1856 = getelementptr inbounds i8, ptr %1855, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01287.42423, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1857

1857:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.42423) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1857, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1858 = getelementptr inbounds i32, ptr %1851, i64 %1847
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1482:                                    ; preds = %2035
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit:                      ; preds = %1963, %1936, %1906, %1872, %1848
  %.sroa.01287.5.ph.ph = phi ptr [ %.sroa.01287.42423, %1848 ], [ %.sroa.01287.42423, %1872 ], [ %.sroa.01287.42423, %1906 ], [ %.sroa.01287.12, %1963 ], [ %.sroa.01287.42423, %1936 ]
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615, %1974, %2055
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3892, %.invoke3890, %1957, %2029
  %.sroa.01287.5.ph.ph1483.ph = phi ptr [ %.sroa.01287.8, %2029 ], [ %.sroa.01287.12, %1957 ], [ %.sroa.01287.42423, %.invoke3890 ], [ %.sroa.01287.42423, %.invoke3892 ]
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

1859:                                             ; preds = %1833
  br i1 %.not.i.i562, label %1862, label %1860

1860:                                             ; preds = %1859
  store i32 -1, ptr %.sroa.15.42424, align 4
  %1861 = getelementptr inbounds i8, ptr %.sroa.15.42424, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1862:                                             ; preds = %1859
  %1863 = ptrtoint ptr %.sroa.32.42425 to i64
  %1864 = ptrtoint ptr %.sroa.01287.42423 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = icmp eq i64 %1865, 9223372036854775804
  br i1 %1866, label %.invoke3890, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567: ; preds = %1862
  %1867 = ashr exact i64 %1865, 2
  %.sroa.speculated.i.i.i.i568 = call i64 @llvm.umax.i64(i64 %1867, i64 1)
  %1868 = add nsw i64 %.sroa.speculated.i.i.i.i568, %1867
  %1869 = icmp ult i64 %1868, %1867
  %1870 = call i64 @llvm.umin.i64(i64 %1868, i64 2305843009213693951)
  %1871 = select i1 %1869, i64 2305843009213693951, i64 %1870
  %.not.i.i.i.i569 = icmp eq i64 %1871, 0
  br i1 %.not.i.i.i.i569, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570, label %1872

1872:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1873 = shl nuw nsw i64 %1871, 2
  %1874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1873) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570: ; preds = %1872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567
  %1875 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i567 ], [ %1874, %1872 ]
  %1876 = getelementptr inbounds i32, ptr %1875, i64 %1867
  store i32 -1, ptr %1876, align 4
  %1877 = icmp sgt i64 %1865, 0
  br i1 %1877, label %1878, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

1878:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1875, ptr align 4 %.sroa.01287.42423, i64 %1865, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571: ; preds = %1878, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i570
  %1879 = getelementptr inbounds i8, ptr %1875, i64 %1865
  %1880 = getelementptr inbounds i8, ptr %1879, i64 4
  %.not.i17.i.i.i572 = icmp eq ptr %.sroa.01287.42423, null
  br i1 %.not.i17.i.i.i572, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, label %1881

1881:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.42423) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573: ; preds = %1881, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i571
  %1882 = getelementptr inbounds i32, ptr %1875, i64 %1871
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573, %1860, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1836
  %.sroa.01287.6 = phi ptr [ %1851, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01287.42423, %1836 ], [ %1875, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %.sroa.01287.42423, %1860 ]
  %.sroa.15.5 = phi ptr [ %1856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1837, %1836 ], [ %1880, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %1861, %1860 ]
  %.sroa.32.5 = phi ptr [ %1858, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.42425, %1836 ], [ %1882, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i573 ], [ %.sroa.32.42425, %1860 ]
  %spec.select = select i1 %not..0103, i1 true, i1 %.01042428
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1883:                                             ; preds = %.lr.ph2420, %1889
  %indvars.iv = phi i64 [ 0, %.lr.ph2420 ], [ %indvars.iv.next, %1889 ]
  %.01092418 = phi i1 [ true, %.lr.ph2420 ], [ %spec.select159, %1889 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1823
  br i1 %exitcond.not, label %.invoke3892, label %1885

.invoke3892:                                      ; preds = %1885, %1883
  %1884 = phi i64 [ %1823, %1883 ], [ %1888, %1885 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %1884, i64 noundef %1823) #21
          to label %.cont3893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3893:                                        ; preds = %.invoke3892
  unreachable

1885:                                             ; preds = %1883
  %1886 = trunc nuw nsw i64 %indvars.iv to i32
  %1887 = xor i32 %1832, %1886
  %1888 = sext i32 %1887 to i64
  %.not.i.i.i579 = icmp ugt i64 %1823, %1888
  br i1 %.not.i.i.i579, label %1889, label %.invoke3892

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %indvars.iv
  %1891 = load i8, ptr %1890, align 1
  %1892 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %1888
  %1893 = load i8, ptr %1892, align 1
  %.not156 = icmp eq i8 %1891, %1893
  %spec.select159 = select i1 %.not156, i1 %.01092418, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2827.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2827.not, label %._crit_edge2421, label %1883, !llvm.loop !113

._crit_edge2421:                                  ; preds = %1889
  br i1 %spec.select159, label %.critedge, label %1917

.critedge:                                        ; preds = %.preheader1478, %._crit_edge2421
  %.not.i.i582 = icmp eq ptr %.sroa.15.42424, %.sroa.32.42425
  br i1 %.not.i.i582, label %1896, label %1894

1894:                                             ; preds = %.critedge
  store i32 -1, ptr %.sroa.15.42424, align 4
  %1895 = getelementptr inbounds i8, ptr %.sroa.15.42424, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1896:                                             ; preds = %.critedge
  %1897 = ptrtoint ptr %.sroa.32.42425 to i64
  %1898 = ptrtoint ptr %.sroa.01287.42423 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = icmp eq i64 %1899, 9223372036854775804
  br i1 %1900, label %.invoke3890, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583: ; preds = %1896
  %1901 = ashr exact i64 %1899, 2
  %.sroa.speculated.i.i.i.i584 = call i64 @llvm.umax.i64(i64 %1901, i64 1)
  %1902 = add nsw i64 %.sroa.speculated.i.i.i.i584, %1901
  %1903 = icmp ult i64 %1902, %1901
  %1904 = call i64 @llvm.umin.i64(i64 %1902, i64 2305843009213693951)
  %1905 = select i1 %1903, i64 2305843009213693951, i64 %1904
  %.not.i.i.i.i585 = icmp eq i64 %1905, 0
  br i1 %.not.i.i.i.i585, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586, label %1906

1906:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583
  %1907 = shl nuw nsw i64 %1905, 2
  %1908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586: ; preds = %1906, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583
  %1909 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i583 ], [ %1908, %1906 ]
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1901
  store i32 -1, ptr %1910, align 4
  %1911 = icmp sgt i64 %1899, 0
  br i1 %1911, label %1912, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587

1912:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1909, ptr align 4 %.sroa.01287.42423, i64 %1899, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587: ; preds = %1912, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i586
  %1913 = getelementptr inbounds i8, ptr %1909, i64 %1899
  %1914 = getelementptr inbounds i8, ptr %1913, i64 4
  %.not.i17.i.i.i588 = icmp eq ptr %.sroa.01287.42423, null
  br i1 %.not.i17.i.i.i588, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589, label %1915

1915:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.42423) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589: ; preds = %1915, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i587
  %1916 = getelementptr inbounds i32, ptr %1909, i64 %1905
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1917:                                             ; preds = %._crit_edge2421
  %1918 = load ptr, ptr %150, align 8
  %1919 = load ptr, ptr %38, align 8
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = lshr exact i64 %1922, 4
  %1924 = trunc i64 %1923 to i32
  %.not.i.i593 = icmp eq ptr %.sroa.15.42424, %.sroa.32.42425
  br i1 %.not.i.i593, label %1926, label %1925

1925:                                             ; preds = %1917
  store i32 %1924, ptr %.sroa.15.42424, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603

1926:                                             ; preds = %1917
  %1927 = ptrtoint ptr %.sroa.32.42425 to i64
  %1928 = ptrtoint ptr %.sroa.01287.42423 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = icmp eq i64 %1929, 9223372036854775804
  br i1 %1930, label %.invoke3890, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594: ; preds = %1926
  %1931 = ashr exact i64 %1929, 2
  %.sroa.speculated.i.i.i.i595 = call i64 @llvm.umax.i64(i64 %1931, i64 1)
  %1932 = add nsw i64 %.sroa.speculated.i.i.i.i595, %1931
  %1933 = icmp ult i64 %1932, %1931
  %1934 = call i64 @llvm.umin.i64(i64 %1932, i64 2305843009213693951)
  %1935 = select i1 %1933, i64 2305843009213693951, i64 %1934
  %.not.i.i.i.i596 = icmp eq i64 %1935, 0
  br i1 %.not.i.i.i.i596, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597, label %1936

1936:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594
  %1937 = shl nuw nsw i64 %1935, 2
  %1938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1937) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597: ; preds = %1936, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594
  %1939 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i594 ], [ %1938, %1936 ]
  %1940 = getelementptr inbounds i32, ptr %1939, i64 %1931
  store i32 %1924, ptr %1940, align 4
  %1941 = icmp sgt i64 %1929, 0
  br i1 %1941, label %1942, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598

1942:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1939, ptr align 4 %.sroa.01287.42423, i64 %1929, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598: ; preds = %1942, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i597
  %1943 = getelementptr inbounds i8, ptr %1939, i64 %1929
  %.not.i17.i.i.i599 = icmp eq ptr %.sroa.01287.42423, null
  br i1 %.not.i17.i.i.i599, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600, label %1944

1944:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.42423) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600: ; preds = %1944, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i598
  %1945 = getelementptr inbounds i32, ptr %1939, i64 %1935
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603

_ZNSt6vectorIiSaIiEE9push_backEOi.exit603:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600, %1925
  %.sroa.01287.12 = phi ptr [ %1939, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.01287.42423, %1925 ]
  %.pn1477 = phi ptr [ %1943, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.15.42424, %1925 ]
  %.sroa.32.10 = phi ptr [ %1945, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i600 ], [ %.sroa.32.42425, %1925 ]
  %.sroa.15.10 = getelementptr inbounds i8, ptr %.pn1477, i64 4
  %1946 = load ptr, ptr %150, align 8
  %1947 = load ptr, ptr %151, align 8
  %.not.i604 = icmp eq ptr %1946, %1947
  br i1 %.not.i604, label %1951, label %1948

1948:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603
  store ptr %.sroa.01276.0.copyload, ptr %1946, align 8
  %.sroa.41279.0..sroa_idx1280 = getelementptr inbounds i8, ptr %1946, i64 8
  store i8 %.sroa.41279.0.copyload, ptr %.sroa.41279.0..sroa_idx1280, align 8
  %.sroa.51284.0..sroa_idx1285 = getelementptr inbounds i8, ptr %1946, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284.0..sroa_idx1285, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284, i64 7, i1 false)
  %1949 = load ptr, ptr %150, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 16
  store ptr %1950, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

1951:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit603
  %1952 = load ptr, ptr %38, align 8
  %1953 = ptrtoint ptr %1946 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = icmp eq i64 %1955, 9223372036854775792
  br i1 %1956, label %1957, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

1957:                                             ; preds = %1951
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %1957
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1951
  %1958 = ashr exact i64 %1955, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1958, i64 1)
  %1959 = add nsw i64 %.sroa.speculated.i.i.i, %1958
  %1960 = icmp ult i64 %1959, %1958
  %1961 = call i64 @llvm.umin.i64(i64 %1959, i64 576460752303423487)
  %1962 = select i1 %1960, i64 576460752303423487, i64 %1961
  %.not.i.i.i605 = icmp eq i64 %1962, 0
  br i1 %.not.i.i.i605, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606, label %1963

1963:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1964 = shl nuw nsw i64 %1962, 4
  %1965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1964) #23
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606: ; preds = %1963, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1966 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1965, %1963 ]
  %1967 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1966, i64 %1958
  store ptr %.sroa.01276.0.copyload, ptr %1967, align 8
  %.sroa.41279.0..sroa_idx1282 = getelementptr inbounds i8, ptr %1967, i64 8
  store i8 %.sroa.41279.0.copyload, ptr %.sroa.41279.0..sroa_idx1282, align 8
  %.sroa.51284.0..sroa_idx1286 = getelementptr inbounds i8, ptr %1967, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284.0..sroa_idx1286, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51284, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1952, %1946
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i607

.lr.ph.i.i.i.i.i.i607:                            ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606, %.lr.ph.i.i.i.i.i.i607
  %.012.i.i.i.i.i.i = phi ptr [ %1969, %.lr.ph.i.i.i.i.i.i607 ], [ %1966, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1968, %.lr.ph.i.i.i.i.i.i607 ], [ %1952, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !114
  %1968 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %1969 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i608 = icmp eq ptr %1968, %1946
  br i1 %.not.i.i.i.i.i.i608, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i607, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i607, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606
  %.0.lcssa.i.i.i.i.i.i609 = phi ptr [ %1966, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i.i606 ], [ %1969, %.lr.ph.i.i.i.i.i.i607 ]
  %1970 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i609, i64 16
  %.not.i23.i.i = icmp eq ptr %1952, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1971

1971:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1952) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1971, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1966, ptr %38, align 8
  store ptr %1970, ptr %150, align 8
  %1972 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1966, i64 %1962
  store ptr %1972, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592

_ZNSt6vectorIiSaIiEE9push_backEOi.exit592:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1948, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589, %1894, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.01287.8 = phi ptr [ %.sroa.01287.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1909, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %.sroa.01287.42423, %1894 ], [ %.sroa.01287.12, %1948 ], [ %.sroa.01287.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1914, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %1895, %1894 ], [ %.sroa.15.10, %1948 ], [ %.sroa.15.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.32.6 = phi ptr [ %.sroa.32.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1916, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ %.sroa.32.42425, %1894 ], [ %.sroa.32.10, %1948 ], [ %.sroa.32.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1105 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i589 ], [ true, %1894 ], [ %.01042428, %1948 ], [ %.01042428, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next2829 = add nuw nsw i64 %indvars.iv2828, 1
  %1973 = icmp slt i64 %indvars.iv.next2829, %1829
  br i1 %1973, label %.lr.ph2429, label %._crit_edge2430, !llvm.loop !119

._crit_edge2430:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit592
  br i1 %.1105, label %1974, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

1974:                                             ; preds = %._crit_edge2430
  %1975 = getelementptr inbounds i8, ptr %218, i64 72
  %1976 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1975)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %1974
  %1977 = ptrtoint ptr %.sroa.25.5 to i64
  %1978 = ptrtoint ptr %.sroa.0.7 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = lshr exact i64 %1979, 4
  %1981 = trunc i64 %1980 to i32
  %1982 = load ptr, ptr %150, align 8
  %1983 = load ptr, ptr %38, align 8
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = lshr exact i64 %1986, 4
  %1988 = trunc i64 %1987 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %1976, i32 noundef %1981, i32 noundef %1988)
          to label %1989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1989:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %1990 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #19
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1995, label %1992

1992:                                             ; preds = %1989
  %1993 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #19
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %.loopexit

1995:                                             ; preds = %1992, %1989
  %1996 = load ptr, ptr %150, align 8
  %1997 = load ptr, ptr %38, align 8
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = lshr exact i64 %2000, 4
  %2002 = trunc i64 %2001 to i32
  %2003 = sub i32 4, %2002
  %.not = icmp eq i32 %2002, 4
  br i1 %.not, label %.loopexit, label %.preheader1481

.preheader1481:                                   ; preds = %1995
  %2004 = icmp slt i32 %2002, 4
  br i1 %2004, label %.lr.ph2435.preheader, label %.preheader1480

.lr.ph2435.preheader:                             ; preds = %.preheader1481
  %smax = call i32 @llvm.smax.i32(i32 %2003, i32 1)
  br label %.lr.ph2435

.preheader1480:                                   ; preds = %2044, %.preheader1481
  %.not14722436 = icmp eq ptr %.sroa.01287.8, %.sroa.15.6
  br i1 %.not14722436, label %.loopexit, label %.lr.ph2438

.lr.ph2435:                                       ; preds = %.lr.ph2435.preheader, %2044
  %.01062434 = phi i32 [ %2045, %2044 ], [ 0, %.lr.ph2435.preheader ]
  %2005 = load ptr, ptr %38, align 8
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = load ptr, ptr %150, align 8
  %2008 = load ptr, ptr %151, align 8
  %.not.i1234 = icmp eq ptr %2007, %2008
  br i1 %.not.i1234, label %2025, label %2009

2009:                                             ; preds = %.lr.ph2435
  %2010 = icmp eq ptr %2005, %2007
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %2009
  store ptr null, ptr %2007, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2007, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2007, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2012 = load ptr, ptr %150, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 16
  store ptr %2013, ptr %150, align 8
  br label %2044

2014:                                             ; preds = %2009
  %2015 = getelementptr inbounds i8, ptr %2007, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2007, ptr noundef nonnull align 8 dereferenceable(16) %2015, i64 16, i1 false)
  %2016 = load ptr, ptr %150, align 8
  %2017 = getelementptr inbounds i8, ptr %2016, i64 16
  store ptr %2017, ptr %150, align 8
  %2018 = getelementptr inbounds i8, ptr %2016, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2018, %2005
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2019

2019:                                             ; preds = %2014
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2020, %2006
  %2022 = ashr exact i64 %2021, 4
  %2023 = sub nsw i64 0, %2022
  %2024 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2016, i64 %2023
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2024, ptr align 8 %2005, i64 %2021, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2019, %2014
  store ptr null, ptr %2005, align 8
  %.sroa.4.0..sroa_idx1263 = getelementptr inbounds i8, ptr %2005, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1263, align 8
  %.sroa.5.0..sroa_idx1266 = getelementptr inbounds i8, ptr %2005, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx1266, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  br label %2044

2025:                                             ; preds = %.lr.ph2435
  %2026 = ptrtoint ptr %2007 to i64
  %2027 = sub i64 %2026, %2006
  %2028 = icmp eq i64 %2027, 9223372036854775792
  br i1 %2028, label %2029, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1235

2029:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.noexc1247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1247:                                       ; preds = %2029
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1235: ; preds = %2025
  %2030 = ashr exact i64 %2027, 4
  %.sroa.speculated.i.i.i1236 = call i64 @llvm.umax.i64(i64 %2030, i64 1)
  %2031 = add nsw i64 %.sroa.speculated.i.i.i1236, %2030
  %2032 = icmp ult i64 %2031, %2030
  %2033 = call i64 @llvm.umin.i64(i64 %2031, i64 576460752303423487)
  %2034 = select i1 %2032, i64 576460752303423487, i64 %2033
  %.not.i.i.i1237 = icmp eq i64 %2034, 0
  br i1 %.not.i.i.i1237, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %2035

2035:                                             ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1235
  %2036 = shl nuw nsw i64 %2034, 4
  %2037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2036) #23
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1482

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1235, %2035
  %2038 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1235 ], [ %2037, %2035 ]
  store ptr null, ptr %2038, align 8
  %.sroa.4.0..sroa_idx1261 = getelementptr inbounds i8, ptr %2038, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx1261, align 8
  %.sroa.5.0..sroa_idx1265 = getelementptr inbounds i8, ptr %2038, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx1265, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %2039 = getelementptr inbounds i8, ptr %2038, i64 16
  %.not10.i.i.i.i16.i.i = icmp eq ptr %2005, %2007
  br i1 %.not10.i.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1245, label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i.i17.i.i
  %.012.i.i.i.i18.i.i = phi ptr [ %2041, %.lr.ph.i.i.i.i17.i.i ], [ %2039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i.i19.i.i = phi ptr [ %2040, %.lr.ph.i.i.i.i17.i.i ], [ %2005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i.i, i64 16, i1 false), !alias.scope !120
  %2040 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19.i.i, i64 16
  %2041 = getelementptr inbounds i8, ptr %.012.i.i.i.i18.i.i, i64 16
  %.not.i.i.i.i20.i.i = icmp eq ptr %2040, %2007
  br i1 %.not.i.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1245, label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1245: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i.i21.i.i = phi ptr [ %2039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2041, %.lr.ph.i.i.i.i17.i.i ]
  %.not.i23.i.i1246 = icmp eq ptr %2005, null
  br i1 %.not.i23.i.i1246, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2042

2042:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1245
  call void @_ZdlPv(ptr noundef nonnull %2005) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1245
  store ptr %2038, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i21.i.i, ptr %150, align 8
  %2043 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2038, i64 %2034
  store ptr %2043, ptr %151, align 8
  br label %2044

2044:                                             ; preds = %2011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2045 = add nuw nsw i32 %.01062434, 1
  %exitcond2830.not = icmp eq i32 %2045, %smax
  br i1 %exitcond2830.not, label %.preheader1480, label %.lr.ph2435, !llvm.loop !124

.lr.ph2438:                                       ; preds = %.preheader1480, %2050
  %.sroa.01255.02437 = phi ptr [ %2051, %2050 ], [ %.sroa.01287.8, %.preheader1480 ]
  %2046 = load i32, ptr %.sroa.01255.02437, align 4
  %2047 = icmp sgt i32 %2046, -1
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %.lr.ph2438
  %2049 = add nsw i32 %2046, %2003
  store i32 %2049, ptr %.sroa.01255.02437, align 4
  br label %2050

2050:                                             ; preds = %.lr.ph2438, %2048
  %2051 = getelementptr inbounds i8, ptr %.sroa.01255.02437, i64 4
  %.not1472 = icmp eq ptr %2051, %.sroa.15.6
  br i1 %.not1472, label %.loopexit, label %.lr.ph2438

.loopexit:                                        ; preds = %2050, %.preheader1480, %1995, %1992
  %2052 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #19
  %2053 = icmp eq i32 %2052, 0
  %.pre2856 = load ptr, ptr %150, align 8
  %.pre2858 = load ptr, ptr %38, align 8
  %2054 = icmp eq ptr %.pre2858, %.pre2856
  %or.cond = select i1 %2053, i1 %2054, i1 false
  br i1 %or.cond, label %2055, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615

2055:                                             ; preds = %.loopexit
  store ptr null, ptr %39, align 8
  store i8 0, ptr %152, align 8
  %2056 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %.pre2858, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge: ; preds = %2055
  %.pre = load ptr, ptr %150, align 8
  %.pre2857 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge, %.loopexit
  %2057 = phi ptr [ %.pre2857, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge ], [ %.pre2858, %.loopexit ]
  %2058 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615_crit_edge ], [ %.pre2856, %.loopexit ]
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2057 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = lshr exact i64 %2061, 4
  %2063 = trunc i64 %2062 to i32
  %2064 = shl nuw i32 1, %2063
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef %2064)
          to label %.preheader1479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader1479:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit615
  %2065 = load ptr, ptr %154, align 8
  %2066 = load ptr, ptr %153, align 8
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = trunc i64 %2069 to i32
  %2071 = icmp sgt i32 %2070, 0
  br i1 %2071, label %.preheader.preheader, label %._crit_edge2445

.preheader.preheader:                             ; preds = %.preheader1479
  %2072 = ptrtoint ptr %.sroa.25.5 to i64
  %2073 = ptrtoint ptr %.sroa.0.7 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = lshr exact i64 %2074, 4
  %2076 = trunc i64 %2075 to i32
  %2077 = icmp sgt i32 %2076, 0
  %wide.trip.count2834 = and i64 %2075, 2147483647
  %2078 = ptrtoint ptr %.sroa.21.5 to i64
  %2079 = ptrtoint ptr %.sroa.4.6 to i64
  %2080 = sub i64 %2078, %2079
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2097
  %indvars.iv2836 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next2837, %2097 ]
  %2081 = phi i64 [ %2069, %.preheader.preheader ], [ %2105, %2097 ]
  %2082 = phi ptr [ %2066, %.preheader.preheader ], [ %2102, %2097 ]
  br i1 %2077, label %.lr.ph2441.preheader, label %._crit_edge2442

.lr.ph2441.preheader:                             ; preds = %.preheader
  %2083 = trunc nuw nsw i64 %indvars.iv2836 to i32
  br label %.lr.ph2441

.lr.ph2441:                                       ; preds = %.lr.ph2441.preheader, %2089
  %indvars.iv2831 = phi i64 [ 0, %.lr.ph2441.preheader ], [ %indvars.iv.next2832, %2089 ]
  %.0722439 = phi i32 [ 0, %.lr.ph2441.preheader ], [ %2092, %2089 ]
  %2084 = getelementptr inbounds i32, ptr %.sroa.01287.8, i64 %indvars.iv2831
  %2085 = load i32, ptr %2084, align 4
  switch i32 %2085, label %2086 [
    i32 -2, label %2089
    i32 -1, label %.fold.split
  ]

.loopexit1504:                                    ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, %_ZN5Yosys5RTLIL5ConstD2Ev.exit679, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718, %2130, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735
  %.sroa.01432.10.ph = phi ptr [ %.sroa.01432.22452, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i735 ], [ %.sroa.01432.22452, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i672 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL5ConstD2Ev.exit679 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718 ], [ %.sroa.01432.22452, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL5ConstD2Ev.exit653 ], [ %.sroa.01432.22452, %2130 ], [ %.sroa.01432.13, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %lpad.loopexit1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

.loopexit.split-lp1505:                           ; preds = %.noexc.i.i.i648.invoke, %.invoke3894, %2124
  %lpad.loopexit.split-lp1507 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

2086:                                             ; preds = %.lr.ph2441
  %2087 = lshr i32 %2083, %2085
  %2088 = and i32 %2087, 1
  br label %2089

.fold.split:                                      ; preds = %.lr.ph2441
  br label %2089

2089:                                             ; preds = %.lr.ph2441, %.fold.split, %2086
  %.070 = phi i32 [ %2088, %2086 ], [ 1, %.lr.ph2441 ], [ 0, %.fold.split ]
  %2090 = trunc nuw nsw i64 %indvars.iv2831 to i32
  %2091 = shl nuw i32 %.070, %2090
  %2092 = or i32 %2091, %.0722439
  %indvars.iv.next2832 = add nuw nsw i64 %indvars.iv2831, 1
  %exitcond2835.not = icmp eq i64 %indvars.iv.next2832, %wide.trip.count2834
  br i1 %exitcond2835.not, label %._crit_edge2442.loopexit, label %.lr.ph2441, !llvm.loop !125

._crit_edge2442.loopexit:                         ; preds = %2089
  %2093 = sext i32 %2092 to i64
  br label %._crit_edge2442

._crit_edge2442:                                  ; preds = %._crit_edge2442.loopexit, %.preheader
  %.072.lcssa = phi i64 [ 0, %.preheader ], [ %2093, %._crit_edge2442.loopexit ]
  %.not.i.i.i616 = icmp ugt i64 %2080, %.072.lcssa
  br i1 %.not.i.i.i616, label %2096, label %.invoke3894

.invoke3894:                                      ; preds = %2096, %._crit_edge2442
  %2094 = phi i64 [ %.072.lcssa, %._crit_edge2442 ], [ %indvars.iv2836, %2096 ]
  %2095 = phi i64 [ %2080, %._crit_edge2442 ], [ %2081, %2096 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %2094, i64 noundef %2095) #21
          to label %.cont3895 unwind label %.loopexit.split-lp1505

.cont3895:                                        ; preds = %.invoke3894
  unreachable

2096:                                             ; preds = %._crit_edge2442
  %.not.i.i.i619 = icmp ugt i64 %2081, %indvars.iv2836
  br i1 %.not.i.i.i619, label %2097, label %.invoke3894

2097:                                             ; preds = %2096
  %2098 = getelementptr inbounds i8, ptr %.sroa.4.6, i64 %.072.lcssa
  %2099 = load i8, ptr %2098, align 1
  %2100 = getelementptr inbounds i8, ptr %2082, i64 %indvars.iv2836
  store i8 %2099, ptr %2100, align 1
  %indvars.iv.next2837 = add nuw nsw i64 %indvars.iv2836, 1
  %2101 = load ptr, ptr %154, align 8
  %2102 = load ptr, ptr %153, align 8
  %2103 = ptrtoint ptr %2101 to i64
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = sub i64 %2103, %2104
  %sext2864 = shl i64 %2105, 32
  %2106 = ashr exact i64 %sext2864, 32
  %2107 = icmp slt i64 %indvars.iv.next2837, %2106
  br i1 %2107, label %.preheader, label %._crit_edge2445, !llvm.loop !126

._crit_edge2445:                                  ; preds = %2097, %.preheader1479
  %2108 = load ptr, ptr %38, align 8
  %2109 = load ptr, ptr %150, align 8
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %2111, label %2169

2111:                                             ; preds = %._crit_edge2445
  %2112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #19
  %.not1473 = icmp eq i32 %2112, 0
  br i1 %.not1473, label %2169, label %2113

2113:                                             ; preds = %2111
  %2114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #19
  %.not1474 = icmp eq i32 %2114, 0
  br i1 %.not1474, label %2169, label %2115

2115:                                             ; preds = %2113
  %2116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19) #19
  %.not1475 = icmp eq i32 %2116, 0
  br i1 %.not1475, label %2169, label %2117

2117:                                             ; preds = %2115
  %.not.i622 = icmp eq ptr %.sroa.61436.12451, %.sroa.11.12448
  br i1 %.not.i622, label %2119, label %2118

2118:                                             ; preds = %2117
  store ptr %218, ptr %.sroa.61436.12451, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2119:                                             ; preds = %2117
  %2120 = ptrtoint ptr %.sroa.61436.12451 to i64
  %2121 = ptrtoint ptr %.sroa.01432.22452 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = icmp eq i64 %2122, 9223372036854775800
  br i1 %2123, label %2124, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2124:                                             ; preds = %2119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
          to label %.noexc625 unwind label %.loopexit.split-lp1505

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
  %2132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2131) #23
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit1504

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %2130, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2133 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %2132, %2130 ]
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 %2125
  store ptr %218, ptr %2134, align 8
  %2135 = icmp sgt i64 %2122, 0
  br i1 %2135, label %2136, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2136:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2133, ptr align 8 %.sroa.01432.22452, i64 %2122, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2136, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %2137 = getelementptr inbounds i8, ptr %2133, i64 %2122
  %.not.i17.i.i = icmp eq ptr %.sroa.01432.22452, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2138

2138:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01432.22452) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2138, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2139 = getelementptr inbounds ptr, ptr %2133, i64 %2129
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2118
  %.sroa.11.6 = phi ptr [ %2139, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.12448, %2118 ]
  %.pn1476 = phi ptr [ %2137, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.61436.12451, %2118 ]
  %.sroa.01432.13 = phi ptr [ %2133, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01432.22452, %2118 ]
  %.sroa.61436.6 = getelementptr inbounds i8, ptr %.pn1476, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %2140 unwind label %.loopexit1504

2140:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2141 = load ptr, ptr %154, align 8
  %2142 = load ptr, ptr %153, align 8
  %.not.i.i.i627.not = icmp eq ptr %2141, %2142
  br i1 %.not.i.i.i627.not, label %2143, label %_ZN5Yosys5RTLIL5ConstixEi.exit629

2143:                                             ; preds = %2140
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc628 unwind label %.loopexit.split-lp1510

.noexc628:                                        ; preds = %2143
  unreachable

_ZN5Yosys5RTLIL5ConstixEi.exit629:                ; preds = %2140
  %2144 = load i8, ptr %2142, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext %2144, i32 noundef 1)
          to label %2145 unwind label %.loopexit1509

2145:                                             ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit629
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %2146 unwind label %2166

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %155, align 8
  %.not.i.i.i.i630 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i630, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2148

2148:                                             ; preds = %2146
  call void @_ZdlPv(ptr noundef nonnull %2147) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2152) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2155) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2156
  %2157 = load ptr, ptr %158, align 8
  %.not.i.i.i.i633 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, label %2158

2158:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2157) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2162) #20
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

.loopexit1509:                                    ; preds = %_ZN5Yosys5RTLIL5ConstixEi.exit629
  %lpad.loopexit1511 = landingpad { ptr, i32 }
          cleanup
  br label %2168

.loopexit.split-lp1510:                           ; preds = %2143
  %lpad.loopexit.split-lp1512 = landingpad { ptr, i32 }
          cleanup
  br label %2168

2166:                                             ; preds = %2145
  %2167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br label %2168

2168:                                             ; preds = %.loopexit1509, %.loopexit.split-lp1510, %2166
  %.pn145 = phi { ptr, i32 } [ %2167, %2166 ], [ %lpad.loopexit1511, %.loopexit1509 ], [ %lpad.loopexit.split-lp1512, %.loopexit.split-lp1510 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #19
  br label %.body747

2169:                                             ; preds = %2115, %2113, %2111, %._crit_edge2445
  %2170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15) #19
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i.i.i648.cont unwind label %.loopexit.split-lp1505

.noexc.i.i.i648.cont:                             ; preds = %.noexc.i.i.i648.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2180
  %2182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2178) #23
          to label %2183 unwind label %.loopexit1504

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
  call void @_ZdlPv(ptr noundef nonnull %2188) #20
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
          to label %2197 unwind label %.loopexit1504

2197:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %44)
          to label %2198 unwind label %2216

2198:                                             ; preds = %2197
  %2199 = load ptr, ptr %200, align 8
  %.not.i.i.i.i652 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i652, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653, label %2200

2200:                                             ; preds = %2198
  call void @_ZdlPv(ptr noundef nonnull %2199) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit653

_ZN5Yosys5RTLIL5ConstD2Ev.exit653:                ; preds = %2198, %2200
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %2201 unwind label %.loopexit1504

2201:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit653
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2202 unwind label %2220

2202:                                             ; preds = %2201
  %2203 = load ptr, ptr %201, align 8
  %.not.i.i.i.i654 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i.i654, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, label %2204

2204:                                             ; preds = %2202
  call void @_ZdlPv(ptr noundef nonnull %2203) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2208) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2214) #20
  br label %.body747

2216:                                             ; preds = %2197
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = load ptr, ptr %200, align 8
  %.not.i.i.i.i669 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i.i669, label %.body747, label %2219

2219:                                             ; preds = %2216
  call void @_ZdlPv(ptr noundef nonnull %2218) #20
  br label %.body747

2220:                                             ; preds = %2201
  %2221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br label %.body747

2222:                                             ; preds = %2169
  %2223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17) #19
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2228, label %2225

2225:                                             ; preds = %2222
  %2226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #19
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
  %2238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2234) #23
          to label %2239 unwind label %.loopexit1504

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
  call void @_ZdlPv(ptr noundef nonnull %2244) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit679

_ZN5Yosys5RTLIL5ConstD2Ev.exit679:                ; preds = %2243, %2245
  %2246 = load ptr, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(12) %2246, i32 noundef 1)
          to label %2247 unwind label %.loopexit1504

2247:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit679
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %47)
          to label %2248 unwind label %2304

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr %185, align 8
  %.not.i.i.i.i680 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, label %2250

2250:                                             ; preds = %2248
  call void @_ZdlPv(ptr noundef nonnull %2249) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2254) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2257) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, %2258
  %2259 = load ptr, ptr %38, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(12) %2260, i32 noundef 1)
          to label %2261 unwind label %.loopexit1504

2261:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %48)
          to label %2262 unwind label %2306

2262:                                             ; preds = %2261
  %2263 = load ptr, ptr %188, align 8
  %.not.i.i.i.i693 = icmp eq ptr %2263, null
  br i1 %.not.i.i.i.i693, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i694, label %2264

2264:                                             ; preds = %2262
  call void @_ZdlPv(ptr noundef nonnull %2263) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2268) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2271) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i703, %2272
  %2273 = load ptr, ptr %38, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(12) %2274, i32 noundef 1)
          to label %2275 unwind label %.loopexit1504

2275:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit705
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %49)
          to label %2276 unwind label %2308

2276:                                             ; preds = %2275
  %2277 = load ptr, ptr %191, align 8
  %.not.i.i.i.i706 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i707, label %2278

2278:                                             ; preds = %2276
  call void @_ZdlPv(ptr noundef nonnull %2277) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2282) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2285) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i716, %2286
  %2287 = load ptr, ptr %38, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(12) %2288, i32 noundef 1)
          to label %2289 unwind label %.loopexit1504

2289:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit718
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %218, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %50)
          to label %2290 unwind label %2310

2290:                                             ; preds = %2289
  %2291 = load ptr, ptr %194, align 8
  %.not.i.i.i.i719 = icmp eq ptr %2291, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %2292

2292:                                             ; preds = %2290
  call void @_ZdlPv(ptr noundef nonnull %2291) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2296) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2302) #20
  br label %.body747

2304:                                             ; preds = %2247
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  br label %.body747

2306:                                             ; preds = %2261
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  br label %.body747

2308:                                             ; preds = %2275
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  br label %.body747

2310:                                             ; preds = %2289
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
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
  %2322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2318) #23
          to label %2323 unwind label %.loopexit1504

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
  call void @_ZdlPv(ptr noundef nonnull %2328) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit742

_ZN5Yosys5RTLIL5ConstD2Ev.exit742:                ; preds = %2327, %2329
  %2330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16) #19
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
  call void @_ZdlPv(ptr noundef nonnull %2340) #20
  br label %.body747

2342:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2343 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !128
  %2344 = icmp eq i8 %2343, 0
  br i1 %2344, label %2345, label %2351, !prof !12

2345:                                             ; preds = %2342
  %2346 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #19, !noalias !128
  %.not.i746 = icmp eq i32 %2346, 0
  br i1 %.not.i746, label %2351, label %2347

2347:                                             ; preds = %2345
  %2348 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %2349 unwind label %2359, !noalias !128

2349:                                             ; preds = %2347
  store i32 %2348, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !noalias !128
  %2350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !128
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #19, !noalias !128
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #19, !noalias !128
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
  call void @__clang_call_terminate(ptr %2393) #22
  unreachable

2394:                                             ; preds = %2374
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #19
  br label %.body747

2396:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2397 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !131
  %2398 = icmp eq i8 %2397, 0
  br i1 %2398, label %2399, label %2405, !prof !12

2399:                                             ; preds = %2396
  %2400 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #19, !noalias !131
  %.not.i756 = icmp eq i32 %2400, 0
  br i1 %.not.i756, label %2405, label %2401

2401:                                             ; preds = %2399
  %2402 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2403 unwind label %2413, !noalias !131

2403:                                             ; preds = %2401
  store i32 %2402, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !noalias !131
  %2404 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #19, !noalias !131
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #19, !noalias !131
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
  br i1 %.not.i.i.i755, label %.thread2915, label %2429

.thread2915:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i760
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
  call void @__clang_call_terminate(ptr %2447) #22
  unreachable

2448:                                             ; preds = %2428
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #19
  br label %.body747

2450:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2451 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !134
  %2452 = icmp eq i8 %2451, 0
  br i1 %2452, label %2453, label %2459, !prof !12

2453:                                             ; preds = %2450
  %2454 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #19, !noalias !134
  %.not.i768 = icmp eq i32 %2454, 0
  br i1 %.not.i768, label %2459, label %2455

2455:                                             ; preds = %2453
  %2456 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2457 unwind label %2467, !noalias !134

2457:                                             ; preds = %2455
  store i32 %2456, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !noalias !134
  %2458 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #19, !noalias !134
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #19, !noalias !134
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
  br i1 %.not.i.i.i767, label %.thread2917, label %2483

.thread2917:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i772
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
  call void @__clang_call_terminate(ptr %2501) #22
  unreachable

2502:                                             ; preds = %2482
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #19
  br label %.body747

2504:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2505 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !137
  %2506 = icmp eq i8 %2505, 0
  br i1 %2506, label %2507, label %2513, !prof !12

2507:                                             ; preds = %2504
  %2508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #19, !noalias !137
  %.not.i780 = icmp eq i32 %2508, 0
  br i1 %.not.i780, label %2513, label %2509

2509:                                             ; preds = %2507
  %2510 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2511 unwind label %2521, !noalias !137

2511:                                             ; preds = %2509
  store i32 %2510, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !noalias !137
  %2512 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #19, !noalias !137
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #19, !noalias !137
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
  br i1 %.not.i.i.i779, label %.thread2919, label %2537

.thread2919:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i784
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
  call void @__clang_call_terminate(ptr %2555) #22
  unreachable

2556:                                             ; preds = %2536
  %2557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #19
  br label %.body747

2558:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2559 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !140
  %2560 = icmp eq i8 %2559, 0
  br i1 %2560, label %2561, label %2567, !prof !12

2561:                                             ; preds = %2558
  %2562 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #19, !noalias !140
  %.not.i792 = icmp eq i32 %2562, 0
  br i1 %.not.i792, label %2567, label %2563

2563:                                             ; preds = %2561
  %2564 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2565 unwind label %2575, !noalias !140

2565:                                             ; preds = %2563
  store i32 %2564, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !noalias !140
  %2566 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #19, !noalias !140
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #19, !noalias !140
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
  br i1 %.not.i.i.i791, label %.thread2921, label %2591

.thread2921:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i796
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
  call void @__clang_call_terminate(ptr %2609) #22
  unreachable

2610:                                             ; preds = %2590
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #19
  br label %.body747

2612:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit742
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2613 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !143
  %2614 = icmp eq i8 %2613, 0
  br i1 %2614, label %2615, label %2621, !prof !12

2615:                                             ; preds = %2612
  %2616 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #19, !noalias !143
  %.not.i804 = icmp eq i32 %2616, 0
  br i1 %.not.i804, label %2621, label %2617

2617:                                             ; preds = %2615
  %2618 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2619 unwind label %2629, !noalias !143

2619:                                             ; preds = %2617
  store i32 %2618, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !noalias !143
  %2620 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #19, !noalias !143
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #19, !noalias !143
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
  br i1 %.not.i.i.i803, label %.thread2923, label %2645

.thread2923:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i808
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
  call void @__clang_call_terminate(ptr %2663) #22
  unreachable

2664:                                             ; preds = %2644
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #19
  br label %.body747

_ZN5Yosys5RTLIL8IdStringD2Ev.exit754:             ; preds = %.thread2923, %.thread2921, %.thread2919, %.thread2917, %.thread2915, %.thread, %_ZN5Yosys5RTLIL5ConstD2Ev.exit742, %2660, %2653, %2645, %2606, %2599, %2591, %2552, %2545, %2537, %2498, %2491, %2483, %2444, %2437, %2429, %2390, %2383, %2375
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2666 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !146
  %2667 = icmp eq i8 %2666, 0
  br i1 %2667, label %2668, label %2674, !prof !12

2668:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit754
  %2669 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #19, !noalias !146
  %.not.i816 = icmp eq i32 %2669, 0
  br i1 %.not.i816, label %2674, label %2670

2670:                                             ; preds = %2668
  %2671 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2672 unwind label %2682, !noalias !146

2672:                                             ; preds = %2670
  store i32 %2671, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !noalias !146
  %2673 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #19, !noalias !146
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #19, !noalias !146
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
  call void @__clang_call_terminate(ptr %2700) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit821:             ; preds = %2685, %2690, %2697
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2701 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !149
  %2702 = icmp eq i8 %2701, 0
  br i1 %2702, label %2703, label %2709, !prof !12

2703:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit821
  %2704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #19, !noalias !149
  %.not.i823 = icmp eq i32 %2704, 0
  br i1 %.not.i823, label %2709, label %2705

2705:                                             ; preds = %2703
  %2706 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2707 unwind label %2717, !noalias !149

2707:                                             ; preds = %2705
  store i32 %2706, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !noalias !149
  %2708 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !149
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #19, !noalias !149
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #19, !noalias !149
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
  call void @__clang_call_terminate(ptr %2735) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit828:             ; preds = %2720, %2725, %2732
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2736 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !152
  %2737 = icmp eq i8 %2736, 0
  br i1 %2737, label %2738, label %2744, !prof !12

2738:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit828
  %2739 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #19, !noalias !152
  %.not.i830 = icmp eq i32 %2739, 0
  br i1 %.not.i830, label %2744, label %2740

2740:                                             ; preds = %2738
  %2741 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2742 unwind label %2752, !noalias !152

2742:                                             ; preds = %2740
  store i32 %2741, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !noalias !152
  %2743 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !152
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #19, !noalias !152
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #19, !noalias !152
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
  call void @__clang_call_terminate(ptr %2770) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit835:             ; preds = %2755, %2760, %2767
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2771 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !155
  %2772 = icmp eq i8 %2771, 0
  br i1 %2772, label %2773, label %2779, !prof !12

2773:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  %2774 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #19, !noalias !155
  %.not.i837 = icmp eq i32 %2774, 0
  br i1 %.not.i837, label %2779, label %2775

2775:                                             ; preds = %2773
  %2776 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2777 unwind label %2787, !noalias !155

2777:                                             ; preds = %2775
  store i32 %2776, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !noalias !155
  %2778 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !155
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #19, !noalias !155
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #19, !noalias !155
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
  call void @__clang_call_terminate(ptr %2805) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit842:             ; preds = %2790, %2795, %2802
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2806 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !158
  %2807 = icmp eq i8 %2806, 0
  br i1 %2807, label %2808, label %2814, !prof !12

2808:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit842
  %2809 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #19, !noalias !158
  %.not.i844 = icmp eq i32 %2809, 0
  br i1 %.not.i844, label %2814, label %2810

2810:                                             ; preds = %2808
  %2811 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2812 unwind label %2822, !noalias !158

2812:                                             ; preds = %2810
  store i32 %2811, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !noalias !158
  %2813 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #19, !noalias !158
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #19, !noalias !158
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
  call void @__clang_call_terminate(ptr %2840) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit849:             ; preds = %2825, %2830, %2837
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2841 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !161
  %2842 = icmp eq i8 %2841, 0
  br i1 %2842, label %2843, label %2849, !prof !12

2843:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit849
  %2844 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #19, !noalias !161
  %.not.i851 = icmp eq i32 %2844, 0
  br i1 %.not.i851, label %2849, label %2845

2845:                                             ; preds = %2843
  %2846 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2847 unwind label %2857, !noalias !161

2847:                                             ; preds = %2845
  store i32 %2846, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !noalias !161
  %2848 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !161
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #19, !noalias !161
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #19, !noalias !161
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
  call void @__clang_call_terminate(ptr %2875) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit856:             ; preds = %2860, %2865, %2872
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2876 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !164
  %2877 = icmp eq i8 %2876, 0
  br i1 %2877, label %2878, label %2884, !prof !12

2878:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit856
  %2879 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #19, !noalias !164
  %.not.i858 = icmp eq i32 %2879, 0
  br i1 %.not.i858, label %2884, label %2880

2880:                                             ; preds = %2878
  %2881 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2882 unwind label %2892, !noalias !164

2882:                                             ; preds = %2880
  store i32 %2881, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !noalias !164
  %2883 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #19, !noalias !164
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #19, !noalias !164
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
  call void @_ZdlPv(ptr noundef nonnull %2898) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2903) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2906) #20
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
  call void @__clang_call_terminate(ptr %2922) #22
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
  %2935 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #19, !noalias !167
  %.not.i878 = icmp eq i32 %2935, 0
  br i1 %.not.i878, label %2940, label %2936

2936:                                             ; preds = %2934
  %2937 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2938 unwind label %2948, !noalias !167

2938:                                             ; preds = %2936
  store i32 %2937, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !noalias !167
  %2939 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #19, !noalias !167
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #19, !noalias !167
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
  call void @_ZdlPv(ptr noundef nonnull %2955) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2960) #20
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
  call void @_ZdlPv(ptr noundef nonnull %2963) #20
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
  call void @__clang_call_terminate(ptr %2979) #22
  unreachable

2980:                                             ; preds = %2684
  %2981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #19
  br label %.body747

2982:                                             ; preds = %2719
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #19
  br label %.body747

2984:                                             ; preds = %2754
  %2985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #19
  br label %.body747

2986:                                             ; preds = %2789
  %2987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #19
  br label %.body747

2988:                                             ; preds = %2824
  %2989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #19
  br label %.body747

2990:                                             ; preds = %2859
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #19
  br label %.body747

2992:                                             ; preds = %2894
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %2996

2994:                                             ; preds = %2896
  %2995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #19
  br label %2996

2996:                                             ; preds = %2994, %2992
  %.pn133 = phi { ptr, i32 } [ %2995, %2994 ], [ %2993, %2992 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #19
  br label %.body747

2997:                                             ; preds = %2950
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %3001

2999:                                             ; preds = %2953
  %3000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  br label %3001

3001:                                             ; preds = %2999, %2997
  %.pn135 = phi { ptr, i32 } [ %3000, %2999 ], [ %2998, %2997 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #19
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
  %3014 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #19, !noalias !170
  %.not.i898 = icmp eq i32 %3014, 0
  br i1 %.not.i898, label %3019, label %3015

3015:                                             ; preds = %3013
  %3016 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %3017 unwind label %3027, !noalias !170

3017:                                             ; preds = %3015
  store i32 %3016, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !noalias !170
  %3018 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #19, !noalias !170
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #19, !noalias !170
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
  call void @_ZdlPv(ptr noundef nonnull %3034) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3039) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3042) #20
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
  call void @__clang_call_terminate(ptr %3058) #22
  unreachable

3059:                                             ; preds = %3029
  %3060 = landingpad { ptr, i32 }
          cleanup
  br label %3063

3061:                                             ; preds = %3032
  %3062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #19
  br label %3063

3063:                                             ; preds = %3061, %3059
  %.pn137 = phi { ptr, i32 } [ %3062, %3061 ], [ %3060, %3059 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #19
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
  %3076 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #19, !noalias !173
  %.not.i918 = icmp eq i32 %3076, 0
  br i1 %.not.i918, label %3081, label %3077

3077:                                             ; preds = %3075
  %3078 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %3079 unwind label %3089, !noalias !173

3079:                                             ; preds = %3077
  store i32 %3078, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !noalias !173
  %3080 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #19, !noalias !173
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #19, !noalias !173
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
  call void @_ZdlPv(ptr noundef nonnull %3096) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3101) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3104) #20
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
  call void @__clang_call_terminate(ptr %3120) #22
  unreachable

3121:                                             ; preds = %3091
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %3125

3123:                                             ; preds = %3094
  %3124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #19
  br label %3125

3125:                                             ; preds = %3123, %3121
  %.pn139 = phi { ptr, i32 } [ %3124, %3123 ], [ %3122, %3121 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #19
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
  %3138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #19, !noalias !176
  %.not.i938 = icmp eq i32 %3138, 0
  br i1 %.not.i938, label %3143, label %3139

3139:                                             ; preds = %3137
  %3140 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %3141 unwind label %3151, !noalias !176

3141:                                             ; preds = %3139
  store i32 %3140, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !noalias !176
  %3142 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #19, !noalias !176
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #19, !noalias !176
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
  call void @_ZdlPv(ptr noundef nonnull %3158) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3163) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3166) #20
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
  call void @__clang_call_terminate(ptr %3182) #22
  unreachable

3183:                                             ; preds = %3153
  %3184 = landingpad { ptr, i32 }
          cleanup
  br label %3187

3185:                                             ; preds = %3156
  %3186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #19
  br label %3187

3187:                                             ; preds = %3185, %3183
  %.pn141 = phi { ptr, i32 } [ %3186, %3185 ], [ %3184, %3183 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #19
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
  %3200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #19, !noalias !179
  %.not.i958 = icmp eq i32 %3200, 0
  br i1 %.not.i958, label %3205, label %3201

3201:                                             ; preds = %3199
  %3202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %3203 unwind label %3213, !noalias !179

3203:                                             ; preds = %3201
  store i32 %3202, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !noalias !179
  %3204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #19, !noalias !179
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #19, !noalias !179
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
  call void @_ZdlPv(ptr noundef nonnull %3220) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3225) #20
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
  call void @_ZdlPv(ptr noundef nonnull %3228) #20
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
  call void @__clang_call_terminate(ptr %3244) #22
  unreachable

3245:                                             ; preds = %3215
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3249

3247:                                             ; preds = %3218
  %3248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #19
  br label %3249

3249:                                             ; preds = %3247, %3245
  %.pn143 = phi { ptr, i32 } [ %3248, %3247 ], [ %3246, %3245 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %74) #19
  br label %.body747

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643
  %.sink = phi ptr [ %2165, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %2211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %2299, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.11.5.ph = phi ptr [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.11.12448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.11.12448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.61436.5.ph = phi ptr [ %.sroa.61436.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.61436.12451, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.61436.12451, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  %.sroa.01432.12.ph = phi ptr [ %.sroa.01432.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.01432.22452, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.01432.22452, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split, %3241, %3234, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956
  %.sroa.11.5 = phi ptr [ %.sroa.11.12448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.11.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.11.12448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.11.12448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.11.12448, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.11.12448, %3234 ], [ %.sroa.11.12448, %3241 ], [ %.sroa.11.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %.sroa.61436.5 = phi ptr [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.61436.6, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.61436.12451, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.61436.12451, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.61436.12451, %3234 ], [ %.sroa.61436.12451, %3241 ], [ %.sroa.61436.5.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %.sroa.01432.12 = phi ptr [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit956 ], [ %.sroa.01432.13, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643 ], [ %.sroa.01432.22452, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664 ], [ %.sroa.01432.22452, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit973 ], [ %.sroa.01432.22452, %3234 ], [ %.sroa.01432.22452, %3241 ], [ %.sroa.01432.12.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645.sink.split ]
  %3250 = load ptr, ptr %153, align 8
  %.not.i.i.i.i977 = icmp eq ptr %3250, null
  br i1 %.not.i.i.i.i977, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978, label %3251

3251:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645
  call void @_ZdlPv(ptr noundef nonnull %3250) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit978

_ZN5Yosys5RTLIL5ConstD2Ev.exit978:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %3251, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, %._crit_edge2430
  %.sroa.01287.4.lcssa2912 = phi ptr [ %.sroa.01287.8, %._crit_edge2430 ], [ %.sroa.01287.8, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.01287.8, %3251 ], [ null, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.12448, %._crit_edge2430 ], [ %.sroa.11.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.11.5, %3251 ], [ %.sroa.11.12448, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.61436.4 = phi ptr [ %.sroa.61436.12451, %._crit_edge2430 ], [ %.sroa.61436.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.61436.5, %3251 ], [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %.sroa.01432.9 = phi ptr [ %.sroa.01432.22452, %._crit_edge2430 ], [ %.sroa.01432.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ], [ %.sroa.01432.12, %3251 ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit ]
  %3252 = load ptr, ptr %38, align 8
  %.not.i.i.i979 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i979, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980, label %3253

3253:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit978
  call void @_ZdlPv(ptr noundef nonnull %3252) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit978, %3253
  %.not.i.i.i981 = icmp eq ptr %.sroa.01287.4.lcssa2912, null
  br i1 %.not.i.i.i981, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3254

3254:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.4.lcssa2912) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3254, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.0.4 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.0.7, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.4.4 = phi ptr [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.4.6, %3254 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.11.4, %3254 ], [ %.sroa.11.12448, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.11.12448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.12448, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.11.12448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.11.12448, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.11.12448, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.61436.3 = phi ptr [ %.sroa.61436.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.61436.4, %3254 ], [ %.sroa.61436.12451, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.61436.12451, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.61436.12451, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.61436.12451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %.sroa.01432.6 = phi ptr [ %.sroa.01432.9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit980 ], [ %.sroa.01432.9, %3254 ], [ %.sroa.01432.22452, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01432.22452, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.01432.22452, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01432.22452, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ]
  %3255 = load ptr, ptr %8, align 8
  %.not.i.i.i982 = icmp eq ptr %3255, null
  br i1 %.not.i.i.i982, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983, label %3256

3256:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3255) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3256
  %.not.i.i.i984 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, label %3257

3257:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit983, %3257
  %.not.i.i.i.i986 = icmp eq ptr %.sroa.4.4, null
  br i1 %.not.i.i.i.i986, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987, label %3258

3258:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.4) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit987

_ZN5Yosys5RTLIL5ConstD2Ev.exit987:                ; preds = %3258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985, %220
  %.sroa.11.2 = phi ptr [ %.sroa.11.12448, %220 ], [ %.sroa.11.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.11.3, %3258 ]
  %.sroa.61436.2 = phi ptr [ %.sroa.61436.12451, %220 ], [ %.sroa.61436.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.61436.3, %3258 ]
  %.sroa.01432.4 = phi ptr [ %.sroa.01432.22452, %220 ], [ %.sroa.01432.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit985 ], [ %.sroa.01432.6, %3258 ]
  %3259 = getelementptr inbounds i8, ptr %.sroa.01429.02447, i64 8
  %.not1457 = icmp eq ptr %3259, %213
  br i1 %.not1457, label %._crit_edge2455.loopexit, label %.lr.ph2454

.body747:                                         ; preds = %.loopexit1504, %.loopexit.split-lp1505, %2341, %2338, %2303, %2300, %2219, %2216, %2215, %2212, %2359, %2467, %2575, %2682, %2752, %2822, %2892, %3027, %3151, %3213, %3089, %2948, %2857, %2787, %2717, %2629, %2521, %2413, %3249, %3187, %3125, %3063, %3001, %2996, %2990, %2988, %2986, %2984, %2982, %2980, %2664, %2610, %2556, %2502, %2448, %2394, %2310, %2308, %2306, %2304, %2220, %2168
  %.sroa.01432.11 = phi ptr [ %.sroa.01432.13, %2168 ], [ %.sroa.01432.22452, %2220 ], [ %.sroa.01432.22452, %2310 ], [ %.sroa.01432.22452, %2308 ], [ %.sroa.01432.22452, %2306 ], [ %.sroa.01432.22452, %2304 ], [ %.sroa.01432.22452, %3249 ], [ %.sroa.01432.22452, %3187 ], [ %.sroa.01432.22452, %3125 ], [ %.sroa.01432.22452, %3063 ], [ %.sroa.01432.22452, %3001 ], [ %.sroa.01432.22452, %2996 ], [ %.sroa.01432.22452, %2990 ], [ %.sroa.01432.22452, %2988 ], [ %.sroa.01432.22452, %2986 ], [ %.sroa.01432.22452, %2984 ], [ %.sroa.01432.22452, %2982 ], [ %.sroa.01432.22452, %2980 ], [ %.sroa.01432.22452, %2394 ], [ %.sroa.01432.22452, %2448 ], [ %.sroa.01432.22452, %2502 ], [ %.sroa.01432.22452, %2556 ], [ %.sroa.01432.22452, %2610 ], [ %.sroa.01432.22452, %2664 ], [ %.sroa.01432.22452, %2359 ], [ %.sroa.01432.22452, %2413 ], [ %.sroa.01432.22452, %2467 ], [ %.sroa.01432.22452, %2521 ], [ %.sroa.01432.22452, %2575 ], [ %.sroa.01432.22452, %2629 ], [ %.sroa.01432.22452, %2682 ], [ %.sroa.01432.22452, %2717 ], [ %.sroa.01432.22452, %2752 ], [ %.sroa.01432.22452, %2787 ], [ %.sroa.01432.22452, %2822 ], [ %.sroa.01432.22452, %2857 ], [ %.sroa.01432.22452, %2892 ], [ %.sroa.01432.22452, %2948 ], [ %.sroa.01432.22452, %3027 ], [ %.sroa.01432.22452, %3089 ], [ %.sroa.01432.22452, %3151 ], [ %.sroa.01432.22452, %3213 ], [ %.sroa.01432.22452, %2212 ], [ %.sroa.01432.22452, %2215 ], [ %.sroa.01432.22452, %2216 ], [ %.sroa.01432.22452, %2219 ], [ %.sroa.01432.22452, %2300 ], [ %.sroa.01432.22452, %2303 ], [ %.sroa.01432.22452, %2338 ], [ %.sroa.01432.22452, %2341 ], [ %.sroa.01432.10.ph, %.loopexit1504 ], [ %.sroa.01432.22452, %.loopexit.split-lp1505 ]
  %.pn147 = phi { ptr, i32 } [ %.pn145, %2168 ], [ %2221, %2220 ], [ %2311, %2310 ], [ %2309, %2308 ], [ %2307, %2306 ], [ %2305, %2304 ], [ %.pn143, %3249 ], [ %.pn141, %3187 ], [ %.pn139, %3125 ], [ %.pn137, %3063 ], [ %.pn135, %3001 ], [ %.pn133, %2996 ], [ %2991, %2990 ], [ %2989, %2988 ], [ %2987, %2986 ], [ %2985, %2984 ], [ %2983, %2982 ], [ %2981, %2980 ], [ %2395, %2394 ], [ %2449, %2448 ], [ %2503, %2502 ], [ %2557, %2556 ], [ %2611, %2610 ], [ %2665, %2664 ], [ %2360, %2359 ], [ %2414, %2413 ], [ %2468, %2467 ], [ %2522, %2521 ], [ %2576, %2575 ], [ %2630, %2629 ], [ %2683, %2682 ], [ %2718, %2717 ], [ %2753, %2752 ], [ %2788, %2787 ], [ %2823, %2822 ], [ %2858, %2857 ], [ %2893, %2892 ], [ %2949, %2948 ], [ %3028, %3027 ], [ %3090, %3089 ], [ %3152, %3151 ], [ %3214, %3213 ], [ %2213, %2212 ], [ %2213, %2215 ], [ %2217, %2216 ], [ %2217, %2219 ], [ %2301, %2300 ], [ %2301, %2303 ], [ %2339, %2338 ], [ %2339, %2341 ], [ %lpad.loopexit1506, %.loopexit1504 ], [ %lpad.loopexit.split-lp1507, %.loopexit.split-lp1505 ]
  %3260 = load ptr, ptr %153, align 8
  %.not.i.i.i.i988 = icmp eq ptr %3260, null
  br i1 %.not.i.i.i.i988, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, label %3261

3261:                                             ; preds = %.body747
  call void @_ZdlPv(ptr noundef nonnull %3260) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit989

_ZN5Yosys5RTLIL5ConstD2Ev.exit989:                ; preds = %.loopexit1482, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %3261, %.body747
  %.sroa.01287.7 = phi ptr [ %.sroa.01287.8, %.body747 ], [ %.sroa.01287.8, %3261 ], [ %.sroa.01287.8, %.loopexit1482 ], [ %.sroa.01287.5.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.01287.8, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01287.5.ph.ph1483.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.01432.8 = phi ptr [ %.sroa.01432.11, %.body747 ], [ %.sroa.01432.11, %3261 ], [ %.sroa.01432.22452, %.loopexit1482 ], [ %.sroa.01432.22452, %.loopexit.split-lp.loopexit ], [ %.sroa.01432.22452, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.01432.22452, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn150 = phi { ptr, i32 } [ %.pn147, %.body747 ], [ %.pn147, %3261 ], [ %lpad.loopexit, %.loopexit1482 ], [ %lpad.loopexit1484, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1501, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %3262 = load ptr, ptr %38, align 8
  %.not.i.i.i990 = icmp eq ptr %3262, null
  br i1 %.not.i.i.i990, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, label %3263

3263:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit989
  call void @_ZdlPv(ptr noundef nonnull %3262) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit989, %3263
  %.not.i.i.i992 = icmp eq ptr %.sroa.01287.7, null
  br i1 %.not.i.i.i992, label %.body, label %3264

3264:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01287.7) #20
  br label %.body

.body:                                            ; preds = %.loopexit1491, %.loopexit.split-lp1492, %3264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991, %239, %381, %468, %603, %787, %1020, %1302, %1773, %1666, %1264, %982, %749, %565, %430, %342, %1814, %.body407, %.body339, %.body283, %.body239, %.body207, %414
  %.sroa.0.5 = phi ptr [ %.sroa.0.17, %.loopexit.split-lp1492 ], [ %.sroa.0.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.0.7, %3264 ], [ %.sroa.0.16, %.loopexit1491 ], [ null, %239 ], [ null, %414 ], [ null, %381 ], [ null, %.body207 ], [ null, %468 ], [ null, %.body239 ], [ null, %603 ], [ null, %.body283 ], [ null, %787 ], [ null, %.body339 ], [ null, %1020 ], [ null, %.body407 ], [ null, %1302 ], [ null, %1264 ], [ null, %982 ], [ null, %749 ], [ null, %565 ], [ null, %430 ], [ null, %342 ], [ %1741, %1814 ], [ %1741, %1773 ], [ null, %1666 ]
  %.sroa.4.5 = phi ptr [ %.sroa.4.11, %.loopexit.split-lp1492 ], [ %.sroa.4.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.4.6, %3264 ], [ %.sroa.4.10, %.loopexit1491 ], [ null, %239 ], [ null, %414 ], [ null, %381 ], [ null, %.body207 ], [ null, %468 ], [ null, %.body239 ], [ null, %603 ], [ null, %.body283 ], [ null, %787 ], [ null, %.body339 ], [ null, %1020 ], [ null, %.body407 ], [ null, %1302 ], [ null, %1264 ], [ null, %982 ], [ null, %749 ], [ null, %565 ], [ null, %430 ], [ null, %342 ], [ %.sroa.4.9, %1814 ], [ %.sroa.4.9, %1773 ], [ null, %1666 ]
  %.sroa.01432.7 = phi ptr [ %.sroa.01432.22452, %.loopexit.split-lp1492 ], [ %.sroa.01432.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.sroa.01432.8, %3264 ], [ %.sroa.01432.22452, %.loopexit1491 ], [ %.sroa.01432.22452, %239 ], [ %.sroa.01432.22452, %414 ], [ %.sroa.01432.22452, %381 ], [ %.sroa.01432.22452, %.body207 ], [ %.sroa.01432.22452, %468 ], [ %.sroa.01432.22452, %.body239 ], [ %.sroa.01432.22452, %603 ], [ %.sroa.01432.22452, %.body283 ], [ %.sroa.01432.22452, %787 ], [ %.sroa.01432.22452, %.body339 ], [ %.sroa.01432.22452, %1020 ], [ %.sroa.01432.22452, %.body407 ], [ %.sroa.01432.22452, %1302 ], [ %.sroa.01432.22452, %1264 ], [ %.sroa.01432.22452, %982 ], [ %.sroa.01432.22452, %749 ], [ %.sroa.01432.22452, %565 ], [ %.sroa.01432.22452, %430 ], [ %.sroa.01432.22452, %342 ], [ %.sroa.01432.22452, %1814 ], [ %.sroa.01432.22452, %1773 ], [ %.sroa.01432.22452, %1666 ]
  %.pn150.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1494, %.loopexit.split-lp1492 ], [ %.pn150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit991 ], [ %.pn150, %3264 ], [ %lpad.loopexit1493, %.loopexit1491 ], [ %240, %239 ], [ %415, %414 ], [ %382, %381 ], [ %.pn131, %.body207 ], [ %469, %468 ], [ %.pn128.pn, %.body239 ], [ %604, %603 ], [ %.pn124.pn.pn, %.body283 ], [ %788, %787 ], [ %.pn119.pn.pn.pn, %.body339 ], [ %1021, %1020 ], [ %.pn.pn.pn.pn.pn, %.body407 ], [ %1303, %1302 ], [ %1265, %1264 ], [ %983, %982 ], [ %750, %749 ], [ %566, %565 ], [ %431, %430 ], [ %343, %342 ], [ %lpad.phi1500, %1814 ], [ %1774, %1773 ], [ %1667, %1666 ]
  %3265 = load ptr, ptr %8, align 8
  %.not.i.i.i994 = icmp eq ptr %3265, null
  br i1 %.not.i.i.i994, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995, label %3266

3266:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3265) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995: ; preds = %.body, %3266
  %.not.i.i.i996 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i996, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, label %3267

3267:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit995, %3267
  %.not.i.i.i.i998 = icmp eq ptr %.sroa.4.5, null
  br i1 %.not.i.i.i.i998, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999, label %3268

3268:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4.5) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit999

_ZN5Yosys5RTLIL5ConstD2Ev.exit999:                ; preds = %3268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997, %221
  %.sroa.01432.5 = phi ptr [ %.sroa.01432.22452, %221 ], [ %.sroa.01432.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997 ], [ %.sroa.01432.7, %3268 ]
  %.pn150.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn150.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit997 ], [ %.pn150.pn, %3268 ]
  %3269 = load ptr, ptr %7, align 8
  %.not.i.i.i1000 = icmp eq ptr %3269, null
  br i1 %.not.i.i.i1000, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, label %3270

3270:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  call void @_ZdlPv(ptr noundef nonnull %3269) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001

.lr.ph2460:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3272
  %.sroa.01249.02459 = phi ptr [ %3273, %3272 ], [ %.sroa.01432.2.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3271 = load ptr, ptr %.sroa.01249.02459, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %207, ptr noundef %3271)
          to label %3272 unwind label %.loopexit1487

3272:                                             ; preds = %.lr.ph2460
  %3273 = getelementptr inbounds i8, ptr %.sroa.01249.02459, i64 8
  %.not1458 = icmp eq ptr %3273, %.sroa.61436.1.lcssa
  br i1 %.not1458, label %._crit_edge2461, label %.lr.ph2460

._crit_edge2461:                                  ; preds = %3272, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1002 = icmp eq ptr %.sroa.01432.2.lcssa, null
  br i1 %.not.i.i.i1002, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003, label %3274

3274:                                             ; preds = %._crit_edge2461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01432.2.lcssa) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1003: ; preds = %._crit_edge2461, %3274
  %3275 = getelementptr inbounds i8, ptr %.sroa.01440.02463, i64 8
  %.not1456 = icmp eq ptr %3275, %134
  br i1 %.not1456, label %._crit_edge2466.loopexit, label %206

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001: ; preds = %.loopexit1487, %3270, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999
  %.sroa.01432.3 = phi ptr [ %.sroa.01432.5, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999 ], [ %.sroa.01432.5, %3270 ], [ %.sroa.01432.2.lcssa, %.loopexit1487 ]
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit999 ], [ %.pn150.pn.pn, %3270 ], [ %lpad.loopexit1489, %.loopexit1487 ]
  %.not.i.i.i1004 = icmp eq ptr %.sroa.01432.3, null
  br i1 %.not.i.i.i1004, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005, label %3276

3276:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01432.3) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread, %3276, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001, %216
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn150.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001 ], [ %.pn150.pn.pn.pn, %3276 ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1001.thread ]
  %3277 = load ptr, ptr %6, align 8
  %.not.i.i.i1006 = icmp eq ptr %3277, null
  br i1 %.not.i.i.i1006, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007, label %3278

3278:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005
  call void @_ZdlPv(ptr noundef nonnull %3277) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1007: ; preds = %.loopexit1514, %.loopexit.split-lp1515, %3278, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005, %128
  %.pn157 = phi { ptr, i32 } [ %129, %128 ], [ %.pn150.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1005 ], [ %.pn150.pn.pn.pn.pn, %3278 ], [ %lpad.loopexit1516, %.loopexit1514 ], [ %lpad.loopexit.split-lp1517, %.loopexit.split-lp1515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %15, i64 noundef %21) #21
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %35, ptr noundef nonnull %0) #21
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.15, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %204) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %212) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %198, i64 noundef %221) #21
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.28)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
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
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  %96 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %9) #21
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, i64 noundef %.pre, i64 noundef %38) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8
  br label %53

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
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false)
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %40 = ashr exact i64 %7, 4
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %42 = shl nuw nsw i64 %39, 4
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %41, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %45 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %44, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !200
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %50, %.lr.ph.i.i.i.i17.i ], [ %48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %49, %.lr.ph.i.i.i.i17.i ], [ %30, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i19.i, i64 16, i1 false), !alias.scope !204
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i18.i, i64 16
  %.not.i.i.i.i20.i = icmp eq ptr %49, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %50, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %51
  store ptr %44, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8
  %52 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %44, i64 %39
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
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
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 16), ptr @_ZN12_GLOBAL__N_116XilinxDffOptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113OptLutInsPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_116XilinxDffOptPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
