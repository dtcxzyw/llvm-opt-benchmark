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
%"class.Yosys::hashlib::dict.242" = type <{ %"class.std::vector.8", %"class.std::vector.243", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.126 }
%union.anon.126 = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.144, [4 x i8] }>
%union.anon.144 = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.137", %"class.std::vector.132" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113OptLutInsPassE = internal global %"struct.(anonymous namespace)::OptLutInsPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"opt_lut_ins\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"discard unused LUT inputs\00", align 1
@_ZTVN12_GLOBAL__N_113OptLutInsPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113OptLutInsPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113OptLutInsPassD0Ev, ptr @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113OptLutInsPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113OptLutInsPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113OptLutInsPassE = internal constant [32 x i8] c"N12_GLOBAL__N_113OptLutInsPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"    opt_lut_ins [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"This pass removes unused inputs from LUT cells (that is, inputs that can not\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"influence the output signal given this LUT's value).  While such LUTs cannot\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"be directly emitted by ABC, they can be a result of various post-ABC\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"transformations, such as mapping wide LUTs (not all sub-LUTs will use the\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"full set of inputs) or optimizations such as xilinx_dffopt.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"    -tech <technology>\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"        Instead of generic $lut cells, operate on LUT cells specific\0A\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"        to the given technology.  Valid values are: xilinx, lattice, gowin.\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Executing OPT_LUT_INS pass (discard unused LUT inputs).\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-tech\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"xilinx\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"lattice\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ecp5\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"gowin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unsupported technology: '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Optimizing LUTs in %s.\0A\00", align 1
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
@.str.23 = private unnamed_addr constant [32 x i8] c"  Optimizing lut %s (%d -> %d)\0A\00", align 1
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"\\$lut\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.242", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.25 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.249", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.254" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.29 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"\\LUT1\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"\\I0\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"\\LUT2\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"\\I1\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"\\LUT3\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"\\I2\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"\\LUT4\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"\\I3\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"\\LUT5\00", align 1
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
@.str.43 = private unnamed_addr constant [4 x i8] c"\\I4\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"\\LUT6\00", align 1
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
@.str.45 = private unnamed_addr constant [4 x i8] c"\\I5\00", align 1
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"\\Z\00", align 1
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

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.54", align 8
  %12 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %13 = alloca %"class.std::vector.132", align 8
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
  %36 = alloca %"class.std::vector.132", align 8
  %.sroa.81296 = alloca [7 x i8], align 1
  %37 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %42 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::Const", align 8
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
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
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
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !12
  store i8 0, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %1, align 8, !tbaa !19
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 32
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %83 = phi ptr [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %78, %3 ]
  %.02891 = phi i64 [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 1, %3 ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %.02891
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.15) #23
  %86 = icmp eq i32 %85, 0
  %.pre.pre = load ptr, ptr %76, align 8, !tbaa !16
  %.pre4029.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %86, label %87, label %._crit_edge.loopexit

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.02891, 1
  %89 = ptrtoint ptr %.pre.pre to i64
  %90 = ptrtoint ptr %.pre4029.pre to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %._crit_edge.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw [32 x i8], ptr %.pre4029.pre, i64 %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1594

.loopexit1594:                                    ; preds = %94
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1595:                           ; preds = %147, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %94
  %96 = add nuw i64 %.02891, 2
  %97 = load ptr, ptr %76, align 8, !tbaa !16
  %98 = load ptr, ptr %1, align 8, !tbaa !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph
  %.pre4029 = phi ptr [ %.pre4029.pre, %.lr.ph ], [ %.pre4029.pre, %87 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %87 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0.lcssa.ph = phi i64 [ %.02891, %.lr.ph ], [ %.02891, %87 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre4063 = ptrtoint ptr %.pre to i64
  %.pre4064 = ptrtoint ptr %.pre4029 to i64
  %.pre4066 = sub i64 %.pre4063, %.pre4064
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi4067 = phi i64 [ %.pre4066, %._crit_edge.loopexit ], [ %81, %3 ]
  %104 = phi ptr [ %.pre4029, %._crit_edge.loopexit ], [ %78, %3 ]
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %77, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i, label %.noexc272, label %106

106:                                              ; preds = %._crit_edge
  %107 = icmp ugt i64 %.pre-phi4067, 9223372036854775776
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp1595

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi4067) #26
          to label %.noexc272 unwind label %.loopexit.split-lp1595

.noexc272:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %109 = phi ptr [ null, %._crit_edge ], [ %108, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %109, ptr %9, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre-phi4067
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !23
  %113 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %104, ptr %105, ptr noundef %109)
          to label %122 unwind label %114

114:                                              ; preds = %.noexc272
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.body, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %112, align 8, !tbaa !23
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #24
  br label %.body

122:                                              ; preds = %.noexc272
  store ptr %113, ptr %110, align 8, !tbaa !16
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9, i64 noundef %.0.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %123 unwind label %150

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  %125 = load ptr, ptr %110, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %124, %123 ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %129 = load i64, ptr %127, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i273 = icmp eq ptr %131, %125
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %123
  %132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i274 = icmp eq ptr %132, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %134 = load ptr, ptr %112, align 8, !tbaa !23
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %133
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %.not1518 = icmp eq i32 %138, 0
  br i1 %.not1518, label %152, label %139

139:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %.not1519 = icmp eq i32 %140, 0
  br i1 %.not1519, label %152, label %141

141:                                              ; preds = %139
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %.not1520 = icmp eq i32 %142, 0
  br i1 %.not1520, label %152, label %143

143:                                              ; preds = %141
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %.not1521 = icmp eq i32 %144, 0
  br i1 %.not1521, label %152, label %145

145:                                              ; preds = %143
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %.not1522 = icmp eq i32 %146, 0
  br i1 %.not1522, label %152, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %148) #25
          to label %149 unwind label %.loopexit.split-lp1595

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %122
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

152:                                              ; preds = %145, %143, %141, %139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %153 unwind label %246

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %.not15232936 = icmp eq ptr %154, %156
  br i1 %.not15232936, label %._crit_edge2940, label %.lr.ph2939

.lr.ph2939:                                       ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %248

._crit_edge2940.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.pre4059 = load ptr, ptr %10, align 8, !tbaa !29
  br label %._crit_edge2940

._crit_edge2940:                                  ; preds = %._crit_edge2940.loopexit, %153
  %235 = phi ptr [ %.pre4059, %._crit_edge2940.loopexit ], [ %154, %153 ]
  %.not.i.i.i276 = icmp eq ptr %235, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge2940
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2940, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  %243 = icmp eq ptr %242, %74
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %244 = load i64, ptr %74, align 8, !tbaa !15
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

246:                                              ; preds = %152
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %.lr.ph2939, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.sroa.01502.02937 = phi ptr [ %154, %.lr.ph2939 ], [ %3429, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076 ]
  %249 = load ptr, ptr %.sroa.01502.02937, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 304
  %251 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %262

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %248
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %251)
          to label %252 unwind label %262

252:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(616) %249)
          to label %253 unwind label %.thread

253:                                              ; preds = %252
  %254 = load ptr, ptr %11, align 8, !tbaa !34
  %255 = load ptr, ptr %157, align 8, !tbaa !34
  %.not15242921 = icmp eq ptr %254, %255
  br i1 %.not15242921, label %._crit_edge2928, label %.lr.ph2927

._crit_edge2928.loopexit:                         ; preds = %3393
  %.pre4058 = load ptr, ptr %11, align 8, !tbaa !36
  br label %._crit_edge2928

._crit_edge2928:                                  ; preds = %._crit_edge2928.loopexit, %253
  %256 = phi ptr [ %254, %253 ], [ %.pre4058, %._crit_edge2928.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %253 ], [ %.sroa.13.1, %._crit_edge2928.loopexit ]
  %.sroa.91497.0.lcssa = phi ptr [ null, %253 ], [ %.sroa.91497.1, %._crit_edge2928.loopexit ]
  %.sroa.01493.0.lcssa = phi ptr [ null, %253 ], [ %.sroa.01493.1, %._crit_edge2928.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %256, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %257

257:                                              ; preds = %._crit_edge2928
  %258 = load ptr, ptr %234, align 8, !tbaa !38
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2928, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not15252932 = icmp eq ptr %.sroa.01493.0.lcssa, %.sroa.91497.0.lcssa
  br i1 %.not15252932, label %._crit_edge2935, label %.lr.ph2934

262:                                              ; preds = %248, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.thread:                                          ; preds = %252
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.lr.ph2927:                                       ; preds = %253, %3393
  %.sroa.01493.02925 = phi ptr [ %.sroa.01493.1, %3393 ], [ null, %253 ]
  %.sroa.91497.02924 = phi ptr [ %.sroa.91497.1, %3393 ], [ null, %253 ]
  %.sroa.13.02923 = phi ptr [ %.sroa.13.1, %3393 ], [ null, %253 ]
  %.sroa.01490.02922 = phi ptr [ %3394, %3393 ], [ %254, %253 ]
  %265 = load ptr, ptr %.sroa.01490.02922, align 8, !tbaa !39
  %266 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %267 unwind label %268

267:                                              ; preds = %.lr.ph2927
  br i1 %266, label %3393, label %270

268:                                              ; preds = %.lr.ph2927
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %3418

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %158, align 2, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %363

273:                                              ; preds = %270
  %274 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !46
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %282, !prof !49

276:                                              ; preds = %273
  %277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %282, label %278

278:                                              ; preds = %276
  %279 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %280 unwind label %286, !noalias !46

280:                                              ; preds = %278
  store i32 %279, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !50, !noalias !46
  %281 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  br label %282

282:                                              ; preds = %280, %276, %273
  %283 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !50, !noalias !46
  %.not.i.i.i279 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i279, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %.not1527 = icmp eq i32 %285, 0
  br i1 %.not1527, label %309, label %_ZNSt6vectorIiSaIiEED2Ev.exit

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %282
  %288 = sext i32 %283 to i64
  %289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !46
  %290 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4, !tbaa !56, !noalias !46
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !56, !noalias !46
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %.not1526 = icmp eq i32 %294, %283
  %295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

297:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %288
  %300 = load i32, ptr %299, align 4, !tbaa !56
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !56
  %302 = icmp sgt i32 %300, 1
  br i1 %302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %303

303:                                              ; preds = %297
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %283)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %297, %303
  br i1 %.not1526, label %309, label %_ZNSt6vectorIiSaIiEED2Ev.exit

307:                                              ; preds = %1808, %1805, %1646, %1644, %361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %.sroa.72.0 = phi ptr [ %331, %361 ], [ %331, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.72.4, %1646 ], [ %.sroa.72.4, %1644 ], [ %1806, %1808 ], [ %1806, %1805 ]
  %.sroa.01387.0 = phi ptr [ %.sink, %361 ], [ %.sink, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.01387.4, %1646 ], [ %.sroa.01387.4, %1644 ], [ %1804, %1808 ], [ %1804, %1805 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

309:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %310 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %311 unwind label %.loopexit1579

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !61, !noalias !63
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !61, !noalias !63
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %317

317:                                              ; preds = %311
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %310)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1579

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %317, %311
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !66, !noalias !63
  %321 = load ptr, ptr %318, align 8, !tbaa !69, !noalias !63
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %.not.i.i.i.i.i = icmp eq ptr %320, %321
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %326 = icmp ugt i64 %324, 9223372036854775792
  br i1 %326, label %.noexc.i.i.i, label %327, !prof !22

.noexc.i.i.i:                                     ; preds = %325
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc283 unwind label %.loopexit.split-lp1580

.noexc283:                                        ; preds = %.noexc.i.i.i
  unreachable

327:                                              ; preds = %325
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #26
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1579

.lr.ph.i.i.i.i.i.i:                               ; preds = %327, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i ], [ %328, %327 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i ], [ %321, %327 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !noalias !63
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %329, %320
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sink = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %328, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %330, %.lr.ph.i.i.i.i.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sink, i64 %324
  %332 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %333 unwind label %.loopexit1584

333:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !61, !noalias !74
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !61, !noalias !74
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287, label %339

339:                                              ; preds = %333
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %332)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 unwind label %.loopexit1584

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287:        ; preds = %339, %333
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !66, !noalias !74
  %343 = load ptr, ptr %340, align 8, !tbaa !69, !noalias !74
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i.i.i288 = icmp eq ptr %342, %343
  br i1 %.not.i.i.i.i.i288, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %347

347:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %348 = icmp ugt i64 %346, 9223372036854775792
  br i1 %348, label %.noexc.i.i.i294, label %349, !prof !22

.noexc.i.i.i294:                                  ; preds = %347
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc297 unwind label %.loopexit.split-lp1585

.noexc297:                                        ; preds = %.noexc.i.i.i294
  unreachable

349:                                              ; preds = %347
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #26
          to label %.lr.ph.i.i.i.i.i.i289 unwind label %.loopexit1584

.lr.ph.i.i.i.i.i.i289:                            ; preds = %349, %.lr.ph.i.i.i.i.i.i289
  %.09.i.i.i.i.i.i290 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i289 ], [ %350, %349 ]
  %.sroa.04.08.i.i.i.i.i.i291 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i289 ], [ %343, %349 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i291, i64 16, i1 false), !tbaa.struct !70, !noalias !74
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i291, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i.i292 = icmp eq ptr %351, %342
  br i1 %.not.i.i.i.i.i.i292, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %.sink5627 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %350, %.lr.ph.i.i.i.i.i.i289 ]
  %.0.lcssa.i.i.i.i.i.i293 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %352, %.lr.ph.i.i.i.i.i.i289 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sink5627, i64 %346
  %354 = load ptr, ptr %13, align 8, !tbaa !69
  %355 = load ptr, ptr %161, align 8, !tbaa !77
  store ptr %.sink5627, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i293, ptr %160, align 8, !tbaa !66
  store ptr %353, ptr %161, align 8, !tbaa !77
  %.not.i.i.i.i.i300 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i300, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303, label %356

356:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %359) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303: ; preds = %356, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %360 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %361 unwind label %307

361:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %362 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %360)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 unwind label %307

.loopexit1579:                                    ; preds = %309, %317, %327
  %lpad.loopexit1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1580:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1582 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1584:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %339, %349
  %lpad.loopexit1586 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1585:                           ; preds = %.noexc.i.i.i294
  %lpad.loopexit.split-lp1587 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

363:                                              ; preds = %270
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %1709

369:                                              ; preds = %366, %363
  %370 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !78
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %378, !prof !49

372:                                              ; preds = %369
  %373 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  %.not.i305 = icmp eq i32 %373, 0
  br i1 %.not.i305, label %378, label %374

374:                                              ; preds = %372
  %375 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %376 unwind label %383, !noalias !78

376:                                              ; preds = %374
  store i32 %375, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %377 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %378

378:                                              ; preds = %376, %372, %369
  %379 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %.not.i.i.i304 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i304, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %381 = load i32, ptr %380, align 4, !tbaa !50
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %405, label %458

383:                                              ; preds = %374
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %378
  %385 = sext i32 %379 to i64
  %386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !78
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !56, !noalias !78
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !56, !noalias !78
  %390 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %391 = load i32, ptr %390, align 4, !tbaa !50
  %392 = icmp eq i32 %391, %379
  %393 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309

395:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %385
  %398 = load i32, ptr %397, align 4, !tbaa !56
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !56
  %400 = icmp sgt i32 %398, 1
  br i1 %400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309, label %401

401:                                              ; preds = %395
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %379)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit309:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %395, %401
  br i1 %392, label %405, label %458

405:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %406 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !81
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %414, !prof !49

408:                                              ; preds = %405
  %409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  %.not.i311 = icmp eq i32 %409, 0
  br i1 %.not.i311, label %414, label %410

410:                                              ; preds = %408
  %411 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %412 unwind label %422, !noalias !81

412:                                              ; preds = %410
  store i32 %411, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %413 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %414

414:                                              ; preds = %412, %408, %405
  %415 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %.not.i.i.i310 = icmp eq i32 %415, 0
  br i1 %.not.i.i.i310, label %424, label %416

416:                                              ; preds = %414
  %417 = sext i32 %415 to i64
  %418 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !81
  %419 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %417
  %420 = load i32, ptr %419, align 4, !tbaa !56, !noalias !81
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !56, !noalias !81
  br label %424

422:                                              ; preds = %410
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %.body312

424:                                              ; preds = %416, %414
  store i32 %415, ptr %14, align 4, !tbaa !50, !alias.scope !81
  %425 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %426 unwind label %456

426:                                              ; preds = %424
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %425)
          to label %.noexc314 unwind label %456

.noexc314:                                        ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !61
  %429 = load ptr, ptr %428, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i, label %433, label %430

430:                                              ; preds = %.noexc314
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 36
  %432 = load i32, ptr %431, align 4, !tbaa !90
  br label %437

433:                                              ; preds = %.noexc314
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !91
  %436 = load i8, ptr %435, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i = zext i8 %436 to i32
  br label %437

437:                                              ; preds = %430, %433
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %433 ], [ %432, %430 ]
  %438 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %439 unwind label %456

439:                                              ; preds = %437
  store ptr %429, ptr %438, align 8
  %.sroa.54027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %.sroa.4.0.i, ptr %.sroa.54027.0..sroa_idx, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %441 = load i32, ptr %14, align 4, !tbaa !50
  %442 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %443 = trunc nuw i8 %442 to i1
  %444 = icmp ne i32 %441, 0
  %or.cond.i.i316 = and i1 %444, %443
  br i1 %or.cond.i.i316, label %445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317

445:                                              ; preds = %439
  %446 = sext i32 %441 to i64
  %447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %446
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 4, !tbaa !56
  %451 = icmp sgt i32 %449, 1
  br i1 %451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317, label %452

452:                                              ; preds = %445
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %441)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit317:             ; preds = %439, %445, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1644

456:                                              ; preds = %437, %426, %424
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body312

.body312:                                         ; preds = %422, %456
  %.pn206 = phi { ptr, i32 } [ %457, %456 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body280

458:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  %459 = phi ptr [ %380, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %390, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 ]
  %460 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !94
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %468, !prof !49

462:                                              ; preds = %458
  %463 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  %.not.i319 = icmp eq i32 %463, 0
  br i1 %.not.i319, label %468, label %464

464:                                              ; preds = %462
  %465 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %466 unwind label %472, !noalias !94

466:                                              ; preds = %464
  store i32 %465, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %467 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !94
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %468

468:                                              ; preds = %466, %462, %458
  %469 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %.not.i.i.i318 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i318, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %468
  %470 = load i32, ptr %459, align 4, !tbaa !50
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %493, label %596

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %468
  %474 = sext i32 %469 to i64
  %475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !94
  %476 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %474
  %477 = load i32, ptr %476, align 4, !tbaa !56, !noalias !94
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 4, !tbaa !56, !noalias !94
  %479 = load i32, ptr %459, align 4, !tbaa !50
  %480 = icmp eq i32 %479, %469
  %481 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323

483:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %484 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %474
  %486 = load i32, ptr %485, align 4, !tbaa !56
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 4, !tbaa !56
  %488 = icmp sgt i32 %486, 1
  br i1 %488, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323, label %489

489:                                              ; preds = %483
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %469)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit323:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %483, %489
  br i1 %480, label %493, label %596

493:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %494 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !97
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %502, !prof !49

496:                                              ; preds = %493
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  %.not.i325 = icmp eq i32 %497, 0
  br i1 %.not.i325, label %502, label %498

498:                                              ; preds = %496
  %499 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %500 unwind label %510, !noalias !97

500:                                              ; preds = %498
  store i32 %499, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %501 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %502

502:                                              ; preds = %500, %496, %493
  %503 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %.not.i.i.i324 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i324, label %512, label %504

504:                                              ; preds = %502
  %505 = sext i32 %503 to i64
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !97
  %507 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4, !tbaa !56, !noalias !97
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !56, !noalias !97
  br label %512

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %.body326

512:                                              ; preds = %504, %502
  store i32 %503, ptr %15, align 4, !tbaa !50, !alias.scope !97
  %513 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %514 unwind label %591

514:                                              ; preds = %512
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %513)
          to label %.noexc332 unwind label %591

.noexc332:                                        ; preds = %514
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !61
  %517 = load ptr, ptr %516, align 8, !tbaa !84
  %.not.i.i328 = icmp eq ptr %517, null
  br i1 %.not.i.i328, label %521, label %518

518:                                              ; preds = %.noexc332
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 36
  %520 = load i32, ptr %519, align 4, !tbaa !90
  br label %525

521:                                              ; preds = %.noexc332
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !91
  %524 = load i8, ptr %523, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i331 = zext i8 %524 to i32
  br label %525

525:                                              ; preds = %521, %518
  %.sroa.4.0.i329 = phi i32 [ %.sroa.4.8.insert.ext.i331, %521 ], [ %520, %518 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %526 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !100
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %534, !prof !49

528:                                              ; preds = %525
  %529 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  %.not.i335 = icmp eq i32 %529, 0
  br i1 %.not.i335, label %534, label %530

530:                                              ; preds = %528
  %531 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %532 unwind label %542, !noalias !100

532:                                              ; preds = %530
  store i32 %531, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %533 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %534

534:                                              ; preds = %532, %528, %525
  %535 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %.not.i.i.i334 = icmp eq i32 %535, 0
  br i1 %.not.i.i.i334, label %544, label %536

536:                                              ; preds = %534
  %537 = sext i32 %535 to i64
  %538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !100
  %539 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %537
  %540 = load i32, ptr %539, align 4, !tbaa !56, !noalias !100
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !56, !noalias !100
  br label %544

542:                                              ; preds = %530
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %.body336

544:                                              ; preds = %536, %534
  store i32 %535, ptr %16, align 4, !tbaa !50, !alias.scope !100
  %545 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %546 unwind label %593

546:                                              ; preds = %544
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %545)
          to label %.noexc342 unwind label %593

.noexc342:                                        ; preds = %546
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !61
  %549 = load ptr, ptr %548, align 8, !tbaa !84
  %.not.i.i338 = icmp eq ptr %549, null
  br i1 %.not.i.i338, label %553, label %550

550:                                              ; preds = %.noexc342
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 36
  %552 = load i32, ptr %551, align 4, !tbaa !90
  br label %557

553:                                              ; preds = %.noexc342
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !91
  %556 = load i8, ptr %555, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i341 = zext i8 %556 to i32
  br label %557

557:                                              ; preds = %550, %553
  %.sroa.4.0.i339 = phi i32 [ %.sroa.4.8.insert.ext.i341, %553 ], [ %552, %550 ]
  %558 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %559 unwind label %593

559:                                              ; preds = %557
  store ptr %517, ptr %558, align 8
  %.sroa.54021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 %.sroa.4.0.i329, ptr %.sroa.54021.0..sroa_idx, align 8
  %.sroa.64023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %549, ptr %.sroa.64023.0..sroa_idx, align 8
  %.sroa.74024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 24
  store i32 %.sroa.4.0.i339, ptr %.sroa.74024.0..sroa_idx, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %561 = load i32, ptr %16, align 4, !tbaa !50
  %562 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %563 = trunc nuw i8 %562 to i1
  %564 = icmp ne i32 %561, 0
  %or.cond.i.i346 = and i1 %564, %563
  br i1 %or.cond.i.i346, label %565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

565:                                              ; preds = %559
  %566 = sext i32 %561 to i64
  %567 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %566
  %569 = load i32, ptr %568, align 4, !tbaa !56
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 4, !tbaa !56
  %571 = icmp sgt i32 %569, 1
  br i1 %571, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, label %572

572:                                              ; preds = %565
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %561)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge unwind label %573

._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge:  ; preds = %572
  %.pre4044 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit347:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge, %559, %565
  %576 = phi i8 [ %.pre4044, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge ], [ %562, %559 ], [ 1, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %577 = load i32, ptr %15, align 4, !tbaa !50
  %578 = trunc nuw i8 %576 to i1
  %579 = icmp ne i32 %577, 0
  %or.cond.i.i348 = and i1 %579, %578
  br i1 %or.cond.i.i348, label %580, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349

580:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347
  %581 = sext i32 %577 to i64
  %582 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %581
  %584 = load i32, ptr %583, align 4, !tbaa !56
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %583, align 4, !tbaa !56
  %586 = icmp sgt i32 %584, 1
  br i1 %586, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, label %587

587:                                              ; preds = %580
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %577)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit349:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, %580, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1644

591:                                              ; preds = %514, %512
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %557, %546, %544
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body336

.body336:                                         ; preds = %542, %593
  %.pn202 = phi { ptr, i32 } [ %594, %593 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %595

595:                                              ; preds = %.body336, %591
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body336 ], [ %592, %591 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %.body326

.body326:                                         ; preds = %510, %595
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %595 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body280

596:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  %597 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !103
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %605, !prof !49

599:                                              ; preds = %596
  %600 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  %.not.i351 = icmp eq i32 %600, 0
  br i1 %.not.i351, label %605, label %601

601:                                              ; preds = %599
  %602 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %603 unwind label %609, !noalias !103

603:                                              ; preds = %601
  store i32 %602, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %604 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !103
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %605

605:                                              ; preds = %603, %599, %596
  %606 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %.not.i.i.i350 = icmp eq i32 %606, 0
  br i1 %.not.i.i.i350, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %605
  %607 = load i32, ptr %459, align 4, !tbaa !50
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %630, label %783

609:                                              ; preds = %601
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %605
  %611 = sext i32 %606 to i64
  %612 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !103
  %613 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %611
  %614 = load i32, ptr %613, align 4, !tbaa !56, !noalias !103
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %613, align 4, !tbaa !56, !noalias !103
  %616 = load i32, ptr %459, align 4, !tbaa !50
  %617 = icmp eq i32 %616, %606
  %618 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

620:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %622 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %611
  %623 = load i32, ptr %622, align 4, !tbaa !56
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 4, !tbaa !56
  %625 = icmp sgt i32 %623, 1
  br i1 %625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %626

626:                                              ; preds = %620
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %606)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %620, %626
  br i1 %617, label %630, label %783

630:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %631 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !106
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %639, !prof !49

633:                                              ; preds = %630
  %634 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  %.not.i357 = icmp eq i32 %634, 0
  br i1 %.not.i357, label %639, label %635

635:                                              ; preds = %633
  %636 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %637 unwind label %647, !noalias !106

637:                                              ; preds = %635
  store i32 %636, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %638 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !106
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %639

639:                                              ; preds = %637, %633, %630
  %640 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %.not.i.i.i356 = icmp eq i32 %640, 0
  br i1 %.not.i.i.i356, label %649, label %641

641:                                              ; preds = %639
  %642 = sext i32 %640 to i64
  %643 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !106
  %644 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !56, !noalias !106
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4, !tbaa !56, !noalias !106
  br label %649

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %.body358

649:                                              ; preds = %641, %639
  store i32 %640, ptr %17, align 4, !tbaa !50, !alias.scope !106
  %650 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %651 unwind label %775

651:                                              ; preds = %649
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %650)
          to label %.noexc364 unwind label %775

.noexc364:                                        ; preds = %651
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !61
  %654 = load ptr, ptr %653, align 8, !tbaa !84
  %.not.i.i360 = icmp eq ptr %654, null
  br i1 %.not.i.i360, label %658, label %655

655:                                              ; preds = %.noexc364
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 36
  %657 = load i32, ptr %656, align 4, !tbaa !90
  br label %662

658:                                              ; preds = %.noexc364
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !91
  %661 = load i8, ptr %660, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i363 = zext i8 %661 to i32
  br label %662

662:                                              ; preds = %658, %655
  %.sroa.4.0.i361 = phi i32 [ %.sroa.4.8.insert.ext.i363, %658 ], [ %657, %655 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %663 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !109
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %671, !prof !49

665:                                              ; preds = %662
  %666 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  %.not.i367 = icmp eq i32 %666, 0
  br i1 %.not.i367, label %671, label %667

667:                                              ; preds = %665
  %668 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %669 unwind label %679, !noalias !109

669:                                              ; preds = %667
  store i32 %668, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %670 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %671

671:                                              ; preds = %669, %665, %662
  %672 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %.not.i.i.i366 = icmp eq i32 %672, 0
  br i1 %.not.i.i.i366, label %681, label %673

673:                                              ; preds = %671
  %674 = sext i32 %672 to i64
  %675 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !109
  %676 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %674
  %677 = load i32, ptr %676, align 4, !tbaa !56, !noalias !109
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !56, !noalias !109
  br label %681

679:                                              ; preds = %667
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %.body368

681:                                              ; preds = %673, %671
  store i32 %672, ptr %18, align 4, !tbaa !50, !alias.scope !109
  %682 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %683 unwind label %777

683:                                              ; preds = %681
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %682)
          to label %.noexc374 unwind label %777

.noexc374:                                        ; preds = %683
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !61
  %686 = load ptr, ptr %685, align 8, !tbaa !84
  %.not.i.i370 = icmp eq ptr %686, null
  br i1 %.not.i.i370, label %690, label %687

687:                                              ; preds = %.noexc374
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 36
  %689 = load i32, ptr %688, align 4, !tbaa !90
  br label %694

690:                                              ; preds = %.noexc374
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !91
  %693 = load i8, ptr %692, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i373 = zext i8 %693 to i32
  br label %694

694:                                              ; preds = %690, %687
  %.sroa.4.0.i371 = phi i32 [ %.sroa.4.8.insert.ext.i373, %690 ], [ %689, %687 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %695 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !112
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %703, !prof !49

697:                                              ; preds = %694
  %698 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  %.not.i377 = icmp eq i32 %698, 0
  br i1 %.not.i377, label %703, label %699

699:                                              ; preds = %697
  %700 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %701 unwind label %711, !noalias !112

701:                                              ; preds = %699
  store i32 %700, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %702 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %703

703:                                              ; preds = %701, %697, %694
  %704 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %.not.i.i.i376 = icmp eq i32 %704, 0
  br i1 %.not.i.i.i376, label %713, label %705

705:                                              ; preds = %703
  %706 = sext i32 %704 to i64
  %707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !112
  %708 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %706
  %709 = load i32, ptr %708, align 4, !tbaa !56, !noalias !112
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !56, !noalias !112
  br label %713

711:                                              ; preds = %699
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %.body378

713:                                              ; preds = %705, %703
  store i32 %704, ptr %19, align 4, !tbaa !50, !alias.scope !112
  %714 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %715 unwind label %779

715:                                              ; preds = %713
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %714)
          to label %.noexc384 unwind label %779

.noexc384:                                        ; preds = %715
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !61
  %718 = load ptr, ptr %717, align 8, !tbaa !84
  %.not.i.i380 = icmp eq ptr %718, null
  br i1 %.not.i.i380, label %722, label %719

719:                                              ; preds = %.noexc384
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 36
  %721 = load i32, ptr %720, align 4, !tbaa !90
  br label %726

722:                                              ; preds = %.noexc384
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !91
  %725 = load i8, ptr %724, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i383 = zext i8 %725 to i32
  br label %726

726:                                              ; preds = %719, %722
  %.sroa.4.0.i381 = phi i32 [ %.sroa.4.8.insert.ext.i383, %722 ], [ %721, %719 ]
  %727 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %728 unwind label %779

728:                                              ; preds = %726
  store ptr %654, ptr %727, align 8
  %.sroa.54012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i32 %.sroa.4.0.i361, ptr %.sroa.54012.0..sroa_idx, align 8
  %.sroa.64014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %686, ptr %.sroa.64014.0..sroa_idx, align 8
  %.sroa.74015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 24
  store i32 %.sroa.4.0.i371, ptr %.sroa.74015.0..sroa_idx, align 8
  %.sroa.84017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 32
  store ptr %718, ptr %.sroa.84017.0..sroa_idx, align 8
  %.sroa.94018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 40
  store i32 %.sroa.4.0.i381, ptr %.sroa.94018.0..sroa_idx, align 8
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %730 = load i32, ptr %19, align 4, !tbaa !50
  %731 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %732 = trunc nuw i8 %731 to i1
  %733 = icmp ne i32 %730, 0
  %or.cond.i.i388 = and i1 %733, %732
  br i1 %or.cond.i.i388, label %734, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

734:                                              ; preds = %728
  %735 = sext i32 %730 to i64
  %736 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %737 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %735
  %738 = load i32, ptr %737, align 4, !tbaa !56
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 4, !tbaa !56
  %740 = icmp sgt i32 %738, 1
  br i1 %740, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, label %741

741:                                              ; preds = %734
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %730)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge unwind label %742

._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge:  ; preds = %741
  %.pre4042 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit389:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge, %728, %734
  %745 = phi i8 [ %.pre4042, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge ], [ %731, %728 ], [ 1, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %746 = load i32, ptr %18, align 4, !tbaa !50
  %747 = trunc nuw i8 %745 to i1
  %748 = icmp ne i32 %746, 0
  %or.cond.i.i390 = and i1 %748, %747
  br i1 %or.cond.i.i390, label %749, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

749:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389
  %750 = sext i32 %746 to i64
  %751 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw [4 x i8], ptr %751, i64 %750
  %753 = load i32, ptr %752, align 4, !tbaa !56
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !56
  %755 = icmp sgt i32 %753, 1
  br i1 %755, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, label %756

756:                                              ; preds = %749
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge unwind label %757

._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge:  ; preds = %756
  %.pre4043 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit391:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, %749
  %760 = phi i8 [ %.pre4043, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge ], [ %745, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389 ], [ 1, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %761 = load i32, ptr %17, align 4, !tbaa !50
  %762 = trunc nuw i8 %760 to i1
  %763 = icmp ne i32 %761, 0
  %or.cond.i.i392 = and i1 %763, %762
  br i1 %or.cond.i.i392, label %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393

764:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391
  %765 = sext i32 %761 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !56
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !56
  %770 = icmp sgt i32 %768, 1
  br i1 %770, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, label %771

771:                                              ; preds = %764
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %761)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit393:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, %764, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1644

775:                                              ; preds = %651, %649
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %782

777:                                              ; preds = %683, %681
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %726, %715, %713
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body378

.body378:                                         ; preds = %711, %779
  %.pn196 = phi { ptr, i32 } [ %780, %779 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %781

781:                                              ; preds = %.body378, %777
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %.body378 ], [ %778, %777 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body368

.body368:                                         ; preds = %679, %781
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %781 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %782

782:                                              ; preds = %.body368, %775
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %.body368 ], [ %776, %775 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %.body358

.body358:                                         ; preds = %647, %782
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %782 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body280

783:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  %784 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !115
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %786, label %792, !prof !49

786:                                              ; preds = %783
  %787 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  %.not.i395 = icmp eq i32 %787, 0
  br i1 %.not.i395, label %792, label %788

788:                                              ; preds = %786
  %789 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %790 unwind label %796, !noalias !115

790:                                              ; preds = %788
  store i32 %789, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %791 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %792

792:                                              ; preds = %790, %786, %783
  %793 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %.not.i.i.i394 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i394, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %792
  %794 = load i32, ptr %459, align 4, !tbaa !50
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %817, label %1020

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %792
  %798 = sext i32 %793 to i64
  %799 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !115
  %800 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %798
  %801 = load i32, ptr %800, align 4, !tbaa !56, !noalias !115
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %800, align 4, !tbaa !56, !noalias !115
  %803 = load i32, ptr %459, align 4, !tbaa !50
  %804 = icmp eq i32 %803, %793
  %805 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399

807:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %809 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %798
  %810 = load i32, ptr %809, align 4, !tbaa !56
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !56
  %812 = icmp sgt i32 %810, 1
  br i1 %812, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399, label %813

813:                                              ; preds = %807
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %793)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit399:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %807, %813
  br i1 %804, label %817, label %1020

817:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %818 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !118
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %820, label %826, !prof !49

820:                                              ; preds = %817
  %821 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  %.not.i401 = icmp eq i32 %821, 0
  br i1 %.not.i401, label %826, label %822

822:                                              ; preds = %820
  %823 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %824 unwind label %834, !noalias !118

824:                                              ; preds = %822
  store i32 %823, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %825 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %826

826:                                              ; preds = %824, %820, %817
  %827 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %.not.i.i.i400 = icmp eq i32 %827, 0
  br i1 %.not.i.i.i400, label %836, label %828

828:                                              ; preds = %826
  %829 = sext i32 %827 to i64
  %830 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !118
  %831 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !56, !noalias !118
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !56, !noalias !118
  br label %836

834:                                              ; preds = %822
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %.body402

836:                                              ; preds = %828, %826
  store i32 %827, ptr %20, align 4, !tbaa !50, !alias.scope !118
  %837 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %838 unwind label %1009

838:                                              ; preds = %836
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %837)
          to label %.noexc408 unwind label %1009

.noexc408:                                        ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !61
  %841 = load ptr, ptr %840, align 8, !tbaa !84
  %.not.i.i404 = icmp eq ptr %841, null
  br i1 %.not.i.i404, label %845, label %842

842:                                              ; preds = %.noexc408
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 36
  %844 = load i32, ptr %843, align 4, !tbaa !90
  br label %849

845:                                              ; preds = %.noexc408
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !91
  %848 = load i8, ptr %847, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i407 = zext i8 %848 to i32
  br label %849

849:                                              ; preds = %845, %842
  %.sroa.4.0.i405 = phi i32 [ %.sroa.4.8.insert.ext.i407, %845 ], [ %844, %842 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %850 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !121
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %852, label %858, !prof !49

852:                                              ; preds = %849
  %853 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  %.not.i411 = icmp eq i32 %853, 0
  br i1 %.not.i411, label %858, label %854

854:                                              ; preds = %852
  %855 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %856 unwind label %866, !noalias !121

856:                                              ; preds = %854
  store i32 %855, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %857 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %858

858:                                              ; preds = %856, %852, %849
  %859 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %.not.i.i.i410 = icmp eq i32 %859, 0
  br i1 %.not.i.i.i410, label %868, label %860

860:                                              ; preds = %858
  %861 = sext i32 %859 to i64
  %862 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !121
  %863 = getelementptr inbounds nuw [4 x i8], ptr %862, i64 %861
  %864 = load i32, ptr %863, align 4, !tbaa !56, !noalias !121
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !56, !noalias !121
  br label %868

866:                                              ; preds = %854
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %.body412

868:                                              ; preds = %860, %858
  store i32 %859, ptr %21, align 4, !tbaa !50, !alias.scope !121
  %869 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %870 unwind label %1011

870:                                              ; preds = %868
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %869)
          to label %.noexc418 unwind label %1011

.noexc418:                                        ; preds = %870
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !61
  %873 = load ptr, ptr %872, align 8, !tbaa !84
  %.not.i.i414 = icmp eq ptr %873, null
  br i1 %.not.i.i414, label %877, label %874

874:                                              ; preds = %.noexc418
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 36
  %876 = load i32, ptr %875, align 4, !tbaa !90
  br label %881

877:                                              ; preds = %.noexc418
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !91
  %880 = load i8, ptr %879, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i417 = zext i8 %880 to i32
  br label %881

881:                                              ; preds = %877, %874
  %.sroa.4.0.i415 = phi i32 [ %.sroa.4.8.insert.ext.i417, %877 ], [ %876, %874 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %882 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !124
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %884, label %890, !prof !49

884:                                              ; preds = %881
  %885 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  %.not.i421 = icmp eq i32 %885, 0
  br i1 %.not.i421, label %890, label %886

886:                                              ; preds = %884
  %887 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %888 unwind label %898, !noalias !124

888:                                              ; preds = %886
  store i32 %887, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %889 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %890

890:                                              ; preds = %888, %884, %881
  %891 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %.not.i.i.i420 = icmp eq i32 %891, 0
  br i1 %.not.i.i.i420, label %900, label %892

892:                                              ; preds = %890
  %893 = sext i32 %891 to i64
  %894 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !124
  %895 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %893
  %896 = load i32, ptr %895, align 4, !tbaa !56, !noalias !124
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %895, align 4, !tbaa !56, !noalias !124
  br label %900

898:                                              ; preds = %886
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %.body422

900:                                              ; preds = %892, %890
  store i32 %891, ptr %22, align 4, !tbaa !50, !alias.scope !124
  %901 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %902 unwind label %1013

902:                                              ; preds = %900
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %901)
          to label %.noexc428 unwind label %1013

.noexc428:                                        ; preds = %902
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !61
  %905 = load ptr, ptr %904, align 8, !tbaa !84
  %.not.i.i424 = icmp eq ptr %905, null
  br i1 %.not.i.i424, label %909, label %906

906:                                              ; preds = %.noexc428
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %908 = load i32, ptr %907, align 4, !tbaa !90
  br label %913

909:                                              ; preds = %.noexc428
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !91
  %912 = load i8, ptr %911, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i427 = zext i8 %912 to i32
  br label %913

913:                                              ; preds = %909, %906
  %.sroa.4.0.i425 = phi i32 [ %.sroa.4.8.insert.ext.i427, %909 ], [ %908, %906 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %914 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !127
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %916, label %922, !prof !49

916:                                              ; preds = %913
  %917 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  %.not.i431 = icmp eq i32 %917, 0
  br i1 %.not.i431, label %922, label %918

918:                                              ; preds = %916
  %919 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %920 unwind label %930, !noalias !127

920:                                              ; preds = %918
  store i32 %919, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %921 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %922

922:                                              ; preds = %920, %916, %913
  %923 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %.not.i.i.i430 = icmp eq i32 %923, 0
  br i1 %.not.i.i.i430, label %932, label %924

924:                                              ; preds = %922
  %925 = sext i32 %923 to i64
  %926 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !127
  %927 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %925
  %928 = load i32, ptr %927, align 4, !tbaa !56, !noalias !127
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 4, !tbaa !56, !noalias !127
  br label %932

930:                                              ; preds = %918
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %.body432

932:                                              ; preds = %924, %922
  store i32 %923, ptr %23, align 4, !tbaa !50, !alias.scope !127
  %933 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %934 unwind label %1015

934:                                              ; preds = %932
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %933)
          to label %.noexc438 unwind label %1015

.noexc438:                                        ; preds = %934
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !61
  %937 = load ptr, ptr %936, align 8, !tbaa !84
  %.not.i.i434 = icmp eq ptr %937, null
  br i1 %.not.i.i434, label %941, label %938

938:                                              ; preds = %.noexc438
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %940 = load i32, ptr %939, align 4, !tbaa !90
  br label %945

941:                                              ; preds = %.noexc438
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !91
  %944 = load i8, ptr %943, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i437 = zext i8 %944 to i32
  br label %945

945:                                              ; preds = %938, %941
  %.sroa.4.0.i435 = phi i32 [ %.sroa.4.8.insert.ext.i437, %941 ], [ %940, %938 ]
  %946 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %947 unwind label %1015

947:                                              ; preds = %945
  store ptr %841, ptr %946, align 8
  %.sroa.54000.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 8
  store i32 %.sroa.4.0.i405, ptr %.sroa.54000.0..sroa_idx, align 8
  %.sroa.64002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %873, ptr %.sroa.64002.0..sroa_idx, align 8
  %.sroa.74003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 24
  store i32 %.sroa.4.0.i415, ptr %.sroa.74003.0..sroa_idx, align 8
  %.sroa.84005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 32
  store ptr %905, ptr %.sroa.84005.0..sroa_idx, align 8
  %.sroa.94006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 40
  store i32 %.sroa.4.0.i425, ptr %.sroa.94006.0..sroa_idx, align 8
  %.sroa.104008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 48
  store ptr %937, ptr %.sroa.104008.0..sroa_idx, align 8
  %.sroa.114009.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 56
  store i32 %.sroa.4.0.i435, ptr %.sroa.114009.0..sroa_idx, align 8
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 64
  %949 = load i32, ptr %23, align 4, !tbaa !50
  %950 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %951 = trunc nuw i8 %950 to i1
  %952 = icmp ne i32 %949, 0
  %or.cond.i.i442 = and i1 %952, %951
  br i1 %or.cond.i.i442, label %953, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

953:                                              ; preds = %947
  %954 = sext i32 %949 to i64
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %956 = getelementptr inbounds nuw [4 x i8], ptr %955, i64 %954
  %957 = load i32, ptr %956, align 4, !tbaa !56
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 4, !tbaa !56
  %959 = icmp sgt i32 %957, 1
  br i1 %959, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %960

960:                                              ; preds = %953
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %949)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge unwind label %961

._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge:  ; preds = %960
  %.pre4039 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge, %947, %953
  %964 = phi i8 [ %.pre4039, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge ], [ %950, %947 ], [ 1, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %965 = load i32, ptr %22, align 4, !tbaa !50
  %966 = trunc nuw i8 %964 to i1
  %967 = icmp ne i32 %965, 0
  %or.cond.i.i444 = and i1 %967, %966
  br i1 %or.cond.i.i444, label %968, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

968:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %969 = sext i32 %965 to i64
  %970 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %971 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %969
  %972 = load i32, ptr %971, align 4, !tbaa !56
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 4, !tbaa !56
  %974 = icmp sgt i32 %972, 1
  br i1 %974, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %975

975:                                              ; preds = %968
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %965)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge unwind label %976

._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge:  ; preds = %975
  %.pre4040 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %968
  %979 = phi i8 [ %.pre4040, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge ], [ %964, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 ], [ 1, %968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %980 = load i32, ptr %21, align 4, !tbaa !50
  %981 = trunc nuw i8 %979 to i1
  %982 = icmp ne i32 %980, 0
  %or.cond.i.i446 = and i1 %982, %981
  br i1 %or.cond.i.i446, label %983, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

983:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %984 = sext i32 %980 to i64
  %985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %986 = getelementptr inbounds nuw [4 x i8], ptr %985, i64 %984
  %987 = load i32, ptr %986, align 4, !tbaa !56
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 4, !tbaa !56
  %989 = icmp sgt i32 %987, 1
  br i1 %989, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, label %990

990:                                              ; preds = %983
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %980)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge unwind label %991

._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge:  ; preds = %990
  %.pre4041 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit447:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %983
  %994 = phi i8 [ %.pre4041, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge ], [ %979, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ 1, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %995 = load i32, ptr %20, align 4, !tbaa !50
  %996 = trunc nuw i8 %994 to i1
  %997 = icmp ne i32 %995, 0
  %or.cond.i.i448 = and i1 %997, %996
  br i1 %or.cond.i.i448, label %998, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

998:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447
  %999 = sext i32 %995 to i64
  %1000 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %999
  %1002 = load i32, ptr %1001, align 4, !tbaa !56
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 4, !tbaa !56
  %1004 = icmp sgt i32 %1002, 1
  br i1 %1004, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %1005

1005:                                             ; preds = %998
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %995)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, %998, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1644

1009:                                             ; preds = %838, %836
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1011:                                             ; preds = %870, %868
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1013:                                             ; preds = %902, %900
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1015:                                             ; preds = %945, %934, %932
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body432

.body432:                                         ; preds = %930, %1015
  %.pn188 = phi { ptr, i32 } [ %1016, %1015 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1017

1017:                                             ; preds = %.body432, %1013
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body432 ], [ %1014, %1013 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body422

.body422:                                         ; preds = %898, %1017
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1017 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1018

1018:                                             ; preds = %.body422, %1011
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %.body422 ], [ %1012, %1011 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body412

.body412:                                         ; preds = %866, %1018
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1018 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1019

1019:                                             ; preds = %.body412, %1009
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %.body412 ], [ %1010, %1009 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %.body402

.body402:                                         ; preds = %834, %1019
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %1019 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body280

1020:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  %1021 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !130
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1023, label %1029, !prof !49

1023:                                             ; preds = %1020
  %1024 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  %.not.i451 = icmp eq i32 %1024, 0
  br i1 %.not.i451, label %1029, label %1025

1025:                                             ; preds = %1023
  %1026 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1027 unwind label %1033, !noalias !130

1027:                                             ; preds = %1025
  store i32 %1026, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %1028 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %1029

1029:                                             ; preds = %1027, %1023, %1020
  %1030 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %.not.i.i.i450 = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i450, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %1029
  %1031 = load i32, ptr %459, align 4, !tbaa !50
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1054, label %1307

1033:                                             ; preds = %1025
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %1029
  %1035 = sext i32 %1030 to i64
  %1036 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !130
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1035
  %1038 = load i32, ptr %1037, align 4, !tbaa !56, !noalias !130
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %1037, align 4, !tbaa !56, !noalias !130
  %1040 = load i32, ptr %459, align 4, !tbaa !50
  %1041 = icmp eq i32 %1040, %1030
  %1042 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1044, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455

1044:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %1045 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1045, i64 %1035
  %1047 = load i32, ptr %1046, align 4, !tbaa !56
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 4, !tbaa !56
  %1049 = icmp sgt i32 %1047, 1
  br i1 %1049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455, label %1050

1050:                                             ; preds = %1044
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1030)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455 unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit455:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %1044, %1050
  br i1 %1041, label %1054, label %1307

1054:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1055 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !133
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1057, label %1063, !prof !49

1057:                                             ; preds = %1054
  %1058 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  %.not.i457 = icmp eq i32 %1058, 0
  br i1 %.not.i457, label %1063, label %1059

1059:                                             ; preds = %1057
  %1060 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1061 unwind label %1071, !noalias !133

1061:                                             ; preds = %1059
  store i32 %1060, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %1062 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %1063

1063:                                             ; preds = %1061, %1057, %1054
  %1064 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %.not.i.i.i456 = icmp eq i32 %1064, 0
  br i1 %.not.i.i.i456, label %1073, label %1065

1065:                                             ; preds = %1063
  %1066 = sext i32 %1064 to i64
  %1067 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !133
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %1066
  %1069 = load i32, ptr %1068, align 4, !tbaa !56, !noalias !133
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !tbaa !56, !noalias !133
  br label %1073

1071:                                             ; preds = %1059
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %.body458

1073:                                             ; preds = %1065, %1063
  store i32 %1064, ptr %24, align 4, !tbaa !50, !alias.scope !133
  %1074 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1075 unwind label %1293

1075:                                             ; preds = %1073
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1074)
          to label %.noexc464 unwind label %1293

.noexc464:                                        ; preds = %1075
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !61
  %1078 = load ptr, ptr %1077, align 8, !tbaa !84
  %.not.i.i460 = icmp eq ptr %1078, null
  br i1 %.not.i.i460, label %1082, label %1079

1079:                                             ; preds = %.noexc464
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 36
  %1081 = load i32, ptr %1080, align 4, !tbaa !90
  br label %1086

1082:                                             ; preds = %.noexc464
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !91
  %1085 = load i8, ptr %1084, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i463 = zext i8 %1085 to i32
  br label %1086

1086:                                             ; preds = %1082, %1079
  %.sroa.4.0.i461 = phi i32 [ %.sroa.4.8.insert.ext.i463, %1082 ], [ %1081, %1079 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1087 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !136
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %1095, !prof !49

1089:                                             ; preds = %1086
  %1090 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  %.not.i467 = icmp eq i32 %1090, 0
  br i1 %.not.i467, label %1095, label %1091

1091:                                             ; preds = %1089
  %1092 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1093 unwind label %1103, !noalias !136

1093:                                             ; preds = %1091
  store i32 %1092, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %1094 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %1095

1095:                                             ; preds = %1093, %1089, %1086
  %1096 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %.not.i.i.i466 = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i466, label %1105, label %1097

1097:                                             ; preds = %1095
  %1098 = sext i32 %1096 to i64
  %1099 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !136
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %1099, i64 %1098
  %1101 = load i32, ptr %1100, align 4, !tbaa !56, !noalias !136
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %1100, align 4, !tbaa !56, !noalias !136
  br label %1105

1103:                                             ; preds = %1091
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %.body468

1105:                                             ; preds = %1097, %1095
  store i32 %1096, ptr %25, align 4, !tbaa !50, !alias.scope !136
  %1106 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1107 unwind label %1295

1107:                                             ; preds = %1105
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1106)
          to label %.noexc474 unwind label %1295

.noexc474:                                        ; preds = %1107
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !61
  %1110 = load ptr, ptr %1109, align 8, !tbaa !84
  %.not.i.i470 = icmp eq ptr %1110, null
  br i1 %.not.i.i470, label %1114, label %1111

1111:                                             ; preds = %.noexc474
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  %1113 = load i32, ptr %1112, align 4, !tbaa !90
  br label %1118

1114:                                             ; preds = %.noexc474
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !91
  %1117 = load i8, ptr %1116, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i473 = zext i8 %1117 to i32
  br label %1118

1118:                                             ; preds = %1114, %1111
  %.sroa.4.0.i471 = phi i32 [ %.sroa.4.8.insert.ext.i473, %1114 ], [ %1113, %1111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1119 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !139
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1121, label %1127, !prof !49

1121:                                             ; preds = %1118
  %1122 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  %.not.i477 = icmp eq i32 %1122, 0
  br i1 %.not.i477, label %1127, label %1123

1123:                                             ; preds = %1121
  %1124 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1125 unwind label %1135, !noalias !139

1125:                                             ; preds = %1123
  store i32 %1124, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %1126 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %1127

1127:                                             ; preds = %1125, %1121, %1118
  %1128 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %.not.i.i.i476 = icmp eq i32 %1128, 0
  br i1 %.not.i.i.i476, label %1137, label %1129

1129:                                             ; preds = %1127
  %1130 = sext i32 %1128 to i64
  %1131 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !139
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %1131, i64 %1130
  %1133 = load i32, ptr %1132, align 4, !tbaa !56, !noalias !139
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1132, align 4, !tbaa !56, !noalias !139
  br label %1137

1135:                                             ; preds = %1123
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %.body478

1137:                                             ; preds = %1129, %1127
  store i32 %1128, ptr %26, align 4, !tbaa !50, !alias.scope !139
  %1138 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1139 unwind label %1297

1139:                                             ; preds = %1137
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1138)
          to label %.noexc484 unwind label %1297

.noexc484:                                        ; preds = %1139
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !61
  %1142 = load ptr, ptr %1141, align 8, !tbaa !84
  %.not.i.i480 = icmp eq ptr %1142, null
  br i1 %.not.i.i480, label %1146, label %1143

1143:                                             ; preds = %.noexc484
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 36
  %1145 = load i32, ptr %1144, align 4, !tbaa !90
  br label %1150

1146:                                             ; preds = %.noexc484
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !91
  %1149 = load i8, ptr %1148, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i483 = zext i8 %1149 to i32
  br label %1150

1150:                                             ; preds = %1146, %1143
  %.sroa.4.0.i481 = phi i32 [ %.sroa.4.8.insert.ext.i483, %1146 ], [ %1145, %1143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1151 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !142
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1153, label %1159, !prof !49

1153:                                             ; preds = %1150
  %1154 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  %.not.i487 = icmp eq i32 %1154, 0
  br i1 %.not.i487, label %1159, label %1155

1155:                                             ; preds = %1153
  %1156 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1157 unwind label %1167, !noalias !142

1157:                                             ; preds = %1155
  store i32 %1156, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %1158 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %1159

1159:                                             ; preds = %1157, %1153, %1150
  %1160 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %.not.i.i.i486 = icmp eq i32 %1160, 0
  br i1 %.not.i.i.i486, label %1169, label %1161

1161:                                             ; preds = %1159
  %1162 = sext i32 %1160 to i64
  %1163 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !142
  %1164 = getelementptr inbounds nuw [4 x i8], ptr %1163, i64 %1162
  %1165 = load i32, ptr %1164, align 4, !tbaa !56, !noalias !142
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1164, align 4, !tbaa !56, !noalias !142
  br label %1169

1167:                                             ; preds = %1155
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %.body488

1169:                                             ; preds = %1161, %1159
  store i32 %1160, ptr %27, align 4, !tbaa !50, !alias.scope !142
  %1170 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1171 unwind label %1299

1171:                                             ; preds = %1169
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1170)
          to label %.noexc494 unwind label %1299

.noexc494:                                        ; preds = %1171
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !61
  %1174 = load ptr, ptr %1173, align 8, !tbaa !84
  %.not.i.i490 = icmp eq ptr %1174, null
  br i1 %.not.i.i490, label %1178, label %1175

1175:                                             ; preds = %.noexc494
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 36
  %1177 = load i32, ptr %1176, align 4, !tbaa !90
  br label %1182

1178:                                             ; preds = %.noexc494
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !91
  %1181 = load i8, ptr %1180, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i493 = zext i8 %1181 to i32
  br label %1182

1182:                                             ; preds = %1178, %1175
  %.sroa.4.0.i491 = phi i32 [ %.sroa.4.8.insert.ext.i493, %1178 ], [ %1177, %1175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1183 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !145
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %1185, label %1191, !prof !49

1185:                                             ; preds = %1182
  %1186 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  %.not.i497 = icmp eq i32 %1186, 0
  br i1 %.not.i497, label %1191, label %1187

1187:                                             ; preds = %1185
  %1188 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1189 unwind label %1199, !noalias !145

1189:                                             ; preds = %1187
  store i32 %1188, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %1190 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %1191

1191:                                             ; preds = %1189, %1185, %1182
  %1192 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %.not.i.i.i496 = icmp eq i32 %1192, 0
  br i1 %.not.i.i.i496, label %1201, label %1193

1193:                                             ; preds = %1191
  %1194 = sext i32 %1192 to i64
  %1195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !145
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %1194
  %1197 = load i32, ptr %1196, align 4, !tbaa !56, !noalias !145
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 4, !tbaa !56, !noalias !145
  br label %1201

1199:                                             ; preds = %1187
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %.body498

1201:                                             ; preds = %1193, %1191
  store i32 %1192, ptr %28, align 4, !tbaa !50, !alias.scope !145
  %1202 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1203 unwind label %1301

1203:                                             ; preds = %1201
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1202)
          to label %.noexc504 unwind label %1301

.noexc504:                                        ; preds = %1203
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !61
  %1206 = load ptr, ptr %1205, align 8, !tbaa !84
  %.not.i.i500 = icmp eq ptr %1206, null
  br i1 %.not.i.i500, label %1210, label %1207

1207:                                             ; preds = %.noexc504
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 36
  %1209 = load i32, ptr %1208, align 4, !tbaa !90
  br label %1214

1210:                                             ; preds = %.noexc504
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !91
  %1213 = load i8, ptr %1212, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i503 = zext i8 %1213 to i32
  br label %1214

1214:                                             ; preds = %1207, %1210
  %.sroa.4.0.i501 = phi i32 [ %.sroa.4.8.insert.ext.i503, %1210 ], [ %1209, %1207 ]
  %1215 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %1216 unwind label %1301

1216:                                             ; preds = %1214
  store ptr %1078, ptr %1215, align 8
  %.sroa.53985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store i32 %.sroa.4.0.i461, ptr %.sroa.53985.0..sroa_idx, align 8
  %.sroa.63987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store ptr %1110, ptr %.sroa.63987.0..sroa_idx, align 8
  %.sroa.73988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 24
  store i32 %.sroa.4.0.i471, ptr %.sroa.73988.0..sroa_idx, align 8
  %.sroa.83990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 32
  store ptr %1142, ptr %.sroa.83990.0..sroa_idx, align 8
  %.sroa.93991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 40
  store i32 %.sroa.4.0.i481, ptr %.sroa.93991.0..sroa_idx, align 8
  %.sroa.103993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 48
  store ptr %1174, ptr %.sroa.103993.0..sroa_idx, align 8
  %.sroa.113994.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 56
  store i32 %.sroa.4.0.i491, ptr %.sroa.113994.0..sroa_idx, align 8
  %.sroa.123996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 64
  store ptr %1206, ptr %.sroa.123996.0..sroa_idx, align 8
  %.sroa.133997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1215, i64 72
  store i32 %.sroa.4.0.i501, ptr %.sroa.133997.0..sroa_idx, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 80
  %1218 = load i32, ptr %28, align 4, !tbaa !50
  %1219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1220 = trunc nuw i8 %1219 to i1
  %1221 = icmp ne i32 %1218, 0
  %or.cond.i.i508 = and i1 %1221, %1220
  br i1 %or.cond.i.i508, label %1222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1222:                                             ; preds = %1216
  %1223 = sext i32 %1218 to i64
  %1224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %1223
  %1226 = load i32, ptr %1225, align 4, !tbaa !56
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 4, !tbaa !56
  %1228 = icmp sgt i32 %1226, 1
  br i1 %1228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, label %1229

1229:                                             ; preds = %1222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1218)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge unwind label %1230

._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge:  ; preds = %1229
  %.pre4035 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit509:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge, %1216, %1222
  %1233 = phi i8 [ %.pre4035, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge ], [ %1219, %1216 ], [ 1, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1234 = load i32, ptr %27, align 4, !tbaa !50
  %1235 = trunc nuw i8 %1233 to i1
  %1236 = icmp ne i32 %1234, 0
  %or.cond.i.i510 = and i1 %1236, %1235
  br i1 %or.cond.i.i510, label %1237, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1237:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509
  %1238 = sext i32 %1234 to i64
  %1239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %1239, i64 %1238
  %1241 = load i32, ptr %1240, align 4, !tbaa !56
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1240, align 4, !tbaa !56
  %1243 = icmp sgt i32 %1241, 1
  br i1 %1243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, label %1244

1244:                                             ; preds = %1237
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1234)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge unwind label %1245

._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge:  ; preds = %1244
  %.pre4036 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit511:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, %1237
  %1248 = phi i8 [ %.pre4036, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge ], [ %1233, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509 ], [ 1, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1249 = load i32, ptr %26, align 4, !tbaa !50
  %1250 = trunc nuw i8 %1248 to i1
  %1251 = icmp ne i32 %1249, 0
  %or.cond.i.i512 = and i1 %1251, %1250
  br i1 %or.cond.i.i512, label %1252, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1252:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511
  %1253 = sext i32 %1249 to i64
  %1254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1255 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %1253
  %1256 = load i32, ptr %1255, align 4, !tbaa !56
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %1255, align 4, !tbaa !56
  %1258 = icmp sgt i32 %1256, 1
  br i1 %1258, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, label %1259

1259:                                             ; preds = %1252
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1249)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge unwind label %1260

._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge:  ; preds = %1259
  %.pre4037 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit513:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, %1252
  %1263 = phi i8 [ %.pre4037, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge ], [ %1248, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511 ], [ 1, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1264 = load i32, ptr %25, align 4, !tbaa !50
  %1265 = trunc nuw i8 %1263 to i1
  %1266 = icmp ne i32 %1264, 0
  %or.cond.i.i514 = and i1 %1266, %1265
  br i1 %or.cond.i.i514, label %1267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1267:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513
  %1268 = sext i32 %1264 to i64
  %1269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %1269, i64 %1268
  %1271 = load i32, ptr %1270, align 4, !tbaa !56
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 4, !tbaa !56
  %1273 = icmp sgt i32 %1271, 1
  br i1 %1273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, label %1274

1274:                                             ; preds = %1267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1264)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge unwind label %1275

._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge:  ; preds = %1274
  %.pre4038 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit515:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, %1267
  %1278 = phi i8 [ %.pre4038, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge ], [ %1263, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513 ], [ 1, %1267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1279 = load i32, ptr %24, align 4, !tbaa !50
  %1280 = trunc nuw i8 %1278 to i1
  %1281 = icmp ne i32 %1279, 0
  %or.cond.i.i516 = and i1 %1281, %1280
  br i1 %or.cond.i.i516, label %1282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517

1282:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515
  %1283 = sext i32 %1279 to i64
  %1284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %1283
  %1286 = load i32, ptr %1285, align 4, !tbaa !56
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1285, align 4, !tbaa !56
  %1288 = icmp sgt i32 %1286, 1
  br i1 %1288, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, label %1289

1289:                                             ; preds = %1282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1279)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 unwind label %1290

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit517:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, %1282, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1644

1293:                                             ; preds = %1075, %1073
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1295:                                             ; preds = %1107, %1105
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1297:                                             ; preds = %1139, %1137
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1299:                                             ; preds = %1171, %1169
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %1214, %1203, %1201
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %.body498

.body498:                                         ; preds = %1199, %1301
  %.pn178 = phi { ptr, i32 } [ %1302, %1301 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1303

1303:                                             ; preds = %.body498, %1299
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body498 ], [ %1300, %1299 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body488

.body488:                                         ; preds = %1167, %1303
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1303 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1304

1304:                                             ; preds = %.body488, %1297
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %.body488 ], [ %1298, %1297 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %.body478

.body478:                                         ; preds = %1135, %1304
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %1304 ], [ %1136, %1135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1305

1305:                                             ; preds = %.body478, %1295
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %.body478 ], [ %1296, %1295 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %.body468

.body468:                                         ; preds = %1103, %1305
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %1305 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1306

1306:                                             ; preds = %.body468, %1293
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %.body468 ], [ %1294, %1293 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %.body458

.body458:                                         ; preds = %1071, %1306
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn.pn, %1306 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body280

1307:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  %1308 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !148
  %1309 = icmp eq i8 %1308, 0
  br i1 %1309, label %1310, label %1316, !prof !49

1310:                                             ; preds = %1307
  %1311 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  %.not.i519 = icmp eq i32 %1311, 0
  br i1 %.not.i519, label %1316, label %1312

1312:                                             ; preds = %1310
  %1313 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1314 unwind label %1320, !noalias !148

1314:                                             ; preds = %1312
  store i32 %1313, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %1315 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %1316

1316:                                             ; preds = %1314, %1310, %1307
  %1317 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %.not.i.i.i518 = icmp eq i32 %1317, 0
  br i1 %.not.i.i.i518, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1316
  %1318 = load i32, ptr %459, align 4, !tbaa !50
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1341, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1320:                                             ; preds = %1312
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1316
  %1322 = sext i32 %1317 to i64
  %1323 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !148
  %1324 = getelementptr inbounds nuw [4 x i8], ptr %1323, i64 %1322
  %1325 = load i32, ptr %1324, align 4, !tbaa !56, !noalias !148
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %1324, align 4, !tbaa !56, !noalias !148
  %1327 = load i32, ptr %459, align 4, !tbaa !50
  %1328 = icmp eq i32 %1327, %1317
  %1329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1330 = trunc nuw i8 %1329 to i1
  br i1 %1330, label %1331, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523

1331:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %1322
  %1334 = load i32, ptr %1333, align 4, !tbaa !56
  %1335 = add nsw i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !56
  %1336 = icmp sgt i32 %1334, 1
  br i1 %1336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, label %1337

1337:                                             ; preds = %1331
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1317)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 unwind label %1338

1338:                                             ; preds = %1337
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit523:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1331, %1337
  br i1 %1328, label %1341, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1341:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1342 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !151
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1344, label %1350, !prof !49

1344:                                             ; preds = %1341
  %1345 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  %.not.i525 = icmp eq i32 %1345, 0
  br i1 %.not.i525, label %1350, label %1346

1346:                                             ; preds = %1344
  %1347 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1348 unwind label %1358, !noalias !151

1348:                                             ; preds = %1346
  store i32 %1347, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %1349 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %1350

1350:                                             ; preds = %1348, %1344, %1341
  %1351 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %.not.i.i.i524 = icmp eq i32 %1351, 0
  br i1 %.not.i.i.i524, label %1360, label %1352

1352:                                             ; preds = %1350
  %1353 = sext i32 %1351 to i64
  %1354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !151
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4, !tbaa !56, !noalias !151
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %1355, align 4, !tbaa !56, !noalias !151
  br label %1360

1358:                                             ; preds = %1346
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %.body526

1360:                                             ; preds = %1352, %1350
  store i32 %1351, ptr %29, align 4, !tbaa !50, !alias.scope !151
  %1361 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1362 unwind label %1627

1362:                                             ; preds = %1360
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1361)
          to label %.noexc532 unwind label %1627

.noexc532:                                        ; preds = %1362
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !61
  %1365 = load ptr, ptr %1364, align 8, !tbaa !84
  %.not.i.i528 = icmp eq ptr %1365, null
  br i1 %.not.i.i528, label %1369, label %1366

1366:                                             ; preds = %.noexc532
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 36
  %1368 = load i32, ptr %1367, align 4, !tbaa !90
  br label %1373

1369:                                             ; preds = %.noexc532
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !91
  %1372 = load i8, ptr %1371, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i531 = zext i8 %1372 to i32
  br label %1373

1373:                                             ; preds = %1369, %1366
  %.sroa.4.0.i529 = phi i32 [ %.sroa.4.8.insert.ext.i531, %1369 ], [ %1368, %1366 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1374 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !154
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1376, label %1382, !prof !49

1376:                                             ; preds = %1373
  %1377 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  %.not.i535 = icmp eq i32 %1377, 0
  br i1 %.not.i535, label %1382, label %1378

1378:                                             ; preds = %1376
  %1379 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1380 unwind label %1390, !noalias !154

1380:                                             ; preds = %1378
  store i32 %1379, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %1381 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %1382

1382:                                             ; preds = %1380, %1376, %1373
  %1383 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %.not.i.i.i534 = icmp eq i32 %1383, 0
  br i1 %.not.i.i.i534, label %1392, label %1384

1384:                                             ; preds = %1382
  %1385 = sext i32 %1383 to i64
  %1386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !154
  %1387 = getelementptr inbounds nuw [4 x i8], ptr %1386, i64 %1385
  %1388 = load i32, ptr %1387, align 4, !tbaa !56, !noalias !154
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %1387, align 4, !tbaa !56, !noalias !154
  br label %1392

1390:                                             ; preds = %1378
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %.body536

1392:                                             ; preds = %1384, %1382
  store i32 %1383, ptr %30, align 4, !tbaa !50, !alias.scope !154
  %1393 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1394 unwind label %1629

1394:                                             ; preds = %1392
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1393)
          to label %.noexc542 unwind label %1629

.noexc542:                                        ; preds = %1394
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !61
  %1397 = load ptr, ptr %1396, align 8, !tbaa !84
  %.not.i.i538 = icmp eq ptr %1397, null
  br i1 %.not.i.i538, label %1401, label %1398

1398:                                             ; preds = %.noexc542
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 36
  %1400 = load i32, ptr %1399, align 4, !tbaa !90
  br label %1405

1401:                                             ; preds = %.noexc542
  %1402 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !91
  %1404 = load i8, ptr %1403, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i541 = zext i8 %1404 to i32
  br label %1405

1405:                                             ; preds = %1401, %1398
  %.sroa.4.0.i539 = phi i32 [ %.sroa.4.8.insert.ext.i541, %1401 ], [ %1400, %1398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1406 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !157
  %1407 = icmp eq i8 %1406, 0
  br i1 %1407, label %1408, label %1414, !prof !49

1408:                                             ; preds = %1405
  %1409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  %.not.i545 = icmp eq i32 %1409, 0
  br i1 %.not.i545, label %1414, label %1410

1410:                                             ; preds = %1408
  %1411 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1412 unwind label %1422, !noalias !157

1412:                                             ; preds = %1410
  store i32 %1411, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %1413 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %1414

1414:                                             ; preds = %1412, %1408, %1405
  %1415 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %.not.i.i.i544 = icmp eq i32 %1415, 0
  br i1 %.not.i.i.i544, label %1424, label %1416

1416:                                             ; preds = %1414
  %1417 = sext i32 %1415 to i64
  %1418 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !157
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %1418, i64 %1417
  %1420 = load i32, ptr %1419, align 4, !tbaa !56, !noalias !157
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %1419, align 4, !tbaa !56, !noalias !157
  br label %1424

1422:                                             ; preds = %1410
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %.body546

1424:                                             ; preds = %1416, %1414
  store i32 %1415, ptr %31, align 4, !tbaa !50, !alias.scope !157
  %1425 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1426 unwind label %1631

1426:                                             ; preds = %1424
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1425)
          to label %.noexc552 unwind label %1631

.noexc552:                                        ; preds = %1426
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !61
  %1429 = load ptr, ptr %1428, align 8, !tbaa !84
  %.not.i.i548 = icmp eq ptr %1429, null
  br i1 %.not.i.i548, label %1433, label %1430

1430:                                             ; preds = %.noexc552
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 36
  %1432 = load i32, ptr %1431, align 4, !tbaa !90
  br label %1437

1433:                                             ; preds = %.noexc552
  %1434 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !91
  %1436 = load i8, ptr %1435, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i551 = zext i8 %1436 to i32
  br label %1437

1437:                                             ; preds = %1433, %1430
  %.sroa.4.0.i549 = phi i32 [ %.sroa.4.8.insert.ext.i551, %1433 ], [ %1432, %1430 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1438 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !160
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %1440, label %1446, !prof !49

1440:                                             ; preds = %1437
  %1441 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  %.not.i555 = icmp eq i32 %1441, 0
  br i1 %.not.i555, label %1446, label %1442

1442:                                             ; preds = %1440
  %1443 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1444 unwind label %1454, !noalias !160

1444:                                             ; preds = %1442
  store i32 %1443, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %1445 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %1446

1446:                                             ; preds = %1444, %1440, %1437
  %1447 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %.not.i.i.i554 = icmp eq i32 %1447, 0
  br i1 %.not.i.i.i554, label %1456, label %1448

1448:                                             ; preds = %1446
  %1449 = sext i32 %1447 to i64
  %1450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !160
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %1450, i64 %1449
  %1452 = load i32, ptr %1451, align 4, !tbaa !56, !noalias !160
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %1451, align 4, !tbaa !56, !noalias !160
  br label %1456

1454:                                             ; preds = %1442
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %.body556

1456:                                             ; preds = %1448, %1446
  store i32 %1447, ptr %32, align 4, !tbaa !50, !alias.scope !160
  %1457 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1458 unwind label %1633

1458:                                             ; preds = %1456
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1457)
          to label %.noexc562 unwind label %1633

.noexc562:                                        ; preds = %1458
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !61
  %1461 = load ptr, ptr %1460, align 8, !tbaa !84
  %.not.i.i558 = icmp eq ptr %1461, null
  br i1 %.not.i.i558, label %1465, label %1462

1462:                                             ; preds = %.noexc562
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 36
  %1464 = load i32, ptr %1463, align 4, !tbaa !90
  br label %1469

1465:                                             ; preds = %.noexc562
  %1466 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !91
  %1468 = load i8, ptr %1467, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i561 = zext i8 %1468 to i32
  br label %1469

1469:                                             ; preds = %1465, %1462
  %.sroa.4.0.i559 = phi i32 [ %.sroa.4.8.insert.ext.i561, %1465 ], [ %1464, %1462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1470 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !163
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1472, label %1478, !prof !49

1472:                                             ; preds = %1469
  %1473 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  %.not.i565 = icmp eq i32 %1473, 0
  br i1 %.not.i565, label %1478, label %1474

1474:                                             ; preds = %1472
  %1475 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1476 unwind label %1486, !noalias !163

1476:                                             ; preds = %1474
  store i32 %1475, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %1477 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %1478

1478:                                             ; preds = %1476, %1472, %1469
  %1479 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %.not.i.i.i564 = icmp eq i32 %1479, 0
  br i1 %.not.i.i.i564, label %1488, label %1480

1480:                                             ; preds = %1478
  %1481 = sext i32 %1479 to i64
  %1482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !163
  %1483 = getelementptr inbounds nuw [4 x i8], ptr %1482, i64 %1481
  %1484 = load i32, ptr %1483, align 4, !tbaa !56, !noalias !163
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %1483, align 4, !tbaa !56, !noalias !163
  br label %1488

1486:                                             ; preds = %1474
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %.body566

1488:                                             ; preds = %1480, %1478
  store i32 %1479, ptr %33, align 4, !tbaa !50, !alias.scope !163
  %1489 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1490 unwind label %1635

1490:                                             ; preds = %1488
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1489)
          to label %.noexc572 unwind label %1635

.noexc572:                                        ; preds = %1490
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !61
  %1493 = load ptr, ptr %1492, align 8, !tbaa !84
  %.not.i.i568 = icmp eq ptr %1493, null
  br i1 %.not.i.i568, label %1497, label %1494

1494:                                             ; preds = %.noexc572
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 36
  %1496 = load i32, ptr %1495, align 4, !tbaa !90
  br label %1501

1497:                                             ; preds = %.noexc572
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !91
  %1500 = load i8, ptr %1499, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i571 = zext i8 %1500 to i32
  br label %1501

1501:                                             ; preds = %1497, %1494
  %.sroa.4.0.i569 = phi i32 [ %.sroa.4.8.insert.ext.i571, %1497 ], [ %1496, %1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1502 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !166
  %1503 = icmp eq i8 %1502, 0
  br i1 %1503, label %1504, label %1510, !prof !49

1504:                                             ; preds = %1501
  %1505 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  %.not.i575 = icmp eq i32 %1505, 0
  br i1 %.not.i575, label %1510, label %1506

1506:                                             ; preds = %1504
  %1507 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1508 unwind label %1518, !noalias !166

1508:                                             ; preds = %1506
  store i32 %1507, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %1509 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %1510

1510:                                             ; preds = %1508, %1504, %1501
  %1511 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %.not.i.i.i574 = icmp eq i32 %1511, 0
  br i1 %.not.i.i.i574, label %1520, label %1512

1512:                                             ; preds = %1510
  %1513 = sext i32 %1511 to i64
  %1514 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !166
  %1515 = getelementptr inbounds nuw [4 x i8], ptr %1514, i64 %1513
  %1516 = load i32, ptr %1515, align 4, !tbaa !56, !noalias !166
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %1515, align 4, !tbaa !56, !noalias !166
  br label %1520

1518:                                             ; preds = %1506
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %.body576

1520:                                             ; preds = %1512, %1510
  store i32 %1511, ptr %34, align 4, !tbaa !50, !alias.scope !166
  %1521 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1522 unwind label %1637

1522:                                             ; preds = %1520
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1521)
          to label %.noexc582 unwind label %1637

.noexc582:                                        ; preds = %1522
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !61
  %1525 = load ptr, ptr %1524, align 8, !tbaa !84
  %.not.i.i578 = icmp eq ptr %1525, null
  br i1 %.not.i.i578, label %1529, label %1526

1526:                                             ; preds = %.noexc582
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 36
  %1528 = load i32, ptr %1527, align 4, !tbaa !90
  br label %1533

1529:                                             ; preds = %.noexc582
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !91
  %1532 = load i8, ptr %1531, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i581 = zext i8 %1532 to i32
  br label %1533

1533:                                             ; preds = %1526, %1529
  %.sroa.4.0.i579 = phi i32 [ %.sroa.4.8.insert.ext.i581, %1529 ], [ %1528, %1526 ]
  %1534 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %1535 unwind label %1637

1535:                                             ; preds = %1533
  store ptr %1365, ptr %1534, align 8
  %.sroa.53971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i32 %.sroa.4.0.i529, ptr %.sroa.53971.0..sroa_idx, align 8
  %.sroa.63973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store ptr %1397, ptr %.sroa.63973.0..sroa_idx, align 8
  %.sroa.73974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 24
  store i32 %.sroa.4.0.i539, ptr %.sroa.73974.0..sroa_idx, align 8
  %.sroa.83976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 32
  store ptr %1429, ptr %.sroa.83976.0..sroa_idx, align 8
  %.sroa.93977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 40
  store i32 %.sroa.4.0.i549, ptr %.sroa.93977.0..sroa_idx, align 8
  %.sroa.103979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 48
  store ptr %1461, ptr %.sroa.103979.0..sroa_idx, align 8
  %.sroa.113980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 56
  store i32 %.sroa.4.0.i559, ptr %.sroa.113980.0..sroa_idx, align 8
  %.sroa.123982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 64
  store ptr %1493, ptr %.sroa.123982.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 72
  store i32 %.sroa.4.0.i569, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.143983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 80
  store ptr %1525, ptr %.sroa.143983.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1534, i64 88
  store i32 %.sroa.4.0.i579, ptr %.sroa.15.0..sroa_idx, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 96
  %1537 = load i32, ptr %34, align 4, !tbaa !50
  %1538 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1539 = trunc nuw i8 %1538 to i1
  %1540 = icmp ne i32 %1537, 0
  %or.cond.i.i586 = and i1 %1540, %1539
  br i1 %or.cond.i.i586, label %1541, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1541:                                             ; preds = %1535
  %1542 = sext i32 %1537 to i64
  %1543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1544 = getelementptr inbounds nuw [4 x i8], ptr %1543, i64 %1542
  %1545 = load i32, ptr %1544, align 4, !tbaa !56
  %1546 = add nsw i32 %1545, -1
  store i32 %1546, ptr %1544, align 4, !tbaa !56
  %1547 = icmp sgt i32 %1545, 1
  br i1 %1547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, label %1548

1548:                                             ; preds = %1541
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1537)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge unwind label %1549

._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge:  ; preds = %1548
  %.pre4030 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1549:                                             ; preds = %1548
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit587:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge, %1535, %1541
  %1552 = phi i8 [ %.pre4030, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge ], [ %1538, %1535 ], [ 1, %1541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1553 = load i32, ptr %33, align 4, !tbaa !50
  %1554 = trunc nuw i8 %1552 to i1
  %1555 = icmp ne i32 %1553, 0
  %or.cond.i.i588 = and i1 %1555, %1554
  br i1 %or.cond.i.i588, label %1556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1556:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587
  %1557 = sext i32 %1553 to i64
  %1558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1559 = getelementptr inbounds nuw [4 x i8], ptr %1558, i64 %1557
  %1560 = load i32, ptr %1559, align 4, !tbaa !56
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 4, !tbaa !56
  %1562 = icmp sgt i32 %1560, 1
  br i1 %1562, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, label %1563

1563:                                             ; preds = %1556
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1553)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge unwind label %1564

._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge:  ; preds = %1563
  %.pre4031 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1564:                                             ; preds = %1563
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit589:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, %1556
  %1567 = phi i8 [ %.pre4031, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge ], [ %1552, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587 ], [ 1, %1556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1568 = load i32, ptr %32, align 4, !tbaa !50
  %1569 = trunc nuw i8 %1567 to i1
  %1570 = icmp ne i32 %1568, 0
  %or.cond.i.i590 = and i1 %1570, %1569
  br i1 %or.cond.i.i590, label %1571, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1571:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589
  %1572 = sext i32 %1568 to i64
  %1573 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1574 = getelementptr inbounds nuw [4 x i8], ptr %1573, i64 %1572
  %1575 = load i32, ptr %1574, align 4, !tbaa !56
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 4, !tbaa !56
  %1577 = icmp sgt i32 %1575, 1
  br i1 %1577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, label %1578

1578:                                             ; preds = %1571
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1568)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge unwind label %1579

._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge:  ; preds = %1578
  %.pre4032 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1579:                                             ; preds = %1578
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit591:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, %1571
  %1582 = phi i8 [ %.pre4032, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge ], [ %1567, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589 ], [ 1, %1571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1583 = load i32, ptr %31, align 4, !tbaa !50
  %1584 = trunc nuw i8 %1582 to i1
  %1585 = icmp ne i32 %1583, 0
  %or.cond.i.i592 = and i1 %1585, %1584
  br i1 %or.cond.i.i592, label %1586, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1586:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591
  %1587 = sext i32 %1583 to i64
  %1588 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1589 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %1587
  %1590 = load i32, ptr %1589, align 4, !tbaa !56
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1589, align 4, !tbaa !56
  %1592 = icmp sgt i32 %1590, 1
  br i1 %1592, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, label %1593

1593:                                             ; preds = %1586
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1583)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge unwind label %1594

._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge:  ; preds = %1593
  %.pre4033 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1594:                                             ; preds = %1593
  %1595 = landingpad { ptr, i32 }
          catch ptr null
  %1596 = extractvalue { ptr, i32 } %1595, 0
  call void @__clang_call_terminate(ptr %1596) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit593:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, %1586
  %1597 = phi i8 [ %.pre4033, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge ], [ %1582, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591 ], [ 1, %1586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1598 = load i32, ptr %30, align 4, !tbaa !50
  %1599 = trunc nuw i8 %1597 to i1
  %1600 = icmp ne i32 %1598, 0
  %or.cond.i.i594 = and i1 %1600, %1599
  br i1 %or.cond.i.i594, label %1601, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1601:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593
  %1602 = sext i32 %1598 to i64
  %1603 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1604 = getelementptr inbounds nuw [4 x i8], ptr %1603, i64 %1602
  %1605 = load i32, ptr %1604, align 4, !tbaa !56
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 4, !tbaa !56
  %1607 = icmp sgt i32 %1605, 1
  br i1 %1607, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, label %1608

1608:                                             ; preds = %1601
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1598)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge unwind label %1609

._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge:  ; preds = %1608
  %.pre4034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1609:                                             ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit595:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, %1601
  %1612 = phi i8 [ %.pre4034, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge ], [ %1597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593 ], [ 1, %1601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1613 = load i32, ptr %29, align 4, !tbaa !50
  %1614 = trunc nuw i8 %1612 to i1
  %1615 = icmp ne i32 %1613, 0
  %or.cond.i.i596 = and i1 %1615, %1614
  br i1 %or.cond.i.i596, label %1616, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597

1616:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595
  %1617 = sext i32 %1613 to i64
  %1618 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1619 = getelementptr inbounds nuw [4 x i8], ptr %1618, i64 %1617
  %1620 = load i32, ptr %1619, align 4, !tbaa !56
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1619, align 4, !tbaa !56
  %1622 = icmp sgt i32 %1620, 1
  br i1 %1622, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, label %1623

1623:                                             ; preds = %1616
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1613)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 unwind label %1624

1624:                                             ; preds = %1623
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit597:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, %1616, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1644

1627:                                             ; preds = %1362, %1360
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1629:                                             ; preds = %1394, %1392
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1631:                                             ; preds = %1426, %1424
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1633:                                             ; preds = %1458, %1456
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1635:                                             ; preds = %1490, %1488
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1637:                                             ; preds = %1533, %1522, %1520
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body576

.body576:                                         ; preds = %1518, %1637
  %.pn166 = phi { ptr, i32 } [ %1638, %1637 ], [ %1519, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1639

1639:                                             ; preds = %.body576, %1635
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body576 ], [ %1636, %1635 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body566

.body566:                                         ; preds = %1486, %1639
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1639 ], [ %1487, %1486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1640

1640:                                             ; preds = %.body566, %1633
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body566 ], [ %1634, %1633 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body556

.body556:                                         ; preds = %1454, %1640
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %1640 ], [ %1455, %1454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1641

1641:                                             ; preds = %.body556, %1631
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %.body556 ], [ %1632, %1631 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body546

.body546:                                         ; preds = %1422, %1641
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %1641 ], [ %1423, %1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1642

1642:                                             ; preds = %.body546, %1629
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %.body546 ], [ %1630, %1629 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %.body536

.body536:                                         ; preds = %1390, %1642
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %1642 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1643

1643:                                             ; preds = %.body536, %1627
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %.body536 ], [ %1628, %1627 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %.body526

.body526:                                         ; preds = %1358, %1643
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1643 ], [ %1359, %1358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body280

1644:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317
  %.sroa.72.4 = phi ptr [ %440, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %560, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %729, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1217, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1536, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %.sroa.01387.4 = phi ptr [ %438, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %558, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %727, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %946, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1215, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1534, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %1645 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1646 unwind label %307

1646:                                             ; preds = %1644
  %1647 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1645)
          to label %1648 unwind label %307

1648:                                             ; preds = %1646
  %1649 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1680

1651:                                             ; preds = %1648
  %1652 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1653 unwind label %.loopexit1574

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !61, !noalias !169
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !61, !noalias !169
  %1658 = icmp eq ptr %1655, %1657
  br i1 %1658, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598, label %1659

1659:                                             ; preds = %1653
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1652)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 unwind label %.loopexit1574

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598:        ; preds = %1659, %1653
  %1660 = getelementptr inbounds nuw i8, ptr %1652, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %1652, i64 40
  %1662 = load ptr, ptr %1661, align 8, !tbaa !66, !noalias !169
  %1663 = load ptr, ptr %1660, align 8, !tbaa !69, !noalias !169
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %.not.i.i.i.i.i599 = icmp eq ptr %1662, %1663
  br i1 %.not.i.i.i.i.i599, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %1667

1667:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %1668 = icmp ugt i64 %1666, 9223372036854775792
  br i1 %1668, label %.noexc.i.i.i605, label %1669, !prof !22

.noexc.i.i.i605:                                  ; preds = %1667
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc608 unwind label %.loopexit.split-lp1575

.noexc608:                                        ; preds = %.noexc.i.i.i605
  unreachable

1669:                                             ; preds = %1667
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1666) #26
          to label %.lr.ph.i.i.i.i.i.i600 unwind label %.loopexit1574

.lr.ph.i.i.i.i.i.i600:                            ; preds = %1669, %.lr.ph.i.i.i.i.i.i600
  %.09.i.i.i.i.i.i601 = phi ptr [ %1672, %.lr.ph.i.i.i.i.i.i600 ], [ %1670, %1669 ]
  %.sroa.04.08.i.i.i.i.i.i602 = phi ptr [ %1671, %.lr.ph.i.i.i.i.i.i600 ], [ %1663, %1669 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i601, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i602, i64 16, i1 false), !tbaa.struct !70, !noalias !169
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i602, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i601, i64 16
  %.not.i.i.i.i.i.i603 = icmp eq ptr %1671, %1662
  br i1 %.not.i.i.i.i.i.i603, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %.lr.ph.i.i.i.i.i.i600, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610: ; preds = %.lr.ph.i.i.i.i.i.i600, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %.sink5628 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1670, %.lr.ph.i.i.i.i.i.i600 ]
  %.0.lcssa.i.i.i.i.i.i604 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1672, %.lr.ph.i.i.i.i.i.i600 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.sink5628, i64 %1666
  %1674 = load ptr, ptr %13, align 8, !tbaa !69
  %1675 = load ptr, ptr %161, align 8, !tbaa !77
  store ptr %.sink5628, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i604, ptr %160, align 8, !tbaa !66
  store ptr %1673, ptr %161, align 8, !tbaa !77
  %.not.i.i.i.i.i611 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i.i611, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1676

1676:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = ptrtoint ptr %1674 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1679) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1574:                                    ; preds = %1651, %1659, %1669
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1575:                           ; preds = %.noexc.i.i.i605
  %lpad.loopexit.split-lp1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1680:                                             ; preds = %1648
  %1681 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1682 unwind label %.loopexit1569

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !61, !noalias !172
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1686 = load ptr, ptr %1685, align 8, !tbaa !61, !noalias !172
  %1687 = icmp eq ptr %1684, %1686
  br i1 %1687, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615, label %1688

1688:                                             ; preds = %1682
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1681)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 unwind label %.loopexit1569

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615:        ; preds = %1688, %1682
  %1689 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 40
  %1691 = load ptr, ptr %1690, align 8, !tbaa !66, !noalias !172
  %1692 = load ptr, ptr %1689, align 8, !tbaa !69, !noalias !172
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %.not.i.i.i.i.i616 = icmp eq ptr %1691, %1692
  br i1 %.not.i.i.i.i.i616, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %1696

1696:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %1697 = icmp ugt i64 %1695, 9223372036854775792
  br i1 %1697, label %.noexc.i.i.i622, label %1698, !prof !22

.noexc.i.i.i622:                                  ; preds = %1696
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc625 unwind label %.loopexit.split-lp1570

.noexc625:                                        ; preds = %.noexc.i.i.i622
  unreachable

1698:                                             ; preds = %1696
  %1699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1695) #26
          to label %.lr.ph.i.i.i.i.i.i617 unwind label %.loopexit1569

.lr.ph.i.i.i.i.i.i617:                            ; preds = %1698, %.lr.ph.i.i.i.i.i.i617
  %.09.i.i.i.i.i.i618 = phi ptr [ %1701, %.lr.ph.i.i.i.i.i.i617 ], [ %1699, %1698 ]
  %.sroa.04.08.i.i.i.i.i.i619 = phi ptr [ %1700, %.lr.ph.i.i.i.i.i.i617 ], [ %1692, %1698 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i618, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i619, i64 16, i1 false), !tbaa.struct !70, !noalias !172
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i619, i64 16
  %1701 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i618, i64 16
  %.not.i.i.i.i.i.i620 = icmp eq ptr %1700, %1691
  br i1 %.not.i.i.i.i.i.i620, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %.lr.ph.i.i.i.i.i.i617, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627: ; preds = %.lr.ph.i.i.i.i.i.i617, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %.sink5629 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1699, %.lr.ph.i.i.i.i.i.i617 ]
  %.0.lcssa.i.i.i.i.i.i621 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1701, %.lr.ph.i.i.i.i.i.i617 ]
  %1702 = getelementptr inbounds nuw i8, ptr %.sink5629, i64 %1695
  %1703 = load ptr, ptr %13, align 8, !tbaa !69
  %1704 = load ptr, ptr %161, align 8, !tbaa !77
  store ptr %.sink5629, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i621, ptr %160, align 8, !tbaa !66
  store ptr %1702, ptr %161, align 8, !tbaa !77
  %.not.i.i.i.i.i628 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i.i.i628, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1705

1705:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = ptrtoint ptr %1703 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1703, i64 noundef %1708) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1569:                                    ; preds = %1680, %1688, %1698
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1570:                           ; preds = %.noexc.i.i.i622
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1709:                                             ; preds = %366
  %1710 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1715, label %1712

1712:                                             ; preds = %1709
  %1713 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1715:                                             ; preds = %1712, %1709
  %1716 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !175
  %1717 = icmp eq i8 %1716, 0
  br i1 %1717, label %1718, label %1724, !prof !49

1718:                                             ; preds = %1715
  %1719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  %.not.i633 = icmp eq i32 %1719, 0
  br i1 %.not.i633, label %1724, label %1720

1720:                                             ; preds = %1718
  %1721 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1722 unwind label %1729, !noalias !175

1722:                                             ; preds = %1720
  store i32 %1721, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %1723 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !175
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %1724

1724:                                             ; preds = %1722, %1718, %1715
  %1725 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %.not.i.i.i632 = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i632, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1724
  %1726 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %1727 = load i32, ptr %1726, align 4, !tbaa !50
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1751, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1729:                                             ; preds = %1720
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1724
  %1731 = sext i32 %1725 to i64
  %1732 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !175
  %1733 = getelementptr inbounds nuw [4 x i8], ptr %1732, i64 %1731
  %1734 = load i32, ptr %1733, align 4, !tbaa !56, !noalias !175
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %1733, align 4, !tbaa !56, !noalias !175
  %1736 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %1737 = load i32, ptr %1736, align 4, !tbaa !50
  %1738 = icmp eq i32 %1737, %1725
  %1739 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1740 = trunc nuw i8 %1739 to i1
  br i1 %1740, label %1741, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1741:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1742 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %1742, i64 %1731
  %1744 = load i32, ptr %1743, align 4, !tbaa !56
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 4, !tbaa !56
  %1746 = icmp sgt i32 %1744, 1
  br i1 %1746, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1747

1747:                                             ; preds = %1741
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1725)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1748

1748:                                             ; preds = %1747
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1741, %1747
  br i1 %1738, label %1751, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1751:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1752 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1753 unwind label %1873

1753:                                             ; preds = %1751
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1752)
          to label %.noexc642 unwind label %1873

.noexc642:                                        ; preds = %1753
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !61
  %1756 = load ptr, ptr %1755, align 8, !tbaa !84
  %.not.i.i638 = icmp eq ptr %1756, null
  br i1 %.not.i.i638, label %1760, label %1757

1757:                                             ; preds = %.noexc642
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 36
  %1759 = load i32, ptr %1758, align 4, !tbaa !90
  br label %1764

1760:                                             ; preds = %.noexc642
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !91
  %1763 = load i8, ptr %1762, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i641 = zext i8 %1763 to i32
  br label %1764

1764:                                             ; preds = %1760, %1757
  %.sroa.4.0.i639 = phi i32 [ %.sroa.4.8.insert.ext.i641, %1760 ], [ %1759, %1757 ]
  %1765 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1766 unwind label %1873

1766:                                             ; preds = %1764
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1765)
          to label %.noexc648 unwind label %1873

.noexc648:                                        ; preds = %1766
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !61
  %1769 = load ptr, ptr %1768, align 8, !tbaa !84
  %.not.i.i644 = icmp eq ptr %1769, null
  br i1 %.not.i.i644, label %1773, label %1770

1770:                                             ; preds = %.noexc648
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 36
  %1772 = load i32, ptr %1771, align 4, !tbaa !90
  br label %1777

1773:                                             ; preds = %.noexc648
  %1774 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !91
  %1776 = load i8, ptr %1775, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i647 = zext i8 %1776 to i32
  br label %1777

1777:                                             ; preds = %1773, %1770
  %.sroa.4.0.i645 = phi i32 [ %.sroa.4.8.insert.ext.i647, %1773 ], [ %1772, %1770 ]
  %1778 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1779 unwind label %1873

1779:                                             ; preds = %1777
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1778)
          to label %.noexc654 unwind label %1873

.noexc654:                                        ; preds = %1779
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !61
  %1782 = load ptr, ptr %1781, align 8, !tbaa !84
  %.not.i.i650 = icmp eq ptr %1782, null
  br i1 %.not.i.i650, label %1786, label %1783

1783:                                             ; preds = %.noexc654
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 36
  %1785 = load i32, ptr %1784, align 4, !tbaa !90
  br label %1790

1786:                                             ; preds = %.noexc654
  %1787 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1788 = load ptr, ptr %1787, align 8, !tbaa !91
  %1789 = load i8, ptr %1788, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i653 = zext i8 %1789 to i32
  br label %1790

1790:                                             ; preds = %1786, %1783
  %.sroa.4.0.i651 = phi i32 [ %.sroa.4.8.insert.ext.i653, %1786 ], [ %1785, %1783 ]
  %1791 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1792 unwind label %1873

1792:                                             ; preds = %1790
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1791)
          to label %.noexc660 unwind label %1873

.noexc660:                                        ; preds = %1792
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1794 = load ptr, ptr %1793, align 8, !tbaa !61
  %1795 = load ptr, ptr %1794, align 8, !tbaa !84
  %.not.i.i656 = icmp eq ptr %1795, null
  br i1 %.not.i.i656, label %1799, label %1796

1796:                                             ; preds = %.noexc660
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 36
  %1798 = load i32, ptr %1797, align 4, !tbaa !90
  br label %1803

1799:                                             ; preds = %.noexc660
  %1800 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !91
  %1802 = load i8, ptr %1801, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i659 = zext i8 %1802 to i32
  br label %1803

1803:                                             ; preds = %1796, %1799
  %.sroa.4.0.i657 = phi i32 [ %.sroa.4.8.insert.ext.i659, %1799 ], [ %1798, %1796 ]
  %1804 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %1805 unwind label %1873

1805:                                             ; preds = %1803
  store ptr %1756, ptr %1804, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 8
  store i32 %.sroa.4.0.i639, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 16
  store ptr %1769, ptr %.sroa.63966.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx3967 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  store i32 %.sroa.4.0.i645, ptr %.sroa.7.0..sroa_idx3967, align 8
  %.sroa.83968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 32
  store ptr %1782, ptr %.sroa.83968.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 40
  store i32 %.sroa.4.0.i651, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.103969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 48
  store ptr %1795, ptr %.sroa.103969.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1804, i64 56
  store i32 %.sroa.4.0.i657, ptr %.sroa.11.0..sroa_idx, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 64
  %1807 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1808 unwind label %307

1808:                                             ; preds = %1805
  %1809 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1807)
          to label %1810 unwind label %307

1810:                                             ; preds = %1808
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1811 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !178
  %1812 = icmp eq i8 %1811, 0
  br i1 %1812, label %1813, label %1819, !prof !49

1813:                                             ; preds = %1810
  %1814 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  %.not.i665 = icmp eq i32 %1814, 0
  br i1 %.not.i665, label %1819, label %1815

1815:                                             ; preds = %1813
  %1816 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %1817 unwind label %1827, !noalias !178

1817:                                             ; preds = %1815
  store i32 %1816, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %1818 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %1819

1819:                                             ; preds = %1817, %1813, %1810
  %1820 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %.not.i.i.i664 = icmp eq i32 %1820, 0
  br i1 %.not.i.i.i664, label %1829, label %1821

1821:                                             ; preds = %1819
  %1822 = sext i32 %1820 to i64
  %1823 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !178
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %1823, i64 %1822
  %1825 = load i32, ptr %1824, align 4, !tbaa !56, !noalias !178
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %1824, align 4, !tbaa !56, !noalias !178
  br label %1829

1827:                                             ; preds = %1815
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %.body666

1829:                                             ; preds = %1821, %1819
  store i32 %1820, ptr %35, align 4, !tbaa !50, !alias.scope !178
  %1830 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1831 unwind label %.loopexit1564

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !61, !noalias !181
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  %1835 = load ptr, ptr %1834, align 8, !tbaa !61, !noalias !181
  %1836 = icmp eq ptr %1833, %1835
  br i1 %1836, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668, label %1837

1837:                                             ; preds = %1831
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1830)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 unwind label %.loopexit1564

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668:        ; preds = %1837, %1831
  %1838 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1839 = getelementptr inbounds nuw i8, ptr %1830, i64 40
  %1840 = load ptr, ptr %1839, align 8, !tbaa !66, !noalias !181
  %1841 = load ptr, ptr %1838, align 8, !tbaa !69, !noalias !181
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = sub i64 %1842, %1843
  %.not.i.i.i.i.i669 = icmp eq ptr %1840, %1841
  br i1 %.not.i.i.i.i.i669, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %1845

1845:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %1846 = icmp ugt i64 %1844, 9223372036854775792
  br i1 %1846, label %.noexc.i.i.i675, label %1847, !prof !22

.noexc.i.i.i675:                                  ; preds = %1845
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc678 unwind label %.loopexit.split-lp1565

.noexc678:                                        ; preds = %.noexc.i.i.i675
  unreachable

1847:                                             ; preds = %1845
  %1848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1844) #26
          to label %.lr.ph.i.i.i.i.i.i670 unwind label %.loopexit1564

.lr.ph.i.i.i.i.i.i670:                            ; preds = %1847, %.lr.ph.i.i.i.i.i.i670
  %.09.i.i.i.i.i.i671 = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i670 ], [ %1848, %1847 ]
  %.sroa.04.08.i.i.i.i.i.i672 = phi ptr [ %1849, %.lr.ph.i.i.i.i.i.i670 ], [ %1841, %1847 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i671, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i672, i64 16, i1 false), !tbaa.struct !70, !noalias !181
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i672, i64 16
  %1850 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i671, i64 16
  %.not.i.i.i.i.i.i673 = icmp eq ptr %1849, %1840
  br i1 %.not.i.i.i.i.i.i673, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %.lr.ph.i.i.i.i.i.i670, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680: ; preds = %.lr.ph.i.i.i.i.i.i670, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %.sink5630 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1848, %.lr.ph.i.i.i.i.i.i670 ]
  %.0.lcssa.i.i.i.i.i.i674 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1850, %.lr.ph.i.i.i.i.i.i670 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.sink5630, i64 %1844
  %1852 = load ptr, ptr %13, align 8, !tbaa !69
  %1853 = load ptr, ptr %161, align 8, !tbaa !77
  store ptr %.sink5630, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i674, ptr %160, align 8, !tbaa !66
  store ptr %1851, ptr %161, align 8, !tbaa !77
  %.not.i.i.i.i.i681 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i.i681, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684, label %1854

1854:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = ptrtoint ptr %1852 to i64
  %1857 = sub i64 %1855, %1856
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1857) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684: ; preds = %1854, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680
  %1858 = load i32, ptr %35, align 4, !tbaa !50
  %1859 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1860 = trunc nuw i8 %1859 to i1
  %1861 = icmp ne i32 %1858, 0
  %or.cond.i.i685 = and i1 %1861, %1860
  br i1 %or.cond.i.i685, label %1862, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686

1862:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684
  %1863 = sext i32 %1858 to i64
  %1864 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1865 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %1863
  %1866 = load i32, ptr %1865, align 4, !tbaa !56
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 4, !tbaa !56
  %1868 = icmp sgt i32 %1866, 1
  br i1 %1868, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686, label %1869

1869:                                             ; preds = %1862
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1858)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 unwind label %1870

1870:                                             ; preds = %1869
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit686:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684, %1862, %1869
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1873:                                             ; preds = %1803, %1792, %1779, %1766, %1753, %1790, %1777, %1764, %1751
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1564:                                    ; preds = %1829, %1837, %1847
  %lpad.loopexit1566 = landingpad { ptr, i32 }
          cleanup
  br label %1875

.loopexit.split-lp1565:                           ; preds = %.noexc.i.i.i675
  %lpad.loopexit.split-lp1567 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1875:                                             ; preds = %.loopexit.split-lp1565, %.loopexit1564
  %lpad.phi1568 = phi { ptr, i32 } [ %lpad.loopexit1566, %.loopexit1564 ], [ %lpad.loopexit.split-lp1567, %.loopexit.split-lp1565 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %.body666

.body666:                                         ; preds = %1827, %1875
  %.pn = phi { ptr, i32 } [ %lpad.phi1568, %1875 ], [ %1828, %1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614: ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, %1705, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, %1676, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686, %1712, %361
  %.sroa.72.3 = phi ptr [ %331, %361 ], [ null, %1712 ], [ %.sroa.72.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %1806, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ %.sroa.72.4, %1676 ], [ %.sroa.72.4, %1705 ], [ %.sroa.72.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.26.0 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %361 ], [ null, %1712 ], [ %.sroa.72.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %1806, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ %.sroa.72.4, %1676 ], [ %.sroa.72.4, %1705 ], [ %.sroa.72.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.01387.3 = phi ptr [ %.sink, %361 ], [ null, %1712 ], [ %.sroa.01387.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %1804, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ %.sroa.01387.4, %1676 ], [ %.sroa.01387.4, %1705 ], [ %.sroa.01387.4, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %not..0153 = phi i1 [ true, %361 ], [ true, %1712 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ false, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ true, %1676 ], [ true, %1705 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %1876 = ptrtoint ptr %.sroa.26.0 to i64
  %1877 = ptrtoint ptr %.sroa.01387.3 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = lshr exact i64 %1878, 4
  %1880 = trunc i64 %1879 to i32
  %1881 = icmp sgt i32 %1880, 0
  br i1 %1881, label %.lr.ph2904.preheader, label %._crit_edge2905.thread

.lr.ph2904.preheader:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614
  %wide.trip.count = and i64 %1879, 2147483647
  br label %.lr.ph2904

._crit_edge2905:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  br i1 %.1155, label %2021, label %._crit_edge2905.thread

.lr.ph2904:                                       ; preds = %.lr.ph2904.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph2904.preheader ], [ %indvars.iv.next3956, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.01542903 = phi i1 [ false, %.lr.ph2904.preheader ], [ %.1155, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.01299.02901 = phi ptr [ null, %.lr.ph2904.preheader ], [ %.sroa.01299.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.18.02900 = phi ptr [ null, %.lr.ph2904.preheader ], [ %.sroa.18.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.31.02899 = phi ptr [ null, %.lr.ph2904.preheader ], [ %.sroa.31.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.81296)
  %1882 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.01387.3, i64 %indvars.iv3955
  %.sroa.01288.0.copyload = load ptr, ptr %1882, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %.sroa.71291.0.copyload = load i8, ptr %.sroa.71291.0..sroa_idx, align 8
  %.sroa.81296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1882, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx, i64 7, i1 false), !tbaa.struct !184
  %.not257 = icmp eq ptr %.sroa.01288.0.copyload, null
  br i1 %.not257, label %1885, label %.preheader1534

.preheader1534:                                   ; preds = %.lr.ph2904
  %1883 = trunc nuw nsw i64 %indvars.iv3955 to i32
  %1884 = shl nuw i32 1, %1883
  br label %1931

1885:                                             ; preds = %.lr.ph2904
  %1886 = icmp eq i8 %.sroa.71291.0.copyload, 1
  %.not.i.i687 = icmp eq ptr %.sroa.18.02900, %.sroa.31.02899
  br i1 %1886, label %1887, label %1909

1887:                                             ; preds = %1885
  br i1 %.not.i.i687, label %1890, label %1888

1888:                                             ; preds = %1887
  store i32 -2, ptr %.sroa.18.02900, align 4, !tbaa !56
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.18.02900, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1890:                                             ; preds = %1887
  %1891 = ptrtoint ptr %.sroa.18.02900 to i64
  %1892 = ptrtoint ptr %.sroa.01299.02901 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp eq i64 %1893, 9223372036854775804
  br i1 %1894, label %1895, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1895:                                             ; preds = %1890
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc689 unwind label %.loopexit.split-lp1560

.noexc689:                                        ; preds = %1895
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1890
  %1896 = ashr exact i64 %1893, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1896, i64 1)
  %1897 = add nsw i64 %.sroa.speculated.i.i.i.i, %1896
  %1898 = icmp ult i64 %1897, %1896
  %1899 = call i64 @llvm.umin.i64(i64 %1897, i64 2305843009213693951)
  %1900 = select i1 %1898, i64 2305843009213693951, i64 %1899
  %.not.i.i.i.i688 = icmp ne i64 %1900, 0
  call void @llvm.assume(i1 %.not.i.i.i.i688)
  %1901 = shl nuw nsw i64 %1900, 2
  %1902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1901) #26
          to label %.noexc690 unwind label %.loopexit1559

.noexc690:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1903 = getelementptr inbounds i8, ptr %1902, i64 %1893
  store i32 -2, ptr %1903, align 4, !tbaa !56
  %1904 = icmp sgt i64 %1893, 0
  br i1 %1904, label %1905, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1905:                                             ; preds = %.noexc690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1902, ptr align 4 %.sroa.01299.02901, i64 %1893, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1905, %.noexc690
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01299.02901, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1907

1907:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.02901, i64 noundef %1893) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1907, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1908 = getelementptr inbounds nuw [4 x i8], ptr %1902, i64 %1900
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1559:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1561 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1560:                           ; preds = %1895
  %lpad.loopexit.split-lp1562 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1909:                                             ; preds = %1885
  br i1 %.not.i.i687, label %1912, label %1910

1910:                                             ; preds = %1909
  store i32 -1, ptr %.sroa.18.02900, align 4, !tbaa !56
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.18.02900, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1912:                                             ; preds = %1909
  %1913 = ptrtoint ptr %.sroa.18.02900 to i64
  %1914 = ptrtoint ptr %.sroa.01299.02901 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = icmp eq i64 %1915, 9223372036854775804
  br i1 %1916, label %1917, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692

1917:                                             ; preds = %1912
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc698 unwind label %.loopexit.split-lp1555

.noexc698:                                        ; preds = %1917
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692: ; preds = %1912
  %1918 = ashr exact i64 %1915, 2
  %.sroa.speculated.i.i.i.i693 = call i64 @llvm.umax.i64(i64 %1918, i64 1)
  %1919 = add nsw i64 %.sroa.speculated.i.i.i.i693, %1918
  %1920 = icmp ult i64 %1919, %1918
  %1921 = call i64 @llvm.umin.i64(i64 %1919, i64 2305843009213693951)
  %1922 = select i1 %1920, i64 2305843009213693951, i64 %1921
  %.not.i.i.i.i694 = icmp ne i64 %1922, 0
  call void @llvm.assume(i1 %.not.i.i.i.i694)
  %1923 = shl nuw nsw i64 %1922, 2
  %1924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1923) #26
          to label %.noexc699 unwind label %.loopexit1554

.noexc699:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %1925 = getelementptr inbounds i8, ptr %1924, i64 %1915
  store i32 -1, ptr %1925, align 4, !tbaa !56
  %1926 = icmp sgt i64 %1915, 0
  br i1 %1926, label %1927, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

1927:                                             ; preds = %.noexc699
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1924, ptr align 4 %.sroa.01299.02901, i64 %1915, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695: ; preds = %1927, %.noexc699
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %.not.i17.i.i.i696 = icmp eq ptr %.sroa.01299.02901, null
  br i1 %.not.i17.i.i.i696, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, label %1929

1929:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.02901, i64 noundef %1915) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697: ; preds = %1929, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  %1930 = getelementptr inbounds nuw [4 x i8], ptr %1924, i64 %1922
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1554:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %lpad.loopexit1556 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1555:                           ; preds = %1917
  %lpad.loopexit.split-lp1557 = landingpad { ptr, i32 }
          cleanup
  br label %2020

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %1910, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, %1888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.31.1 = phi ptr [ %.sroa.31.02899, %1888 ], [ %1908, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1930, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.31.02899, %1910 ]
  %.sroa.18.1 = phi ptr [ %1889, %1888 ], [ %1906, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1928, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %1911, %1910 ]
  %.sroa.01299.1 = phi ptr [ %.sroa.01299.02901, %1888 ], [ %1902, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1924, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.01299.02901, %1910 ]
  %spec.select = select i1 %not..0153, i1 true, i1 %.01542903
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1931:                                             ; preds = %.preheader1534, %1945
  %indvars.iv = phi i64 [ 0, %.preheader1534 ], [ %indvars.iv.next, %1945 ]
  %.0160 = phi i1 [ true, %.preheader1534 ], [ %spec.select271, %1945 ]
  %1932 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %1936

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %1931
  %1933 = sext i32 %1932 to i64
  %1934 = icmp slt i64 %indvars.iv, %1933
  br i1 %1934, label %1938, label %1935

1935:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  br i1 %.0160, label %1946, label %1968

1936:                                             ; preds = %1940, %1938, %1931
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1938:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8, !tbaa !185
  store i64 %indvars.iv, ptr %162, align 8, !tbaa !187
  %1939 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1940 unwind label %1936

1940:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1941 = trunc nuw nsw i64 %indvars.iv to i32
  %1942 = xor i32 %1884, %1941
  %1943 = sext i32 %1942 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !185
  store i64 %1943, ptr %163, align 8, !tbaa !187
  %1944 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1945 unwind label %1936

1945:                                             ; preds = %1940
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not268 = icmp eq i8 %1939, %1944
  %spec.select271 = select i1 %.not268, i1 %.0160, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %1931, !llvm.loop !189

1946:                                             ; preds = %1935
  %.not.i.i705 = icmp eq ptr %.sroa.18.02900, %.sroa.31.02899
  br i1 %.not.i.i705, label %1949, label %1947

1947:                                             ; preds = %1946
  store i32 -1, ptr %.sroa.18.02900, align 4, !tbaa !56
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.18.02900, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1949:                                             ; preds = %1946
  %1950 = ptrtoint ptr %.sroa.18.02900 to i64
  %1951 = ptrtoint ptr %.sroa.01299.02901 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = icmp eq i64 %1952, 9223372036854775804
  br i1 %1953, label %1954, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706

1954:                                             ; preds = %1949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc712 unwind label %.loopexit.split-lp1550

.noexc712:                                        ; preds = %1954
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706: ; preds = %1949
  %1955 = ashr exact i64 %1952, 2
  %.sroa.speculated.i.i.i.i707 = call i64 @llvm.umax.i64(i64 %1955, i64 1)
  %1956 = add nsw i64 %.sroa.speculated.i.i.i.i707, %1955
  %1957 = icmp ult i64 %1956, %1955
  %1958 = call i64 @llvm.umin.i64(i64 %1956, i64 2305843009213693951)
  %1959 = select i1 %1957, i64 2305843009213693951, i64 %1958
  %.not.i.i.i.i708 = icmp ne i64 %1959, 0
  call void @llvm.assume(i1 %.not.i.i.i.i708)
  %1960 = shl nuw nsw i64 %1959, 2
  %1961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1960) #26
          to label %.noexc713 unwind label %.loopexit1549

.noexc713:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %1962 = getelementptr inbounds i8, ptr %1961, i64 %1952
  store i32 -1, ptr %1962, align 4, !tbaa !56
  %1963 = icmp sgt i64 %1952, 0
  br i1 %1963, label %1964, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

1964:                                             ; preds = %.noexc713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1961, ptr align 4 %.sroa.01299.02901, i64 %1952, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709: ; preds = %1964, %.noexc713
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %.not.i17.i.i.i710 = icmp eq ptr %.sroa.01299.02901, null
  br i1 %.not.i17.i.i.i710, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, label %1966

1966:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.02901, i64 noundef %1952) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711: ; preds = %1966, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  %1967 = getelementptr inbounds nuw [4 x i8], ptr %1961, i64 %1959
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1549:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1550:                           ; preds = %1954
  %lpad.loopexit.split-lp1552 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1968:                                             ; preds = %1935
  %1969 = load ptr, ptr %164, align 8, !tbaa !66
  %1970 = load ptr, ptr %36, align 8, !tbaa !69
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = lshr exact i64 %1973, 4
  %1975 = trunc i64 %1974 to i32
  %.not.i.i715 = icmp eq ptr %.sroa.18.02900, %.sroa.31.02899
  br i1 %.not.i.i715, label %1977, label %1976

1976:                                             ; preds = %1968
  store i32 %1975, ptr %.sroa.18.02900, align 4, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

1977:                                             ; preds = %1968
  %1978 = ptrtoint ptr %.sroa.18.02900 to i64
  %1979 = ptrtoint ptr %.sroa.01299.02901 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp eq i64 %1980, 9223372036854775804
  br i1 %1981, label %1982, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716

1982:                                             ; preds = %1977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc722 unwind label %.loopexit.split-lp1540

.noexc722:                                        ; preds = %1982
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716: ; preds = %1977
  %1983 = ashr exact i64 %1980, 2
  %.sroa.speculated.i.i.i.i717 = call i64 @llvm.umax.i64(i64 %1983, i64 1)
  %1984 = add nsw i64 %.sroa.speculated.i.i.i.i717, %1983
  %1985 = icmp ult i64 %1984, %1983
  %1986 = call i64 @llvm.umin.i64(i64 %1984, i64 2305843009213693951)
  %1987 = select i1 %1985, i64 2305843009213693951, i64 %1986
  %.not.i.i.i.i718 = icmp ne i64 %1987, 0
  call void @llvm.assume(i1 %.not.i.i.i.i718)
  %1988 = shl nuw nsw i64 %1987, 2
  %1989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1988) #26
          to label %.noexc723 unwind label %.loopexit1539

.noexc723:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %1990 = getelementptr inbounds i8, ptr %1989, i64 %1980
  store i32 %1975, ptr %1990, align 4, !tbaa !56
  %1991 = icmp sgt i64 %1980, 0
  br i1 %1991, label %1992, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

1992:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1989, ptr align 4 %.sroa.01299.02901, i64 %1980, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719: ; preds = %1992, %.noexc723
  %.not.i17.i.i.i720 = icmp eq ptr %.sroa.01299.02901, null
  br i1 %.not.i17.i.i.i720, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, label %1993

1993:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.02901, i64 noundef %1980) #24
  %.pre4045.pre = load ptr, ptr %164, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721: ; preds = %1993, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  %.pre4045 = phi ptr [ %.pre4045.pre, %1993 ], [ %1969, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719 ]
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %1989, i64 %1987
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

_ZNSt6vectorIiSaIiEE9push_backEOi.exit724:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, %1976
  %1995 = phi ptr [ %.pre4045, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %1969, %1976 ]
  %.sroa.31.8 = phi ptr [ %1994, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.31.02899, %1976 ]
  %.pn1533 = phi ptr [ %1990, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.18.02900, %1976 ]
  %.sroa.01299.8 = phi ptr [ %1989, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.01299.02901, %1976 ]
  %.sroa.18.6 = getelementptr inbounds nuw i8, ptr %.pn1533, i64 4
  %1996 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %1995, %1996
  br i1 %.not.i725, label %2000, label %1997

1997:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724
  store ptr %.sroa.01288.0.copyload, ptr %1995, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx1292 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store i8 %.sroa.71291.0.copyload, ptr %.sroa.71291.0..sroa_idx1292, align 8
  %.sroa.81296.0..sroa_idx1297 = getelementptr inbounds nuw i8, ptr %1995, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx1297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, i64 7, i1 false), !tbaa.struct !184
  %1998 = load ptr, ptr %164, align 8, !tbaa !66
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  store ptr %1999, ptr %164, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

2000:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724
  %2001 = load ptr, ptr %36, align 8, !tbaa !69
  %2002 = ptrtoint ptr %1995 to i64
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = icmp eq i64 %2004, 9223372036854775792
  br i1 %2005, label %2006, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2006:                                             ; preds = %2000
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc728 unwind label %.loopexit.split-lp1545

.noexc728:                                        ; preds = %2006
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2000
  %2007 = ashr exact i64 %2004, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2007, i64 1)
  %2008 = add nsw i64 %.sroa.speculated.i.i.i, %2007
  %2009 = icmp ult i64 %2008, %2007
  %2010 = call i64 @llvm.umin.i64(i64 %2008, i64 576460752303423487)
  %2011 = select i1 %2009, i64 576460752303423487, i64 %2010
  %.not.i.i.i726 = icmp ne i64 %2011, 0
  call void @llvm.assume(i1 %.not.i.i.i726)
  %2012 = shl nuw nsw i64 %2011, 4
  %2013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2012) #26
          to label %.noexc729 unwind label %.loopexit1544

.noexc729:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2004
  store ptr %.sroa.01288.0.copyload, ptr %2014, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx1294 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  store i8 %.sroa.71291.0.copyload, ptr %.sroa.71291.0..sroa_idx1294, align 8
  %.sroa.81296.0..sroa_idx1298 = getelementptr inbounds nuw i8, ptr %2014, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx1298, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, i64 7, i1 false), !tbaa.struct !184
  %.not10.i.i.i.i.i = icmp eq ptr %2001, %1995
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc729, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2016, %.lr.ph.i.i.i.i.i ], [ %2013, %.noexc729 ]
  %.0911.i.i.i.i.i = phi ptr [ %2015, %.lr.ph.i.i.i.i.i ], [ %2001, %.noexc729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !190
  %2015 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2016 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i727 = icmp eq ptr %2015, %1995
  br i1 %.not.i.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc729
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2013, %.noexc729 ], [ %2016, %.lr.ph.i.i.i.i.i ]
  %2017 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2001, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2018

2018:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2004) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %2013, ptr %36, align 8, !tbaa !69
  store ptr %2017, ptr %164, align 8, !tbaa !66
  %2019 = getelementptr inbounds nuw [16 x i8], ptr %2013, i64 %2011
  store ptr %2019, ptr %165, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1539:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %lpad.loopexit1541 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1540:                           ; preds = %1982
  %lpad.loopexit.split-lp1542 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit1544:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1546 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1545:                           ; preds = %2006
  %lpad.loopexit.split-lp1547 = landingpad { ptr, i32 }
          cleanup
  br label %2020

_ZNSt6vectorIiSaIiEE9push_backEOi.exit714:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1997, %1947, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.31.3 = phi ptr [ %.sroa.31.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.31.02899, %1947 ], [ %1967, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.31.8, %1997 ], [ %.sroa.31.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1948, %1947 ], [ %1965, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.18.6, %1997 ], [ %.sroa.18.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.01299.3 = phi ptr [ %.sroa.01299.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.01299.02901, %1947 ], [ %1961, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.01299.8, %1997 ], [ %.sroa.01299.8, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1155 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %1947 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.01542903, %1997 ], [ %.01542903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.81296)
  %indvars.iv.next3956 = add nuw nsw i64 %indvars.iv3955, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3956, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2905, label %.lr.ph2904, !llvm.loop !195

2020:                                             ; preds = %.loopexit1544, %.loopexit.split-lp1545, %.loopexit1539, %.loopexit.split-lp1540, %.loopexit1549, %.loopexit.split-lp1550, %.loopexit1554, %.loopexit.split-lp1555, %.loopexit1559, %.loopexit.split-lp1560, %1936
  %.sroa.31.2 = phi ptr [ %.sroa.18.02900, %.loopexit.split-lp1540 ], [ %.sroa.18.02900, %.loopexit.split-lp1560 ], [ %.sroa.31.02899, %1936 ], [ %.sroa.18.02900, %.loopexit.split-lp1555 ], [ %.sroa.18.02900, %.loopexit.split-lp1550 ], [ %.sroa.18.02900, %.loopexit1559 ], [ %.sroa.18.02900, %.loopexit1554 ], [ %.sroa.18.02900, %.loopexit1549 ], [ %.sroa.18.02900, %.loopexit1539 ], [ %.sroa.31.8, %.loopexit1544 ], [ %.sroa.31.8, %.loopexit.split-lp1545 ]
  %.sroa.01299.2 = phi ptr [ %.sroa.01299.02901, %.loopexit.split-lp1540 ], [ %.sroa.01299.02901, %.loopexit.split-lp1560 ], [ %.sroa.01299.02901, %1936 ], [ %.sroa.01299.02901, %.loopexit.split-lp1555 ], [ %.sroa.01299.02901, %.loopexit.split-lp1550 ], [ %.sroa.01299.02901, %.loopexit1559 ], [ %.sroa.01299.02901, %.loopexit1554 ], [ %.sroa.01299.02901, %.loopexit1549 ], [ %.sroa.01299.02901, %.loopexit1539 ], [ %.sroa.01299.8, %.loopexit1544 ], [ %.sroa.01299.8, %.loopexit.split-lp1545 ]
  %.pn258.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1542, %.loopexit.split-lp1540 ], [ %lpad.loopexit.split-lp1562, %.loopexit.split-lp1560 ], [ %1937, %1936 ], [ %lpad.loopexit.split-lp1557, %.loopexit.split-lp1555 ], [ %lpad.loopexit.split-lp1552, %.loopexit.split-lp1550 ], [ %lpad.loopexit1561, %.loopexit1559 ], [ %lpad.loopexit1556, %.loopexit1554 ], [ %lpad.loopexit1551, %.loopexit1549 ], [ %lpad.loopexit1541, %.loopexit1539 ], [ %lpad.loopexit1546, %.loopexit1544 ], [ %lpad.loopexit.split-lp1547, %.loopexit.split-lp1545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.81296)
  br label %3397

2021:                                             ; preds = %._crit_edge2905
  %2022 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %2023 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2022)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2047

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %2021
  %2024 = load ptr, ptr %164, align 8, !tbaa !66
  %2025 = load ptr, ptr %36, align 8, !tbaa !69
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = lshr exact i64 %2028, 4
  %2030 = trunc i64 %2029 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef %2023, i32 noundef %1880, i32 noundef %2030)
          to label %2031 unwind label %2047

2031:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2032 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2037, label %2034

2034:                                             ; preds = %2031
  %2035 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %.loopexit

2037:                                             ; preds = %2034, %2031
  %2038 = load ptr, ptr %164, align 8, !tbaa !66
  %2039 = load ptr, ptr %36, align 8, !tbaa !69
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = lshr exact i64 %2042, 4
  %2044 = trunc i64 %2043 to i32
  %2045 = sub i32 4, %2044
  %.not = icmp eq i32 %2044, 4
  br i1 %.not, label %.loopexit, label %.preheader1537

.preheader1537:                                   ; preds = %2037
  %2046 = icmp slt i32 %2044, 4
  br i1 %2046, label %.lr.ph2912.preheader, label %.preheader1536

.lr.ph2912.preheader:                             ; preds = %.preheader1537
  %smax = call i32 @llvm.smax.i32(i32 %2045, i32 1)
  br label %.lr.ph2912

.preheader1536:                                   ; preds = %2086, %.preheader1537
  %.not15282913 = icmp eq ptr %.sroa.01299.3, %.sroa.18.2
  br i1 %.not15282913, label %.loopexit, label %.lr.ph2915

2047:                                             ; preds = %2021, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %3397

.lr.ph2912:                                       ; preds = %.lr.ph2912.preheader, %2086
  %.01572911 = phi i32 [ %2087, %2086 ], [ 0, %.lr.ph2912.preheader ]
  %2049 = load ptr, ptr %36, align 8, !tbaa !196
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = load ptr, ptr %164, align 8, !tbaa !66
  %2052 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i1229 = icmp eq ptr %2051, %2052
  br i1 %.not.i1229, label %2069, label %2053

2053:                                             ; preds = %.lr.ph2912
  %2054 = icmp eq ptr %2049, %2051
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2053
  store ptr null, ptr %2051, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %2056 = load ptr, ptr %164, align 8, !tbaa !66
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  store ptr %2057, ptr %164, align 8, !tbaa !66
  br label %2086

2058:                                             ; preds = %2053
  %2059 = getelementptr inbounds i8, ptr %2051, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2051, ptr noundef nonnull align 8 dereferenceable(16) %2059, i64 16, i1 false), !tbaa.struct !70
  %2060 = load ptr, ptr %164, align 8, !tbaa !66
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2061, ptr %164, align 8, !tbaa !66
  %2062 = getelementptr inbounds i8, ptr %2060, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2062, %2049
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2063

2063:                                             ; preds = %2058
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2064, %2050
  %2066 = ashr exact i64 %2065, 4
  %2067 = sub nsw i64 0, %2066
  %2068 = getelementptr inbounds [16 x i8], ptr %2060, i64 %2067
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2068, ptr align 8 %2049, i64 %2065, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2063, %2058
  store ptr null, ptr %2049, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx1275 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx1275, align 8
  br label %2086

2069:                                             ; preds = %.lr.ph2912
  %2070 = ptrtoint ptr %2051 to i64
  %2071 = sub i64 %2070, %2050
  %2072 = icmp eq i64 %2071, 9223372036854775792
  br i1 %2072, label %2073, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230

2073:                                             ; preds = %2069
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc1241 unwind label %.loopexit.split-lp

.noexc1241:                                       ; preds = %2073
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230: ; preds = %2069
  %2074 = ashr exact i64 %2071, 4
  %.sroa.speculated.i.i.i1231 = call i64 @llvm.umax.i64(i64 %2074, i64 1)
  %2075 = add nsw i64 %.sroa.speculated.i.i.i1231, %2074
  %2076 = icmp ult i64 %2075, %2074
  %2077 = call i64 @llvm.umin.i64(i64 %2075, i64 576460752303423487)
  %2078 = select i1 %2076, i64 576460752303423487, i64 %2077
  %.not.i.i.i1232 = icmp ne i64 %2078, 0
  call void @llvm.assume(i1 %.not.i.i.i1232)
  %2079 = shl nuw nsw i64 %2078, 4
  %2080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2079) #26
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1538

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230
  store ptr null, ptr %2080, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx1273 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx1273, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %.not10.i.i.i16.i.i = icmp eq ptr %2049, %2051
  br i1 %.not10.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239, label %.lr.ph.i.i.i17.i.i

.lr.ph.i.i.i17.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i17.i.i
  %.012.i.i.i18.i.i = phi ptr [ %2083, %.lr.ph.i.i.i17.i.i ], [ %2081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i19.i.i = phi ptr [ %2082, %.lr.ph.i.i.i17.i.i ], [ %2049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !197
  %2082 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i.i, i64 16
  %2083 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i.i, i64 16
  %.not.i.i.i20.i.i = icmp eq ptr %2082, %2051
  br i1 %.not.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239, label %.lr.ph.i.i.i17.i.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239: ; preds = %.lr.ph.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i21.i.i = phi ptr [ %2081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2083, %.lr.ph.i.i.i17.i.i ]
  %.not.i23.i.i1240 = icmp eq ptr %2049, null
  br i1 %.not.i23.i.i1240, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2084

2084:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239
  call void @_ZdlPvm(ptr noundef nonnull %2049, i64 noundef %2071) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239
  store ptr %2080, ptr %36, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i21.i.i, ptr %164, align 8, !tbaa !66
  %2085 = getelementptr inbounds nuw [16 x i8], ptr %2080, i64 %2078
  store ptr %2085, ptr %165, align 8, !tbaa !77
  br label %2086

2086:                                             ; preds = %2055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2087 = add nuw nsw i32 %.01572911, 1
  %exitcond3957.not = icmp eq i32 %2087, %smax
  br i1 %exitcond3957.not, label %.preheader1536, label %.lr.ph2912, !llvm.loop !201

.loopexit1538:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %3397

.loopexit.split-lp:                               ; preds = %2073
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %3397

.lr.ph2915:                                       ; preds = %.preheader1536, %2092
  %.sroa.01267.02914 = phi ptr [ %2093, %2092 ], [ %.sroa.01299.3, %.preheader1536 ]
  %2088 = load i32, ptr %.sroa.01267.02914, align 4, !tbaa !56
  %2089 = icmp sgt i32 %2088, -1
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %.lr.ph2915
  %2091 = add nsw i32 %2088, %2045
  store i32 %2091, ptr %.sroa.01267.02914, align 4, !tbaa !56
  br label %2092

2092:                                             ; preds = %2090, %.lr.ph2915
  %2093 = getelementptr inbounds nuw i8, ptr %.sroa.01267.02914, i64 4
  %.not1528 = icmp eq ptr %2093, %.sroa.18.2
  br i1 %.not1528, label %.loopexit, label %.lr.ph2915

.loopexit:                                        ; preds = %2092, %.preheader1536, %2037, %2034
  %2094 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %2095 = icmp eq i32 %2094, 0
  %.pre4047 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4049 = load ptr, ptr %36, align 8, !tbaa !69
  %2096 = icmp eq ptr %.pre4049, %.pre4047
  %or.cond = select i1 %2095, i1 %2096, i1 false
  br i1 %or.cond, label %2097, label %2101

2097:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !202
  store i8 0, ptr %166, align 8, !tbaa !15
  %2098 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.pre4049, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 unwind label %2099

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733: ; preds = %2097
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre4046 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4048 = load ptr, ptr %36, align 8, !tbaa !69
  br label %2101

2099:                                             ; preds = %2097
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3397

2101:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733, %.loopexit
  %2102 = phi ptr [ %.pre4049, %.loopexit ], [ %.pre4048, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ]
  %2103 = phi ptr [ %.pre4047, %.loopexit ], [ %.pre4046, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2102 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = lshr exact i64 %2106, 4
  %2108 = trunc i64 %2107 to i32
  %2109 = shl nuw i32 1, %2108
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 0, i32 noundef %2109)
          to label %.preheader1535 unwind label %2119

.preheader1535:                                   ; preds = %2101
  %wide.trip.count3961 = and i64 %1879, 2147483647
  br label %2110

2110:                                             ; preds = %.preheader1535, %2136
  %indvars.iv3963 = phi i64 [ 0, %.preheader1535 ], [ %indvars.iv.next3964, %2136 ]
  %2111 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735 unwind label %2121

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735: ; preds = %2110
  %2112 = sext i32 %2111 to i64
  %2113 = icmp slt i64 %indvars.iv3963, %2112
  br i1 %2113, label %.lr.ph2918.preheader, label %2115

.lr.ph2918.preheader:                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2114 = trunc nuw nsw i64 %indvars.iv3963 to i32
  br label %.lr.ph2918

2115:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2116 = load ptr, ptr %36, align 8, !tbaa !196
  %2117 = load ptr, ptr %164, align 8, !tbaa !196
  %2118 = icmp eq ptr %2116, %2117
  br i1 %2118, label %2141, label %2226

2119:                                             ; preds = %2101
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %3396

2121:                                             ; preds = %2110
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %3395

._crit_edge2919:                                  ; preds = %2130
  %2123 = sext i32 %2133 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !185
  store i64 %2123, ptr %167, align 8, !tbaa !187
  %2124 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %2134 unwind label %2139

.lr.ph2918:                                       ; preds = %.lr.ph2918.preheader, %2130
  %indvars.iv3958 = phi i64 [ 0, %.lr.ph2918.preheader ], [ %indvars.iv.next3959, %2130 ]
  %.0732916 = phi i32 [ 0, %.lr.ph2918.preheader ], [ %2133, %2130 ]
  %2125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01299.3, i64 %indvars.iv3958
  %2126 = load i32, ptr %2125, align 4, !tbaa !56
  switch i32 %2126, label %2127 [
    i32 -2, label %2130
    i32 -1, label %.fold.split
  ]

2127:                                             ; preds = %.lr.ph2918
  %2128 = lshr i32 %2114, %2126
  %2129 = and i32 %2128, 1
  br label %2130

.fold.split:                                      ; preds = %.lr.ph2918
  br label %2130

2130:                                             ; preds = %.lr.ph2918, %.fold.split, %2127
  %.071 = phi i32 [ %2129, %2127 ], [ 1, %.lr.ph2918 ], [ 0, %.fold.split ]
  %2131 = trunc nuw nsw i64 %indvars.iv3958 to i32
  %2132 = shl nuw i32 %.071, %2131
  %2133 = or i32 %2132, %.0732916
  %indvars.iv.next3959 = add nuw nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %._crit_edge2919, label %.lr.ph2918, !llvm.loop !204

2134:                                             ; preds = %._crit_edge2919
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2136 unwind label %2139

2136:                                             ; preds = %2134
  %2137 = load ptr, ptr %2135, align 8, !tbaa !91
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 %indvars.iv3963
  store i8 %2124, ptr %2138, align 1, !tbaa !92
  %indvars.iv.next3964 = add nuw nsw i64 %indvars.iv3963, 1
  br label %2110, !llvm.loop !205

2139:                                             ; preds = %._crit_edge2919, %2134
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %3395

2141:                                             ; preds = %2115
  %2142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %.not1529 = icmp eq i32 %2142, 0
  br i1 %.not1529, label %2226, label %2143

2143:                                             ; preds = %2141
  %2144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %.not1530 = icmp eq i32 %2144, 0
  br i1 %.not1530, label %2226, label %2145

2145:                                             ; preds = %2143
  %2146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %.not1531 = icmp eq i32 %2146, 0
  br i1 %.not1531, label %2226, label %2147

2147:                                             ; preds = %2145
  %.not.i738 = icmp eq ptr %.sroa.91497.02924, %.sroa.13.02923
  br i1 %.not.i738, label %2149, label %2148

2148:                                             ; preds = %2147
  store ptr %265, ptr %.sroa.91497.02924, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2149:                                             ; preds = %2147
  %2150 = ptrtoint ptr %.sroa.91497.02924 to i64
  %2151 = ptrtoint ptr %.sroa.01493.02925 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = icmp eq i64 %2152, 9223372036854775800
  br i1 %2153, label %2154, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2154:                                             ; preds = %2149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc741 unwind label %.loopexit.split-lp1590

.noexc741:                                        ; preds = %2154
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2149
  %2155 = ashr exact i64 %2152, 3
  %.sroa.speculated.i.i.i739 = call i64 @llvm.umax.i64(i64 %2155, i64 1)
  %2156 = add nsw i64 %.sroa.speculated.i.i.i739, %2155
  %2157 = icmp ult i64 %2156, %2155
  %2158 = call i64 @llvm.umin.i64(i64 %2156, i64 1152921504606846975)
  %2159 = select i1 %2157, i64 1152921504606846975, i64 %2158
  %.not.i.i.i740 = icmp ne i64 %2159, 0
  call void @llvm.assume(i1 %.not.i.i.i740)
  %2160 = shl nuw nsw i64 %2159, 3
  %2161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2160) #26
          to label %.noexc742 unwind label %.loopexit1589

.noexc742:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2162 = getelementptr inbounds i8, ptr %2161, i64 %2152
  store ptr %265, ptr %2162, align 8, !tbaa !39
  %2163 = icmp sgt i64 %2152, 0
  br i1 %2163, label %2164, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2164:                                             ; preds = %.noexc742
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2161, ptr align 8 %.sroa.01493.02925, i64 %2152, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2164, %.noexc742
  %.not.i17.i.i = icmp eq ptr %.sroa.01493.02925, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2165

2165:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01493.02925, i64 noundef %2152) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2165, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2166 = getelementptr inbounds nuw [8 x i8], ptr %2161, i64 %2159
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2148
  %.sroa.13.11 = phi ptr [ %2166, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.02923, %2148 ]
  %.pn1532 = phi ptr [ %2162, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.91497.02924, %2148 ]
  %.sroa.01493.11 = phi ptr [ %2161, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01493.02925, %2148 ]
  %.sroa.91497.5 = getelementptr inbounds nuw i8, ptr %.pn1532, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2167 unwind label %2218

2167:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !185
  store i64 0, ptr %168, align 8, !tbaa !187
  %2168 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %2169 unwind label %2220

2169:                                             ; preds = %2167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 noundef zeroext %2168, i32 noundef 1)
          to label %2170 unwind label %2220

2170:                                             ; preds = %2169
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %249, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %2171 unwind label %2222

2171:                                             ; preds = %2170
  %2172 = load ptr, ptr %169, align 8, !tbaa !69
  %.not.i.i.i.i745 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i.i745, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2173

2173:                                             ; preds = %2171
  %2174 = load ptr, ptr %170, align 8, !tbaa !77
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2172 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2177) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2173, %2171
  %2178 = load ptr, ptr %171, align 8, !tbaa !206
  %2179 = load ptr, ptr %172, align 8, !tbaa !208
  %.not4.i.i.i.i.i = icmp eq ptr %2178, %2179
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i746

.lr.ph.i.i.i.i.i746:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2178, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2181 = load ptr, ptr %2180, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2182

2182:                                             ; preds = %.lr.ph.i.i.i.i.i746
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %2184 = load ptr, ptr %2183, align 8, !tbaa !209
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = ptrtoint ptr %2181 to i64
  %2187 = sub i64 %2185, %2186
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2187) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2182, %.lr.ph.i.i.i.i.i746
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i747 = icmp eq ptr %2188, %2179
  br i1 %.not.i.i.i.i.i747, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i746, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %171, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2189 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2178, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2190

2190:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2191 = load ptr, ptr %173, align 8, !tbaa !211
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2189 to i64
  %2194 = sub i64 %2192, %2193
  call void @_ZdlPvm(ptr noundef nonnull %2189, i64 noundef %2194) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2190
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2195 = load ptr, ptr %174, align 8, !tbaa !69
  %.not.i.i.i.i748 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i748, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749, label %2196

2196:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2197 = load ptr, ptr %175, align 8, !tbaa !77
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = ptrtoint ptr %2195 to i64
  %2200 = sub i64 %2198, %2199
  call void @_ZdlPvm(ptr noundef nonnull %2195, i64 noundef %2200) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749: ; preds = %2196, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2201 = load ptr, ptr %176, align 8, !tbaa !206
  %2202 = load ptr, ptr %177, align 8, !tbaa !208
  %.not4.i.i.i.i.i750 = icmp eq ptr %2201, %2202
  br i1 %.not4.i.i.i.i.i750, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758, label %.lr.ph.i.i.i.i.i751

.lr.ph.i.i.i.i.i751:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754
  %.05.i.i.i.i.i752 = phi ptr [ %2211, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754 ], [ %2201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749 ]
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i753 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i753, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754, label %2205

2205:                                             ; preds = %.lr.ph.i.i.i.i.i751
  %2206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 24
  %2207 = load ptr, ptr %2206, align 8, !tbaa !209
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2204 to i64
  %2210 = sub i64 %2208, %2209
  call void @_ZdlPvm(ptr noundef nonnull %2204, i64 noundef %2210) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754: ; preds = %2205, %.lr.ph.i.i.i.i.i751
  %2211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 40
  %.not.i.i.i.i.i755 = icmp eq ptr %2211, %2202
  br i1 %.not.i.i.i.i.i755, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756, label %.lr.ph.i.i.i.i.i751, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754
  %.pr.i.i757 = load ptr, ptr %176, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749
  %2212 = phi ptr [ %.pr.i.i757, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756 ], [ %2201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749 ]
  %.not.i.i.i1.i759 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i1.i759, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760, label %2213

2213:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758
  %2214 = load ptr, ptr %178, align 8, !tbaa !211
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = ptrtoint ptr %2212 to i64
  %2217 = sub i64 %2215, %2216
  call void @_ZdlPvm(ptr noundef nonnull %2212, i64 noundef %2217) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758, %2213
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

.loopexit1589:                                    ; preds = %2229, %2231, %2239, %2277, %2279, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, %2397, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.02923.lcssa3566 = phi ptr [ %.sroa.13.02923, %2229 ], [ %.sroa.13.02923, %2231 ], [ %.sroa.13.02923, %2239 ], [ %.sroa.13.02923, %2277 ], [ %.sroa.13.02923, %2279 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812 ], [ %.sroa.13.02923, %2397 ], [ %.sroa.91497.02924, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %3395

.loopexit.split-lp1590:                           ; preds = %2154
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %3395

2218:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2219 = landingpad { ptr, i32 }
          cleanup
  br label %2225

2220:                                             ; preds = %2167, %2169
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %2224

2222:                                             ; preds = %2170
  %2223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %2224

2224:                                             ; preds = %2222, %2220
  %.pn250 = phi { ptr, i32 } [ %2223, %2222 ], [ %2221, %2220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %2225

2225:                                             ; preds = %2224, %2218
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %2224 ], [ %2219, %2218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %3395

2226:                                             ; preds = %2145, %2143, %2141, %2115
  %2227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %2271

2229:                                             ; preds = %2226
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2230 unwind label %.loopexit1589

2230:                                             ; preds = %2229
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %41)
          to label %2231 unwind label %2265

2231:                                             ; preds = %2230
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  %2232 = load ptr, ptr %164, align 8, !tbaa !66
  %2233 = load ptr, ptr %36, align 8, !tbaa !69
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %sext = shl i64 %2236, 28
  %2237 = ashr i64 %sext, 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %2237, i32 noundef 32)
          to label %2238 unwind label %.loopexit1589

2238:                                             ; preds = %2231
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %42)
          to label %2239 unwind label %2267

2239:                                             ; preds = %2238
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2240 unwind label %.loopexit1589

2240:                                             ; preds = %2239
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %43)
          to label %2241 unwind label %2269

2241:                                             ; preds = %2240
  %2242 = load ptr, ptr %229, align 8, !tbaa !69
  %.not.i.i.i.i761 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i.i761, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762, label %2243

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %230, align 8, !tbaa !77
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = ptrtoint ptr %2242 to i64
  %2247 = sub i64 %2245, %2246
  call void @_ZdlPvm(ptr noundef nonnull %2242, i64 noundef %2247) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762: ; preds = %2243, %2241
  %2248 = load ptr, ptr %231, align 8, !tbaa !206
  %2249 = load ptr, ptr %232, align 8, !tbaa !208
  %.not4.i.i.i.i.i763 = icmp eq ptr %2248, %2249
  br i1 %.not4.i.i.i.i.i763, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771, label %.lr.ph.i.i.i.i.i764

.lr.ph.i.i.i.i.i764:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767
  %.05.i.i.i.i.i765 = phi ptr [ %2258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767 ], [ %2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762 ]
  %2250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 8
  %2251 = load ptr, ptr %2250, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i766 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i766, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767, label %2252

2252:                                             ; preds = %.lr.ph.i.i.i.i.i764
  %2253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 24
  %2254 = load ptr, ptr %2253, align 8, !tbaa !209
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = ptrtoint ptr %2251 to i64
  %2257 = sub i64 %2255, %2256
  call void @_ZdlPvm(ptr noundef nonnull %2251, i64 noundef %2257) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767: ; preds = %2252, %.lr.ph.i.i.i.i.i764
  %2258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 40
  %.not.i.i.i.i.i768 = icmp eq ptr %2258, %2249
  br i1 %.not.i.i.i.i.i768, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769, label %.lr.ph.i.i.i.i.i764, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767
  %.pr.i.i770 = load ptr, ptr %231, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762
  %2259 = phi ptr [ %.pr.i.i770, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769 ], [ %2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762 ]
  %.not.i.i.i1.i772 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1.i772, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2260

2260:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771
  %2261 = load ptr, ptr %233, align 8, !tbaa !211
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2259 to i64
  %2264 = sub i64 %2262, %2263
  call void @_ZdlPvm(ptr noundef nonnull %2259, i64 noundef %2264) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

2265:                                             ; preds = %2230
  %2266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  br label %3395

2267:                                             ; preds = %2238
  %2268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %3395

2269:                                             ; preds = %2240
  %2270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %3395

2271:                                             ; preds = %2226
  %2272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2277, label %2274

2274:                                             ; preds = %2271
  %2275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %2397

2277:                                             ; preds = %2271, %2274
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2278 unwind label %.loopexit1589

2278:                                             ; preds = %2277
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %44)
          to label %2279 unwind label %2387

2279:                                             ; preds = %2278
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %2280 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(12) %2280, i32 noundef 1)
          to label %2281 unwind label %.loopexit1589

2281:                                             ; preds = %2279
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2282 unwind label %2389

2282:                                             ; preds = %2281
  %2283 = load ptr, ptr %209, align 8, !tbaa !69
  %.not.i.i.i.i774 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i774, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775, label %2284

2284:                                             ; preds = %2282
  %2285 = load ptr, ptr %210, align 8, !tbaa !77
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = ptrtoint ptr %2283 to i64
  %2288 = sub i64 %2286, %2287
  call void @_ZdlPvm(ptr noundef nonnull %2283, i64 noundef %2288) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775: ; preds = %2284, %2282
  %2289 = load ptr, ptr %211, align 8, !tbaa !206
  %2290 = load ptr, ptr %212, align 8, !tbaa !208
  %.not4.i.i.i.i.i776 = icmp eq ptr %2289, %2290
  br i1 %.not4.i.i.i.i.i776, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784, label %.lr.ph.i.i.i.i.i777

.lr.ph.i.i.i.i.i777:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780
  %.05.i.i.i.i.i778 = phi ptr [ %2299, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780 ], [ %2289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775 ]
  %2291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 8
  %2292 = load ptr, ptr %2291, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i779 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i779, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780, label %2293

2293:                                             ; preds = %.lr.ph.i.i.i.i.i777
  %2294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 24
  %2295 = load ptr, ptr %2294, align 8, !tbaa !209
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = ptrtoint ptr %2292 to i64
  %2298 = sub i64 %2296, %2297
  call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2298) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780: ; preds = %2293, %.lr.ph.i.i.i.i.i777
  %2299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 40
  %.not.i.i.i.i.i781 = icmp eq ptr %2299, %2290
  br i1 %.not.i.i.i.i.i781, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782, label %.lr.ph.i.i.i.i.i777, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780
  %.pr.i.i783 = load ptr, ptr %211, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775
  %2300 = phi ptr [ %.pr.i.i783, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782 ], [ %2289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775 ]
  %.not.i.i.i1.i785 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i1.i785, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, label %2301

2301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784
  %2302 = load ptr, ptr %213, align 8, !tbaa !211
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2300 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef %2305) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784, %2301
  %2306 = load ptr, ptr %36, align 8, !tbaa !69
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(12) %2307, i32 noundef 1)
          to label %2308 unwind label %.loopexit1589

2308:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %46)
          to label %2309 unwind label %2391

2309:                                             ; preds = %2308
  %2310 = load ptr, ptr %214, align 8, !tbaa !69
  %.not.i.i.i.i787 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %215, align 8, !tbaa !77
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2315) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %2311, %2309
  %2316 = load ptr, ptr %216, align 8, !tbaa !206
  %2317 = load ptr, ptr %217, align 8, !tbaa !208
  %.not4.i.i.i.i.i789 = icmp eq ptr %2316, %2317
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %2326, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %2318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %2319 = load ptr, ptr %2318, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %2319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %2320

2320:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %2321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %2322 = load ptr, ptr %2321, align 8, !tbaa !209
  %2323 = ptrtoint ptr %2322 to i64
  %2324 = ptrtoint ptr %2319 to i64
  %2325 = sub i64 %2323, %2324
  call void @_ZdlPvm(ptr noundef nonnull %2319, i64 noundef %2325) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %2320, %.lr.ph.i.i.i.i.i790
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %2326, %2317
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %216, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %2327 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %2328

2328:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %2329 = load ptr, ptr %218, align 8, !tbaa !211
  %2330 = ptrtoint ptr %2329 to i64
  %2331 = ptrtoint ptr %2327 to i64
  %2332 = sub i64 %2330, %2331
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2332) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %2328
  %2333 = load ptr, ptr %36, align 8, !tbaa !69
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %2334, i32 noundef 1)
          to label %2335 unwind label %.loopexit1589

2335:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %47)
          to label %2336 unwind label %2393

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %219, align 8, !tbaa !69
  %.not.i.i.i.i800 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801, label %2338

2338:                                             ; preds = %2336
  %2339 = load ptr, ptr %220, align 8, !tbaa !77
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2337 to i64
  %2342 = sub i64 %2340, %2341
  call void @_ZdlPvm(ptr noundef nonnull %2337, i64 noundef %2342) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801: ; preds = %2338, %2336
  %2343 = load ptr, ptr %221, align 8, !tbaa !206
  %2344 = load ptr, ptr %222, align 8, !tbaa !208
  %.not4.i.i.i.i.i802 = icmp eq ptr %2343, %2344
  br i1 %.not4.i.i.i.i.i802, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810, label %.lr.ph.i.i.i.i.i803

.lr.ph.i.i.i.i.i803:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806
  %.05.i.i.i.i.i804 = phi ptr [ %2353, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806 ], [ %2343, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801 ]
  %2345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 8
  %2346 = load ptr, ptr %2345, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i805 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806, label %2347

2347:                                             ; preds = %.lr.ph.i.i.i.i.i803
  %2348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 24
  %2349 = load ptr, ptr %2348, align 8, !tbaa !209
  %2350 = ptrtoint ptr %2349 to i64
  %2351 = ptrtoint ptr %2346 to i64
  %2352 = sub i64 %2350, %2351
  call void @_ZdlPvm(ptr noundef nonnull %2346, i64 noundef %2352) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806: ; preds = %2347, %.lr.ph.i.i.i.i.i803
  %2353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 40
  %.not.i.i.i.i.i807 = icmp eq ptr %2353, %2344
  br i1 %.not.i.i.i.i.i807, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808, label %.lr.ph.i.i.i.i.i803, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806
  %.pr.i.i809 = load ptr, ptr %221, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801
  %2354 = phi ptr [ %.pr.i.i809, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808 ], [ %2343, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801 ]
  %.not.i.i.i1.i811 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i1.i811, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, label %2355

2355:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810
  %2356 = load ptr, ptr %223, align 8, !tbaa !211
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2354 to i64
  %2359 = sub i64 %2357, %2358
  call void @_ZdlPvm(ptr noundef nonnull %2354, i64 noundef %2359) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810, %2355
  %2360 = load ptr, ptr %36, align 8, !tbaa !69
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(12) %2361, i32 noundef 1)
          to label %2362 unwind label %.loopexit1589

2362:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %48)
          to label %2363 unwind label %2395

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %224, align 8, !tbaa !69
  %.not.i.i.i.i813 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, label %2365

2365:                                             ; preds = %2363
  %2366 = load ptr, ptr %225, align 8, !tbaa !77
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = ptrtoint ptr %2364 to i64
  %2369 = sub i64 %2367, %2368
  call void @_ZdlPvm(ptr noundef nonnull %2364, i64 noundef %2369) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814: ; preds = %2365, %2363
  %2370 = load ptr, ptr %226, align 8, !tbaa !206
  %2371 = load ptr, ptr %227, align 8, !tbaa !208
  %.not4.i.i.i.i.i815 = icmp eq ptr %2370, %2371
  br i1 %.not4.i.i.i.i.i815, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.05.i.i.i.i.i817 = phi ptr [ %2380, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819 ], [ %2370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %2372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i818, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819, label %2374

2374:                                             ; preds = %.lr.ph.i.i.i.i.i816
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 24
  %2376 = load ptr, ptr %2375, align 8, !tbaa !209
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = ptrtoint ptr %2373 to i64
  %2379 = sub i64 %2377, %2378
  call void @_ZdlPvm(ptr noundef nonnull %2373, i64 noundef %2379) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819: ; preds = %2374, %.lr.ph.i.i.i.i.i816
  %2380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 40
  %.not.i.i.i.i.i820 = icmp eq ptr %2380, %2371
  br i1 %.not.i.i.i.i.i820, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.pr.i.i822 = load ptr, ptr %226, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814
  %2381 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %2370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %.not.i.i.i1.i824 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i1.i824, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2382

2382:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823
  %2383 = load ptr, ptr %228, align 8, !tbaa !211
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = ptrtoint ptr %2381 to i64
  %2386 = sub i64 %2384, %2385
  call void @_ZdlPvm(ptr noundef nonnull %2381, i64 noundef %2386) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

2387:                                             ; preds = %2278
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %3395

2389:                                             ; preds = %2281
  %2390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %3395

2391:                                             ; preds = %2308
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %3395

2393:                                             ; preds = %2335
  %2394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %3395

2395:                                             ; preds = %2362
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %3395

2397:                                             ; preds = %2274
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2398 unwind label %.loopexit1589

2398:                                             ; preds = %2397
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %49)
          to label %2399 unwind label %2408

2399:                                             ; preds = %2398
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %2400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %2401 = load ptr, ptr %164, align 8, !tbaa !66
  %2402 = load ptr, ptr %36, align 8, !tbaa !69
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = lshr exact i64 %2405, 4
  %2407 = trunc i64 %2406 to i32
  switch i32 %2407, label %2734 [
    i32 1, label %2410
    i32 2, label %2464
    i32 3, label %2518
    i32 4, label %2572
    i32 5, label %2626
    i32 6, label %2680
  ]

2408:                                             ; preds = %2398
  %2409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %3395

2410:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2411 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !212
  %2412 = icmp eq i8 %2411, 0
  br i1 %2412, label %2413, label %2419, !prof !49

2413:                                             ; preds = %2410
  %2414 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  %.not.i827 = icmp eq i32 %2414, 0
  br i1 %.not.i827, label %2419, label %2415

2415:                                             ; preds = %2413
  %2416 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2417 unwind label %2427, !noalias !212

2417:                                             ; preds = %2415
  store i32 %2416, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !tbaa !50, !noalias !212
  %2418 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  br label %2419

2419:                                             ; preds = %2417, %2413, %2410
  %2420 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !tbaa !50, !noalias !212
  %.not.i.i.i826 = icmp eq i32 %2420, 0
  br i1 %.not.i.i.i826, label %2429, label %2421

2421:                                             ; preds = %2419
  %2422 = sext i32 %2420 to i64
  %2423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !212
  %2424 = getelementptr inbounds nuw [4 x i8], ptr %2423, i64 %2422
  %2425 = load i32, ptr %2424, align 4, !tbaa !56, !noalias !212
  %2426 = add nsw i32 %2425, 1
  store i32 %2426, ptr %2424, align 4, !tbaa !56, !noalias !212
  br label %2429

2427:                                             ; preds = %2415
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  br label %.body828

2429:                                             ; preds = %2421, %2419
  store i32 %2420, ptr %50, align 4, !tbaa !50, !alias.scope !212
  %2430 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2431 = load i32, ptr %2430, align 4, !tbaa !50
  %2432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2433 = trunc nuw i8 %2432 to i1
  %2434 = icmp ne i32 %2431, 0
  %or.cond.i.i830 = and i1 %2434, %2433
  br i1 %or.cond.i.i830, label %2435, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2435:                                             ; preds = %2429
  %2436 = sext i32 %2431 to i64
  %2437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2438 = getelementptr inbounds nuw [4 x i8], ptr %2437, i64 %2436
  %2439 = load i32, ptr %2438, align 4, !tbaa !56
  %2440 = add nsw i32 %2439, -1
  store i32 %2440, ptr %2438, align 4, !tbaa !56
  %2441 = icmp sgt i32 %2439, 1
  br i1 %2441, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2442

2442:                                             ; preds = %2435
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2431)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2462

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2442, %2435, %2429
  br i1 %.not.i.i.i826, label %.thread4398, label %2443

.thread4398:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2420, ptr %2430, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2443:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2444 = sext i32 %2420 to i64
  %2445 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2446 = getelementptr inbounds nuw [4 x i8], ptr %2445, i64 %2444
  %2447 = load i32, ptr %2446, align 4, !tbaa !56
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %2446, align 4, !tbaa !56
  store i32 %2420, ptr %2430, align 4, !tbaa !50
  %2449 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2450 = trunc nuw i8 %2449 to i1
  br i1 %2450, label %2451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2451:                                             ; preds = %2443
  %2452 = sext i32 %2420 to i64
  %2453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2454 = getelementptr inbounds nuw [4 x i8], ptr %2453, i64 %2452
  %2455 = load i32, ptr %2454, align 4, !tbaa !56
  %2456 = add nsw i32 %2455, -1
  store i32 %2456, ptr %2454, align 4, !tbaa !56
  %2457 = icmp sgt i32 %2455, 1
  br i1 %2457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835, label %2458

2458:                                             ; preds = %2451
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2420)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835 unwind label %2459

2459:                                             ; preds = %2458
  %2460 = landingpad { ptr, i32 }
          catch ptr null
  %2461 = extractvalue { ptr, i32 } %2460, 0
  call void @__clang_call_terminate(ptr %2461) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit835:             ; preds = %.thread4398, %2443, %2451, %2458
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2734

2462:                                             ; preds = %2442
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body828

.body828:                                         ; preds = %2427, %2462
  %.pn218 = phi { ptr, i32 } [ %2463, %2462 ], [ %2428, %2427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3395

2464:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2465 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !215
  %2466 = icmp eq i8 %2465, 0
  br i1 %2466, label %2467, label %2473, !prof !49

2467:                                             ; preds = %2464
  %2468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  %.not.i837 = icmp eq i32 %2468, 0
  br i1 %.not.i837, label %2473, label %2469

2469:                                             ; preds = %2467
  %2470 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2471 unwind label %2481, !noalias !215

2471:                                             ; preds = %2469
  store i32 %2470, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !tbaa !50, !noalias !215
  %2472 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  br label %2473

2473:                                             ; preds = %2471, %2467, %2464
  %2474 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !tbaa !50, !noalias !215
  %.not.i.i.i836 = icmp eq i32 %2474, 0
  br i1 %.not.i.i.i836, label %2483, label %2475

2475:                                             ; preds = %2473
  %2476 = sext i32 %2474 to i64
  %2477 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !215
  %2478 = getelementptr inbounds nuw [4 x i8], ptr %2477, i64 %2476
  %2479 = load i32, ptr %2478, align 4, !tbaa !56, !noalias !215
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %2478, align 4, !tbaa !56, !noalias !215
  br label %2483

2481:                                             ; preds = %2469
  %2482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  br label %.body838

2483:                                             ; preds = %2475, %2473
  store i32 %2474, ptr %51, align 4, !tbaa !50, !alias.scope !215
  %2484 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2485 = load i32, ptr %2484, align 4, !tbaa !50
  %2486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2487 = trunc nuw i8 %2486 to i1
  %2488 = icmp ne i32 %2485, 0
  %or.cond.i.i840 = and i1 %2488, %2487
  br i1 %or.cond.i.i840, label %2489, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841

2489:                                             ; preds = %2483
  %2490 = sext i32 %2485 to i64
  %2491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2492 = getelementptr inbounds nuw [4 x i8], ptr %2491, i64 %2490
  %2493 = load i32, ptr %2492, align 4, !tbaa !56
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 4, !tbaa !56
  %2495 = icmp sgt i32 %2493, 1
  br i1 %2495, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841, label %2496

2496:                                             ; preds = %2489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2485)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841 unwind label %2516

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841: ; preds = %2496, %2489, %2483
  br i1 %.not.i.i.i836, label %.thread4400, label %2497

.thread4400:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  store i32 %2474, ptr %2484, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847

2497:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  %2498 = sext i32 %2474 to i64
  %2499 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2500 = getelementptr inbounds nuw [4 x i8], ptr %2499, i64 %2498
  %2501 = load i32, ptr %2500, align 4, !tbaa !56
  %2502 = add nsw i32 %2501, 1
  store i32 %2502, ptr %2500, align 4, !tbaa !56
  store i32 %2474, ptr %2484, align 4, !tbaa !50
  %2503 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2504 = trunc nuw i8 %2503 to i1
  br i1 %2504, label %2505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847

2505:                                             ; preds = %2497
  %2506 = sext i32 %2474 to i64
  %2507 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2508 = getelementptr inbounds nuw [4 x i8], ptr %2507, i64 %2506
  %2509 = load i32, ptr %2508, align 4, !tbaa !56
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 4, !tbaa !56
  %2511 = icmp sgt i32 %2509, 1
  br i1 %2511, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847, label %2512

2512:                                             ; preds = %2505
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2474)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847 unwind label %2513

2513:                                             ; preds = %2512
  %2514 = landingpad { ptr, i32 }
          catch ptr null
  %2515 = extractvalue { ptr, i32 } %2514, 0
  call void @__clang_call_terminate(ptr %2515) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit847:             ; preds = %.thread4400, %2497, %2505, %2512
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2734

2516:                                             ; preds = %2496
  %2517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  br label %.body838

.body838:                                         ; preds = %2481, %2516
  %.pn216 = phi { ptr, i32 } [ %2517, %2516 ], [ %2482, %2481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3395

2518:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2519 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !218
  %2520 = icmp eq i8 %2519, 0
  br i1 %2520, label %2521, label %2527, !prof !49

2521:                                             ; preds = %2518
  %2522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  %.not.i849 = icmp eq i32 %2522, 0
  br i1 %.not.i849, label %2527, label %2523

2523:                                             ; preds = %2521
  %2524 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2525 unwind label %2535, !noalias !218

2525:                                             ; preds = %2523
  store i32 %2524, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !tbaa !50, !noalias !218
  %2526 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  br label %2527

2527:                                             ; preds = %2525, %2521, %2518
  %2528 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !tbaa !50, !noalias !218
  %.not.i.i.i848 = icmp eq i32 %2528, 0
  br i1 %.not.i.i.i848, label %2537, label %2529

2529:                                             ; preds = %2527
  %2530 = sext i32 %2528 to i64
  %2531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !218
  %2532 = getelementptr inbounds nuw [4 x i8], ptr %2531, i64 %2530
  %2533 = load i32, ptr %2532, align 4, !tbaa !56, !noalias !218
  %2534 = add nsw i32 %2533, 1
  store i32 %2534, ptr %2532, align 4, !tbaa !56, !noalias !218
  br label %2537

2535:                                             ; preds = %2523
  %2536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  br label %.body850

2537:                                             ; preds = %2529, %2527
  store i32 %2528, ptr %52, align 4, !tbaa !50, !alias.scope !218
  %2538 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2539 = load i32, ptr %2538, align 4, !tbaa !50
  %2540 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2541 = trunc nuw i8 %2540 to i1
  %2542 = icmp ne i32 %2539, 0
  %or.cond.i.i852 = and i1 %2542, %2541
  br i1 %or.cond.i.i852, label %2543, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853

2543:                                             ; preds = %2537
  %2544 = sext i32 %2539 to i64
  %2545 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2546 = getelementptr inbounds nuw [4 x i8], ptr %2545, i64 %2544
  %2547 = load i32, ptr %2546, align 4, !tbaa !56
  %2548 = add nsw i32 %2547, -1
  store i32 %2548, ptr %2546, align 4, !tbaa !56
  %2549 = icmp sgt i32 %2547, 1
  br i1 %2549, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853, label %2550

2550:                                             ; preds = %2543
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2539)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853 unwind label %2570

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853: ; preds = %2550, %2543, %2537
  br i1 %.not.i.i.i848, label %.thread4402, label %2551

.thread4402:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  store i32 %2528, ptr %2538, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

2551:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  %2552 = sext i32 %2528 to i64
  %2553 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2554 = getelementptr inbounds nuw [4 x i8], ptr %2553, i64 %2552
  %2555 = load i32, ptr %2554, align 4, !tbaa !56
  %2556 = add nsw i32 %2555, 1
  store i32 %2556, ptr %2554, align 4, !tbaa !56
  store i32 %2528, ptr %2538, align 4, !tbaa !50
  %2557 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2558 = trunc nuw i8 %2557 to i1
  br i1 %2558, label %2559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

2559:                                             ; preds = %2551
  %2560 = sext i32 %2528 to i64
  %2561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2562 = getelementptr inbounds nuw [4 x i8], ptr %2561, i64 %2560
  %2563 = load i32, ptr %2562, align 4, !tbaa !56
  %2564 = add nsw i32 %2563, -1
  store i32 %2564, ptr %2562, align 4, !tbaa !56
  %2565 = icmp sgt i32 %2563, 1
  br i1 %2565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, label %2566

2566:                                             ; preds = %2559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2528)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859 unwind label %2567

2567:                                             ; preds = %2566
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit859:             ; preds = %.thread4402, %2551, %2559, %2566
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2734

2570:                                             ; preds = %2550
  %2571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body850

.body850:                                         ; preds = %2535, %2570
  %.pn214 = phi { ptr, i32 } [ %2571, %2570 ], [ %2536, %2535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3395

2572:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2573 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !221
  %2574 = icmp eq i8 %2573, 0
  br i1 %2574, label %2575, label %2581, !prof !49

2575:                                             ; preds = %2572
  %2576 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  %.not.i861 = icmp eq i32 %2576, 0
  br i1 %.not.i861, label %2581, label %2577

2577:                                             ; preds = %2575
  %2578 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2579 unwind label %2589, !noalias !221

2579:                                             ; preds = %2577
  store i32 %2578, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !tbaa !50, !noalias !221
  %2580 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  br label %2581

2581:                                             ; preds = %2579, %2575, %2572
  %2582 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !tbaa !50, !noalias !221
  %.not.i.i.i860 = icmp eq i32 %2582, 0
  br i1 %.not.i.i.i860, label %2591, label %2583

2583:                                             ; preds = %2581
  %2584 = sext i32 %2582 to i64
  %2585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !221
  %2586 = getelementptr inbounds nuw [4 x i8], ptr %2585, i64 %2584
  %2587 = load i32, ptr %2586, align 4, !tbaa !56, !noalias !221
  %2588 = add nsw i32 %2587, 1
  store i32 %2588, ptr %2586, align 4, !tbaa !56, !noalias !221
  br label %2591

2589:                                             ; preds = %2577
  %2590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  br label %.body862

2591:                                             ; preds = %2583, %2581
  store i32 %2582, ptr %53, align 4, !tbaa !50, !alias.scope !221
  %2592 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2593 = load i32, ptr %2592, align 4, !tbaa !50
  %2594 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2595 = trunc nuw i8 %2594 to i1
  %2596 = icmp ne i32 %2593, 0
  %or.cond.i.i864 = and i1 %2596, %2595
  br i1 %or.cond.i.i864, label %2597, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865

2597:                                             ; preds = %2591
  %2598 = sext i32 %2593 to i64
  %2599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2600 = getelementptr inbounds nuw [4 x i8], ptr %2599, i64 %2598
  %2601 = load i32, ptr %2600, align 4, !tbaa !56
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 4, !tbaa !56
  %2603 = icmp sgt i32 %2601, 1
  br i1 %2603, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865, label %2604

2604:                                             ; preds = %2597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2593)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865 unwind label %2624

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865: ; preds = %2604, %2597, %2591
  br i1 %.not.i.i.i860, label %.thread4404, label %2605

.thread4404:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  store i32 %2582, ptr %2592, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871

2605:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  %2606 = sext i32 %2582 to i64
  %2607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2608 = getelementptr inbounds nuw [4 x i8], ptr %2607, i64 %2606
  %2609 = load i32, ptr %2608, align 4, !tbaa !56
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %2608, align 4, !tbaa !56
  store i32 %2582, ptr %2592, align 4, !tbaa !50
  %2611 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2612 = trunc nuw i8 %2611 to i1
  br i1 %2612, label %2613, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871

2613:                                             ; preds = %2605
  %2614 = sext i32 %2582 to i64
  %2615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2616 = getelementptr inbounds nuw [4 x i8], ptr %2615, i64 %2614
  %2617 = load i32, ptr %2616, align 4, !tbaa !56
  %2618 = add nsw i32 %2617, -1
  store i32 %2618, ptr %2616, align 4, !tbaa !56
  %2619 = icmp sgt i32 %2617, 1
  br i1 %2619, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871, label %2620

2620:                                             ; preds = %2613
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2582)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871 unwind label %2621

2621:                                             ; preds = %2620
  %2622 = landingpad { ptr, i32 }
          catch ptr null
  %2623 = extractvalue { ptr, i32 } %2622, 0
  call void @__clang_call_terminate(ptr %2623) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit871:             ; preds = %.thread4404, %2605, %2613, %2620
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2734

2624:                                             ; preds = %2604
  %2625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  br label %.body862

.body862:                                         ; preds = %2589, %2624
  %.pn212 = phi { ptr, i32 } [ %2625, %2624 ], [ %2590, %2589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3395

2626:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2627 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !224
  %2628 = icmp eq i8 %2627, 0
  br i1 %2628, label %2629, label %2635, !prof !49

2629:                                             ; preds = %2626
  %2630 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  %.not.i873 = icmp eq i32 %2630, 0
  br i1 %.not.i873, label %2635, label %2631

2631:                                             ; preds = %2629
  %2632 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2633 unwind label %2643, !noalias !224

2633:                                             ; preds = %2631
  store i32 %2632, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !tbaa !50, !noalias !224
  %2634 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  br label %2635

2635:                                             ; preds = %2633, %2629, %2626
  %2636 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !tbaa !50, !noalias !224
  %.not.i.i.i872 = icmp eq i32 %2636, 0
  br i1 %.not.i.i.i872, label %2645, label %2637

2637:                                             ; preds = %2635
  %2638 = sext i32 %2636 to i64
  %2639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !224
  %2640 = getelementptr inbounds nuw [4 x i8], ptr %2639, i64 %2638
  %2641 = load i32, ptr %2640, align 4, !tbaa !56, !noalias !224
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 4, !tbaa !56, !noalias !224
  br label %2645

2643:                                             ; preds = %2631
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  br label %.body874

2645:                                             ; preds = %2637, %2635
  store i32 %2636, ptr %54, align 4, !tbaa !50, !alias.scope !224
  %2646 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2647 = load i32, ptr %2646, align 4, !tbaa !50
  %2648 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2649 = trunc nuw i8 %2648 to i1
  %2650 = icmp ne i32 %2647, 0
  %or.cond.i.i876 = and i1 %2650, %2649
  br i1 %or.cond.i.i876, label %2651, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877

2651:                                             ; preds = %2645
  %2652 = sext i32 %2647 to i64
  %2653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2654 = getelementptr inbounds nuw [4 x i8], ptr %2653, i64 %2652
  %2655 = load i32, ptr %2654, align 4, !tbaa !56
  %2656 = add nsw i32 %2655, -1
  store i32 %2656, ptr %2654, align 4, !tbaa !56
  %2657 = icmp sgt i32 %2655, 1
  br i1 %2657, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877, label %2658

2658:                                             ; preds = %2651
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2647)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877 unwind label %2678

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877: ; preds = %2658, %2651, %2645
  br i1 %.not.i.i.i872, label %.thread4406, label %2659

.thread4406:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  store i32 %2636, ptr %2646, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2659:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  %2660 = sext i32 %2636 to i64
  %2661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2662 = getelementptr inbounds nuw [4 x i8], ptr %2661, i64 %2660
  %2663 = load i32, ptr %2662, align 4, !tbaa !56
  %2664 = add nsw i32 %2663, 1
  store i32 %2664, ptr %2662, align 4, !tbaa !56
  store i32 %2636, ptr %2646, align 4, !tbaa !50
  %2665 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2666 = trunc nuw i8 %2665 to i1
  br i1 %2666, label %2667, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2667:                                             ; preds = %2659
  %2668 = sext i32 %2636 to i64
  %2669 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2670 = getelementptr inbounds nuw [4 x i8], ptr %2669, i64 %2668
  %2671 = load i32, ptr %2670, align 4, !tbaa !56
  %2672 = add nsw i32 %2671, -1
  store i32 %2672, ptr %2670, align 4, !tbaa !56
  %2673 = icmp sgt i32 %2671, 1
  br i1 %2673, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, label %2674

2674:                                             ; preds = %2667
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2636)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883 unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit883:             ; preds = %.thread4406, %2659, %2667, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2734

2678:                                             ; preds = %2658
  %2679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  br label %.body874

.body874:                                         ; preds = %2643, %2678
  %.pn210 = phi { ptr, i32 } [ %2679, %2678 ], [ %2644, %2643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3395

2680:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2681 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !227
  %2682 = icmp eq i8 %2681, 0
  br i1 %2682, label %2683, label %2689, !prof !49

2683:                                             ; preds = %2680
  %2684 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  %.not.i885 = icmp eq i32 %2684, 0
  br i1 %.not.i885, label %2689, label %2685

2685:                                             ; preds = %2683
  %2686 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2687 unwind label %2697, !noalias !227

2687:                                             ; preds = %2685
  store i32 %2686, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !tbaa !50, !noalias !227
  %2688 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  br label %2689

2689:                                             ; preds = %2687, %2683, %2680
  %2690 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !tbaa !50, !noalias !227
  %.not.i.i.i884 = icmp eq i32 %2690, 0
  br i1 %.not.i.i.i884, label %2699, label %2691

2691:                                             ; preds = %2689
  %2692 = sext i32 %2690 to i64
  %2693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !227
  %2694 = getelementptr inbounds nuw [4 x i8], ptr %2693, i64 %2692
  %2695 = load i32, ptr %2694, align 4, !tbaa !56, !noalias !227
  %2696 = add nsw i32 %2695, 1
  store i32 %2696, ptr %2694, align 4, !tbaa !56, !noalias !227
  br label %2699

2697:                                             ; preds = %2685
  %2698 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  br label %.body886

2699:                                             ; preds = %2691, %2689
  store i32 %2690, ptr %55, align 4, !tbaa !50, !alias.scope !227
  %2700 = getelementptr inbounds nuw i8, ptr %265, i64 76
  %2701 = load i32, ptr %2700, align 4, !tbaa !50
  %2702 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2703 = trunc nuw i8 %2702 to i1
  %2704 = icmp ne i32 %2701, 0
  %or.cond.i.i888 = and i1 %2704, %2703
  br i1 %or.cond.i.i888, label %2705, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889

2705:                                             ; preds = %2699
  %2706 = sext i32 %2701 to i64
  %2707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2708 = getelementptr inbounds nuw [4 x i8], ptr %2707, i64 %2706
  %2709 = load i32, ptr %2708, align 4, !tbaa !56
  %2710 = add nsw i32 %2709, -1
  store i32 %2710, ptr %2708, align 4, !tbaa !56
  %2711 = icmp sgt i32 %2709, 1
  br i1 %2711, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889, label %2712

2712:                                             ; preds = %2705
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2701)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889 unwind label %2732

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889: ; preds = %2712, %2705, %2699
  br i1 %.not.i.i.i884, label %.thread4408, label %2713

.thread4408:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  store i32 %2690, ptr %2700, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895

2713:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  %2714 = sext i32 %2690 to i64
  %2715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2716 = getelementptr inbounds nuw [4 x i8], ptr %2715, i64 %2714
  %2717 = load i32, ptr %2716, align 4, !tbaa !56
  %2718 = add nsw i32 %2717, 1
  store i32 %2718, ptr %2716, align 4, !tbaa !56
  store i32 %2690, ptr %2700, align 4, !tbaa !50
  %2719 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2720 = trunc nuw i8 %2719 to i1
  br i1 %2720, label %2721, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895

2721:                                             ; preds = %2713
  %2722 = sext i32 %2690 to i64
  %2723 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2724 = getelementptr inbounds nuw [4 x i8], ptr %2723, i64 %2722
  %2725 = load i32, ptr %2724, align 4, !tbaa !56
  %2726 = add nsw i32 %2725, -1
  store i32 %2726, ptr %2724, align 4, !tbaa !56
  %2727 = icmp sgt i32 %2725, 1
  br i1 %2727, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895, label %2728

2728:                                             ; preds = %2721
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2690)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895 unwind label %2729

2729:                                             ; preds = %2728
  %2730 = landingpad { ptr, i32 }
          catch ptr null
  %2731 = extractvalue { ptr, i32 } %2730, 0
  call void @__clang_call_terminate(ptr %2731) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit895:             ; preds = %.thread4408, %2713, %2721, %2728
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2734

2732:                                             ; preds = %2712
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %.body886

.body886:                                         ; preds = %2697, %2732
  %.pn208 = phi { ptr, i32 } [ %2733, %2732 ], [ %2698, %2697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %3395

2734:                                             ; preds = %2399, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2735 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !230
  %2736 = icmp eq i8 %2735, 0
  br i1 %2736, label %2737, label %2743, !prof !49

2737:                                             ; preds = %2734
  %2738 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  %.not.i897 = icmp eq i32 %2738, 0
  br i1 %.not.i897, label %2743, label %2739

2739:                                             ; preds = %2737
  %2740 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2741 unwind label %2751, !noalias !230

2741:                                             ; preds = %2739
  store i32 %2740, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !tbaa !50, !noalias !230
  %2742 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  br label %2743

2743:                                             ; preds = %2741, %2737, %2734
  %2744 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !tbaa !50, !noalias !230
  %.not.i.i.i896 = icmp eq i32 %2744, 0
  br i1 %.not.i.i.i896, label %2753, label %2745

2745:                                             ; preds = %2743
  %2746 = sext i32 %2744 to i64
  %2747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !230
  %2748 = getelementptr inbounds nuw [4 x i8], ptr %2747, i64 %2746
  %2749 = load i32, ptr %2748, align 4, !tbaa !56, !noalias !230
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %2748, align 4, !tbaa !56, !noalias !230
  br label %2753

2751:                                             ; preds = %2739
  %2752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  br label %.body898

2753:                                             ; preds = %2745, %2743
  store i32 %2744, ptr %56, align 4, !tbaa !50, !alias.scope !230
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %2754 unwind label %3075

2754:                                             ; preds = %2753
  %2755 = load i32, ptr %56, align 4, !tbaa !50
  %2756 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2757 = trunc nuw i8 %2756 to i1
  %2758 = icmp ne i32 %2755, 0
  %or.cond.i.i900 = and i1 %2758, %2757
  br i1 %or.cond.i.i900, label %2759, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902

2759:                                             ; preds = %2754
  %2760 = sext i32 %2755 to i64
  %2761 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2762 = getelementptr inbounds nuw [4 x i8], ptr %2761, i64 %2760
  %2763 = load i32, ptr %2762, align 4, !tbaa !56
  %2764 = add nsw i32 %2763, -1
  store i32 %2764, ptr %2762, align 4, !tbaa !56
  %2765 = icmp sgt i32 %2763, 1
  br i1 %2765, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902, label %2766

2766:                                             ; preds = %2759
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2755)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902 unwind label %2767

2767:                                             ; preds = %2766
  %2768 = landingpad { ptr, i32 }
          catch ptr null
  %2769 = extractvalue { ptr, i32 } %2768, 0
  call void @__clang_call_terminate(ptr %2769) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit902:             ; preds = %2754, %2759, %2766
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2770 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !233
  %2771 = icmp eq i8 %2770, 0
  br i1 %2771, label %2772, label %2778, !prof !49

2772:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2773 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  %.not.i904 = icmp eq i32 %2773, 0
  br i1 %.not.i904, label %2778, label %2774

2774:                                             ; preds = %2772
  %2775 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2776 unwind label %2786, !noalias !233

2776:                                             ; preds = %2774
  store i32 %2775, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !tbaa !50, !noalias !233
  %2777 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  br label %2778

2778:                                             ; preds = %2776, %2772, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2779 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !tbaa !50, !noalias !233
  %.not.i.i.i903 = icmp eq i32 %2779, 0
  br i1 %.not.i.i.i903, label %2788, label %2780

2780:                                             ; preds = %2778
  %2781 = sext i32 %2779 to i64
  %2782 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !233
  %2783 = getelementptr inbounds nuw [4 x i8], ptr %2782, i64 %2781
  %2784 = load i32, ptr %2783, align 4, !tbaa !56, !noalias !233
  %2785 = add nsw i32 %2784, 1
  store i32 %2785, ptr %2783, align 4, !tbaa !56, !noalias !233
  br label %2788

2786:                                             ; preds = %2774
  %2787 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  br label %.body905

2788:                                             ; preds = %2780, %2778
  store i32 %2779, ptr %57, align 4, !tbaa !50, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %2789 unwind label %3077

2789:                                             ; preds = %2788
  %2790 = load i32, ptr %57, align 4, !tbaa !50
  %2791 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2792 = trunc nuw i8 %2791 to i1
  %2793 = icmp ne i32 %2790, 0
  %or.cond.i.i907 = and i1 %2793, %2792
  br i1 %or.cond.i.i907, label %2794, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909

2794:                                             ; preds = %2789
  %2795 = sext i32 %2790 to i64
  %2796 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2797 = getelementptr inbounds nuw [4 x i8], ptr %2796, i64 %2795
  %2798 = load i32, ptr %2797, align 4, !tbaa !56
  %2799 = add nsw i32 %2798, -1
  store i32 %2799, ptr %2797, align 4, !tbaa !56
  %2800 = icmp sgt i32 %2798, 1
  br i1 %2800, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909, label %2801

2801:                                             ; preds = %2794
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2790)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909 unwind label %2802

2802:                                             ; preds = %2801
  %2803 = landingpad { ptr, i32 }
          catch ptr null
  %2804 = extractvalue { ptr, i32 } %2803, 0
  call void @__clang_call_terminate(ptr %2804) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit909:             ; preds = %2789, %2794, %2801
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2805 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !236
  %2806 = icmp eq i8 %2805, 0
  br i1 %2806, label %2807, label %2813, !prof !49

2807:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  %2808 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  %.not.i911 = icmp eq i32 %2808, 0
  br i1 %.not.i911, label %2813, label %2809

2809:                                             ; preds = %2807
  %2810 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2811 unwind label %2821, !noalias !236

2811:                                             ; preds = %2809
  store i32 %2810, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !tbaa !50, !noalias !236
  %2812 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  br label %2813

2813:                                             ; preds = %2811, %2807, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  %2814 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !tbaa !50, !noalias !236
  %.not.i.i.i910 = icmp eq i32 %2814, 0
  br i1 %.not.i.i.i910, label %2823, label %2815

2815:                                             ; preds = %2813
  %2816 = sext i32 %2814 to i64
  %2817 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !236
  %2818 = getelementptr inbounds nuw [4 x i8], ptr %2817, i64 %2816
  %2819 = load i32, ptr %2818, align 4, !tbaa !56, !noalias !236
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %2818, align 4, !tbaa !56, !noalias !236
  br label %2823

2821:                                             ; preds = %2809
  %2822 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  br label %.body912

2823:                                             ; preds = %2815, %2813
  store i32 %2814, ptr %58, align 4, !tbaa !50, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2824 unwind label %3079

2824:                                             ; preds = %2823
  %2825 = load i32, ptr %58, align 4, !tbaa !50
  %2826 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2827 = trunc nuw i8 %2826 to i1
  %2828 = icmp ne i32 %2825, 0
  %or.cond.i.i914 = and i1 %2828, %2827
  br i1 %or.cond.i.i914, label %2829, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916

2829:                                             ; preds = %2824
  %2830 = sext i32 %2825 to i64
  %2831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2832 = getelementptr inbounds nuw [4 x i8], ptr %2831, i64 %2830
  %2833 = load i32, ptr %2832, align 4, !tbaa !56
  %2834 = add nsw i32 %2833, -1
  store i32 %2834, ptr %2832, align 4, !tbaa !56
  %2835 = icmp sgt i32 %2833, 1
  br i1 %2835, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916, label %2836

2836:                                             ; preds = %2829
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2825)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916 unwind label %2837

2837:                                             ; preds = %2836
  %2838 = landingpad { ptr, i32 }
          catch ptr null
  %2839 = extractvalue { ptr, i32 } %2838, 0
  call void @__clang_call_terminate(ptr %2839) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit916:             ; preds = %2824, %2829, %2836
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2840 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !239
  %2841 = icmp eq i8 %2840, 0
  br i1 %2841, label %2842, label %2848, !prof !49

2842:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  %2843 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  %.not.i918 = icmp eq i32 %2843, 0
  br i1 %.not.i918, label %2848, label %2844

2844:                                             ; preds = %2842
  %2845 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2846 unwind label %2856, !noalias !239

2846:                                             ; preds = %2844
  store i32 %2845, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !tbaa !50, !noalias !239
  %2847 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  br label %2848

2848:                                             ; preds = %2846, %2842, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  %2849 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !tbaa !50, !noalias !239
  %.not.i.i.i917 = icmp eq i32 %2849, 0
  br i1 %.not.i.i.i917, label %2858, label %2850

2850:                                             ; preds = %2848
  %2851 = sext i32 %2849 to i64
  %2852 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !239
  %2853 = getelementptr inbounds nuw [4 x i8], ptr %2852, i64 %2851
  %2854 = load i32, ptr %2853, align 4, !tbaa !56, !noalias !239
  %2855 = add nsw i32 %2854, 1
  store i32 %2855, ptr %2853, align 4, !tbaa !56, !noalias !239
  br label %2858

2856:                                             ; preds = %2844
  %2857 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  br label %.body919

2858:                                             ; preds = %2850, %2848
  store i32 %2849, ptr %59, align 4, !tbaa !50, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2859 unwind label %3081

2859:                                             ; preds = %2858
  %2860 = load i32, ptr %59, align 4, !tbaa !50
  %2861 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2862 = trunc nuw i8 %2861 to i1
  %2863 = icmp ne i32 %2860, 0
  %or.cond.i.i921 = and i1 %2863, %2862
  br i1 %or.cond.i.i921, label %2864, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923

2864:                                             ; preds = %2859
  %2865 = sext i32 %2860 to i64
  %2866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2867 = getelementptr inbounds nuw [4 x i8], ptr %2866, i64 %2865
  %2868 = load i32, ptr %2867, align 4, !tbaa !56
  %2869 = add nsw i32 %2868, -1
  store i32 %2869, ptr %2867, align 4, !tbaa !56
  %2870 = icmp sgt i32 %2868, 1
  br i1 %2870, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923, label %2871

2871:                                             ; preds = %2864
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2860)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923 unwind label %2872

2872:                                             ; preds = %2871
  %2873 = landingpad { ptr, i32 }
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit923:             ; preds = %2859, %2864, %2871
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2875 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !242
  %2876 = icmp eq i8 %2875, 0
  br i1 %2876, label %2877, label %2883, !prof !49

2877:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923
  %2878 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  %.not.i925 = icmp eq i32 %2878, 0
  br i1 %.not.i925, label %2883, label %2879

2879:                                             ; preds = %2877
  %2880 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2881 unwind label %2891, !noalias !242

2881:                                             ; preds = %2879
  store i32 %2880, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !tbaa !50, !noalias !242
  %2882 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  br label %2883

2883:                                             ; preds = %2881, %2877, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923
  %2884 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !tbaa !50, !noalias !242
  %.not.i.i.i924 = icmp eq i32 %2884, 0
  br i1 %.not.i.i.i924, label %2893, label %2885

2885:                                             ; preds = %2883
  %2886 = sext i32 %2884 to i64
  %2887 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !242
  %2888 = getelementptr inbounds nuw [4 x i8], ptr %2887, i64 %2886
  %2889 = load i32, ptr %2888, align 4, !tbaa !56, !noalias !242
  %2890 = add nsw i32 %2889, 1
  store i32 %2890, ptr %2888, align 4, !tbaa !56, !noalias !242
  br label %2893

2891:                                             ; preds = %2879
  %2892 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  br label %.body926

2893:                                             ; preds = %2885, %2883
  store i32 %2884, ptr %60, align 4, !tbaa !50, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2894 unwind label %3083

2894:                                             ; preds = %2893
  %2895 = load i32, ptr %60, align 4, !tbaa !50
  %2896 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2897 = trunc nuw i8 %2896 to i1
  %2898 = icmp ne i32 %2895, 0
  %or.cond.i.i928 = and i1 %2898, %2897
  br i1 %or.cond.i.i928, label %2899, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930

2899:                                             ; preds = %2894
  %2900 = sext i32 %2895 to i64
  %2901 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2902 = getelementptr inbounds nuw [4 x i8], ptr %2901, i64 %2900
  %2903 = load i32, ptr %2902, align 4, !tbaa !56
  %2904 = add nsw i32 %2903, -1
  store i32 %2904, ptr %2902, align 4, !tbaa !56
  %2905 = icmp sgt i32 %2903, 1
  br i1 %2905, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930, label %2906

2906:                                             ; preds = %2899
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2895)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930 unwind label %2907

2907:                                             ; preds = %2906
  %2908 = landingpad { ptr, i32 }
          catch ptr null
  %2909 = extractvalue { ptr, i32 } %2908, 0
  call void @__clang_call_terminate(ptr %2909) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit930:             ; preds = %2894, %2899, %2906
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2910 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !245
  %2911 = icmp eq i8 %2910, 0
  br i1 %2911, label %2912, label %2918, !prof !49

2912:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930
  %2913 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  %.not.i932 = icmp eq i32 %2913, 0
  br i1 %.not.i932, label %2918, label %2914

2914:                                             ; preds = %2912
  %2915 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %2916 unwind label %2926, !noalias !245

2916:                                             ; preds = %2914
  store i32 %2915, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !tbaa !50, !noalias !245
  %2917 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  br label %2918

2918:                                             ; preds = %2916, %2912, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930
  %2919 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !tbaa !50, !noalias !245
  %.not.i.i.i931 = icmp eq i32 %2919, 0
  br i1 %.not.i.i.i931, label %2928, label %2920

2920:                                             ; preds = %2918
  %2921 = sext i32 %2919 to i64
  %2922 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !245
  %2923 = getelementptr inbounds nuw [4 x i8], ptr %2922, i64 %2921
  %2924 = load i32, ptr %2923, align 4, !tbaa !56, !noalias !245
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %2923, align 4, !tbaa !56, !noalias !245
  br label %2928

2926:                                             ; preds = %2914
  %2927 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  br label %.body933

2928:                                             ; preds = %2920, %2918
  store i32 %2919, ptr %61, align 4, !tbaa !50, !alias.scope !245
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2929 unwind label %3085

2929:                                             ; preds = %2928
  %2930 = load i32, ptr %61, align 4, !tbaa !50
  %2931 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2932 = trunc nuw i8 %2931 to i1
  %2933 = icmp ne i32 %2930, 0
  %or.cond.i.i935 = and i1 %2933, %2932
  br i1 %or.cond.i.i935, label %2934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937

2934:                                             ; preds = %2929
  %2935 = sext i32 %2930 to i64
  %2936 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2937 = getelementptr inbounds nuw [4 x i8], ptr %2936, i64 %2935
  %2938 = load i32, ptr %2937, align 4, !tbaa !56
  %2939 = add nsw i32 %2938, -1
  store i32 %2939, ptr %2937, align 4, !tbaa !56
  %2940 = icmp sgt i32 %2938, 1
  br i1 %2940, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937, label %2941

2941:                                             ; preds = %2934
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2930)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937 unwind label %2942

2942:                                             ; preds = %2941
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  %2944 = extractvalue { ptr, i32 } %2943, 0
  call void @__clang_call_terminate(ptr %2944) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit937:             ; preds = %2929, %2934, %2941
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2945 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !248
  %2946 = icmp eq i8 %2945, 0
  br i1 %2946, label %2947, label %2953, !prof !49

2947:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937
  %2948 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  %.not.i939 = icmp eq i32 %2948, 0
  br i1 %.not.i939, label %2953, label %2949

2949:                                             ; preds = %2947
  %2950 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2951 unwind label %2961, !noalias !248

2951:                                             ; preds = %2949
  store i32 %2950, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !tbaa !50, !noalias !248
  %2952 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  br label %2953

2953:                                             ; preds = %2951, %2947, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937
  %2954 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !tbaa !50, !noalias !248
  %.not.i.i.i938 = icmp eq i32 %2954, 0
  br i1 %.not.i.i.i938, label %2963, label %2955

2955:                                             ; preds = %2953
  %2956 = sext i32 %2954 to i64
  %2957 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !248
  %2958 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %2956
  %2959 = load i32, ptr %2958, align 4, !tbaa !56, !noalias !248
  %2960 = add nsw i32 %2959, 1
  store i32 %2960, ptr %2958, align 4, !tbaa !56, !noalias !248
  br label %2963

2961:                                             ; preds = %2949
  %2962 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  br label %.body940

2963:                                             ; preds = %2955, %2953
  store i32 %2954, ptr %62, align 4, !tbaa !50, !alias.scope !248
  %2964 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %2964, i32 noundef 1)
          to label %2965 unwind label %3087

2965:                                             ; preds = %2963
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2966 unwind label %3089

2966:                                             ; preds = %2965
  %2967 = load ptr, ptr %179, align 8, !tbaa !69
  %.not.i.i.i.i942 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i942, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, label %2968

2968:                                             ; preds = %2966
  %2969 = load ptr, ptr %180, align 8, !tbaa !77
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2967 to i64
  %2972 = sub i64 %2970, %2971
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %2972) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943: ; preds = %2968, %2966
  %2973 = load ptr, ptr %181, align 8, !tbaa !206
  %2974 = load ptr, ptr %182, align 8, !tbaa !208
  %.not4.i.i.i.i.i944 = icmp eq ptr %2973, %2974
  br i1 %.not4.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, label %.lr.ph.i.i.i.i.i945

.lr.ph.i.i.i.i.i945:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.05.i.i.i.i.i946 = phi ptr [ %2983, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948 ], [ %2973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %2975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 8
  %2976 = load ptr, ptr %2975, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i947 = icmp eq ptr %2976, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948, label %2977

2977:                                             ; preds = %.lr.ph.i.i.i.i.i945
  %2978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 24
  %2979 = load ptr, ptr %2978, align 8, !tbaa !209
  %2980 = ptrtoint ptr %2979 to i64
  %2981 = ptrtoint ptr %2976 to i64
  %2982 = sub i64 %2980, %2981
  call void @_ZdlPvm(ptr noundef nonnull %2976, i64 noundef %2982) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948: ; preds = %2977, %.lr.ph.i.i.i.i.i945
  %2983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 40
  %.not.i.i.i.i.i949 = icmp eq ptr %2983, %2974
  br i1 %.not.i.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, label %.lr.ph.i.i.i.i.i945, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.pr.i.i951 = load ptr, ptr %181, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943
  %2984 = phi ptr [ %.pr.i.i951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950 ], [ %2973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %.not.i.i.i1.i953 = icmp eq ptr %2984, null
  br i1 %.not.i.i.i1.i953, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, label %2985

2985:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952
  %2986 = load ptr, ptr %183, align 8, !tbaa !211
  %2987 = ptrtoint ptr %2986 to i64
  %2988 = ptrtoint ptr %2984 to i64
  %2989 = sub i64 %2987, %2988
  call void @_ZdlPvm(ptr noundef nonnull %2984, i64 noundef %2989) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, %2985
  %2990 = load i32, ptr %62, align 4, !tbaa !50
  %2991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2992 = trunc nuw i8 %2991 to i1
  %2993 = icmp ne i32 %2990, 0
  %or.cond.i.i955 = and i1 %2993, %2992
  br i1 %or.cond.i.i955, label %2994, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957

2994:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954
  %2995 = sext i32 %2990 to i64
  %2996 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2997 = getelementptr inbounds nuw [4 x i8], ptr %2996, i64 %2995
  %2998 = load i32, ptr %2997, align 4, !tbaa !56
  %2999 = add nsw i32 %2998, -1
  store i32 %2999, ptr %2997, align 4, !tbaa !56
  %3000 = icmp sgt i32 %2998, 1
  br i1 %3000, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957, label %3001

3001:                                             ; preds = %2994
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2990)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 unwind label %3002

3002:                                             ; preds = %3001
  %3003 = landingpad { ptr, i32 }
          catch ptr null
  %3004 = extractvalue { ptr, i32 } %3003, 0
  call void @__clang_call_terminate(ptr %3004) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit957:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, %2994, %3001
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3005 = load ptr, ptr %164, align 8, !tbaa !66
  %3006 = load ptr, ptr %36, align 8, !tbaa !69
  %3007 = ptrtoint ptr %3005 to i64
  %3008 = ptrtoint ptr %3006 to i64
  %3009 = sub i64 %3007, %3008
  %3010 = lshr exact i64 %3009, 4
  %3011 = trunc i64 %3010 to i32
  %3012 = icmp sgt i32 %3011, 1
  br i1 %3012, label %3013, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3013:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3014 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !251
  %3015 = icmp eq i8 %3014, 0
  br i1 %3015, label %3016, label %3022, !prof !49

3016:                                             ; preds = %3013
  %3017 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  %.not.i959 = icmp eq i32 %3017, 0
  br i1 %.not.i959, label %3022, label %3018

3018:                                             ; preds = %3016
  %3019 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %3020 unwind label %3030, !noalias !251

3020:                                             ; preds = %3018
  store i32 %3019, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !tbaa !50, !noalias !251
  %3021 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  br label %3022

3022:                                             ; preds = %3020, %3016, %3013
  %3023 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !tbaa !50, !noalias !251
  %.not.i.i.i958 = icmp eq i32 %3023, 0
  br i1 %.not.i.i.i958, label %3032, label %3024

3024:                                             ; preds = %3022
  %3025 = sext i32 %3023 to i64
  %3026 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !251
  %3027 = getelementptr inbounds nuw [4 x i8], ptr %3026, i64 %3025
  %3028 = load i32, ptr %3027, align 4, !tbaa !56, !noalias !251
  %3029 = add nsw i32 %3028, 1
  store i32 %3029, ptr %3027, align 4, !tbaa !56, !noalias !251
  br label %3032

3030:                                             ; preds = %3018
  %3031 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  br label %.body960

3032:                                             ; preds = %3024, %3022
  store i32 %3023, ptr %64, align 4, !tbaa !50, !alias.scope !251
  %3033 = load ptr, ptr %36, align 8, !tbaa !69
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(12) %3034, i32 noundef 1)
          to label %3035 unwind label %3092

3035:                                             ; preds = %3032
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %3036 unwind label %3094

3036:                                             ; preds = %3035
  %3037 = load ptr, ptr %184, align 8, !tbaa !69
  %.not.i.i.i.i962 = icmp eq ptr %3037, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, label %3038

3038:                                             ; preds = %3036
  %3039 = load ptr, ptr %185, align 8, !tbaa !77
  %3040 = ptrtoint ptr %3039 to i64
  %3041 = ptrtoint ptr %3037 to i64
  %3042 = sub i64 %3040, %3041
  call void @_ZdlPvm(ptr noundef nonnull %3037, i64 noundef %3042) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963: ; preds = %3038, %3036
  %3043 = load ptr, ptr %186, align 8, !tbaa !206
  %3044 = load ptr, ptr %187, align 8, !tbaa !208
  %.not4.i.i.i.i.i964 = icmp eq ptr %3043, %3044
  br i1 %.not4.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, label %.lr.ph.i.i.i.i.i965

.lr.ph.i.i.i.i.i965:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.05.i.i.i.i.i966 = phi ptr [ %3053, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968 ], [ %3043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %3045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 8
  %3046 = load ptr, ptr %3045, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i967 = icmp eq ptr %3046, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i967, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968, label %3047

3047:                                             ; preds = %.lr.ph.i.i.i.i.i965
  %3048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 24
  %3049 = load ptr, ptr %3048, align 8, !tbaa !209
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3046 to i64
  %3052 = sub i64 %3050, %3051
  call void @_ZdlPvm(ptr noundef nonnull %3046, i64 noundef %3052) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968: ; preds = %3047, %.lr.ph.i.i.i.i.i965
  %3053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 40
  %.not.i.i.i.i.i969 = icmp eq ptr %3053, %3044
  br i1 %.not.i.i.i.i.i969, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, label %.lr.ph.i.i.i.i.i965, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.pr.i.i971 = load ptr, ptr %186, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963
  %3054 = phi ptr [ %.pr.i.i971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970 ], [ %3043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %.not.i.i.i1.i973 = icmp eq ptr %3054, null
  br i1 %.not.i.i.i1.i973, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974, label %3055

3055:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972
  %3056 = load ptr, ptr %188, align 8, !tbaa !211
  %3057 = ptrtoint ptr %3056 to i64
  %3058 = ptrtoint ptr %3054 to i64
  %3059 = sub i64 %3057, %3058
  call void @_ZdlPvm(ptr noundef nonnull %3054, i64 noundef %3059) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, %3055
  %3060 = load i32, ptr %64, align 4, !tbaa !50
  %3061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3062 = trunc nuw i8 %3061 to i1
  %3063 = icmp ne i32 %3060, 0
  %or.cond.i.i975 = and i1 %3063, %3062
  br i1 %or.cond.i.i975, label %3064, label %3097

3064:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974
  %3065 = sext i32 %3060 to i64
  %3066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3067 = getelementptr inbounds nuw [4 x i8], ptr %3066, i64 %3065
  %3068 = load i32, ptr %3067, align 4, !tbaa !56
  %3069 = add nsw i32 %3068, -1
  store i32 %3069, ptr %3067, align 4, !tbaa !56
  %3070 = icmp sgt i32 %3068, 1
  br i1 %3070, label %3097, label %3071

3071:                                             ; preds = %3064
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3060)
          to label %3097 unwind label %3072

3072:                                             ; preds = %3071
  %3073 = landingpad { ptr, i32 }
          catch ptr null
  %3074 = extractvalue { ptr, i32 } %3073, 0
  call void @__clang_call_terminate(ptr %3074) #27
  unreachable

3075:                                             ; preds = %2753
  %3076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  br label %.body898

.body898:                                         ; preds = %2751, %3075
  %.pn220 = phi { ptr, i32 } [ %3076, %3075 ], [ %2752, %2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3395

3077:                                             ; preds = %2788
  %3078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  br label %.body905

.body905:                                         ; preds = %2786, %3077
  %.pn222 = phi { ptr, i32 } [ %3078, %3077 ], [ %2787, %2786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %3395

3079:                                             ; preds = %2823
  %3080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body912

.body912:                                         ; preds = %2821, %3079
  %.pn224 = phi { ptr, i32 } [ %3080, %3079 ], [ %2822, %2821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %3395

3081:                                             ; preds = %2858
  %3082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  br label %.body919

.body919:                                         ; preds = %2856, %3081
  %.pn226 = phi { ptr, i32 } [ %3082, %3081 ], [ %2857, %2856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3395

3083:                                             ; preds = %2893
  %3084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body926

.body926:                                         ; preds = %2891, %3083
  %.pn228 = phi { ptr, i32 } [ %3084, %3083 ], [ %2892, %2891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3395

3085:                                             ; preds = %2928
  %3086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  br label %.body933

.body933:                                         ; preds = %2926, %3085
  %.pn230 = phi { ptr, i32 } [ %3086, %3085 ], [ %2927, %2926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3395

3087:                                             ; preds = %2963
  %3088 = landingpad { ptr, i32 }
          cleanup
  br label %3091

3089:                                             ; preds = %2965
  %3090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3091

3091:                                             ; preds = %3089, %3087
  %.pn232 = phi { ptr, i32 } [ %3090, %3089 ], [ %3088, %3087 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body940

.body940:                                         ; preds = %2961, %3091
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %3091 ], [ %2962, %2961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3395

3092:                                             ; preds = %3032
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3094:                                             ; preds = %3035
  %3095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3096

3096:                                             ; preds = %3094, %3092
  %.pn235 = phi { ptr, i32 } [ %3095, %3094 ], [ %3093, %3092 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %.body960

.body960:                                         ; preds = %3030, %3096
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %3096 ], [ %3031, %3030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3395

3097:                                             ; preds = %3071, %3064, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.pre4050 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4051 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4068 = ptrtoint ptr %.pre4050 to i64
  %.pre4070 = ptrtoint ptr %.pre4051 to i64
  %.pre4072 = sub i64 %.pre4068, %.pre4070
  %.pre4074 = lshr exact i64 %.pre4072, 4
  %.pre4076 = trunc i64 %.pre4074 to i32
  %3098 = icmp sgt i32 %.pre4076, 2
  br i1 %3098, label %3099, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3099:                                             ; preds = %3097
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3100 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !254
  %3101 = icmp eq i8 %3100, 0
  br i1 %3101, label %3102, label %3108, !prof !49

3102:                                             ; preds = %3099
  %3103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  %.not.i979 = icmp eq i32 %3103, 0
  br i1 %.not.i979, label %3108, label %3104

3104:                                             ; preds = %3102
  %3105 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %3106 unwind label %3116, !noalias !254

3106:                                             ; preds = %3104
  store i32 %3105, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !tbaa !50, !noalias !254
  %3107 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !254
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  br label %3108

3108:                                             ; preds = %3106, %3102, %3099
  %3109 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !tbaa !50, !noalias !254
  %.not.i.i.i978 = icmp eq i32 %3109, 0
  br i1 %.not.i.i.i978, label %3118, label %3110

3110:                                             ; preds = %3108
  %3111 = sext i32 %3109 to i64
  %3112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !254
  %3113 = getelementptr inbounds nuw [4 x i8], ptr %3112, i64 %3111
  %3114 = load i32, ptr %3113, align 4, !tbaa !56, !noalias !254
  %3115 = add nsw i32 %3114, 1
  store i32 %3115, ptr %3113, align 4, !tbaa !56, !noalias !254
  br label %3118

3116:                                             ; preds = %3104
  %3117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  br label %.body980

3118:                                             ; preds = %3110, %3108
  store i32 %3109, ptr %66, align 4, !tbaa !50, !alias.scope !254
  %3119 = load ptr, ptr %36, align 8, !tbaa !69
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(12) %3120, i32 noundef 1)
          to label %3121 unwind label %3161

3121:                                             ; preds = %3118
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %3122 unwind label %3163

3122:                                             ; preds = %3121
  %3123 = load ptr, ptr %189, align 8, !tbaa !69
  %.not.i.i.i.i982 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i.i982, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983, label %3124

3124:                                             ; preds = %3122
  %3125 = load ptr, ptr %190, align 8, !tbaa !77
  %3126 = ptrtoint ptr %3125 to i64
  %3127 = ptrtoint ptr %3123 to i64
  %3128 = sub i64 %3126, %3127
  call void @_ZdlPvm(ptr noundef nonnull %3123, i64 noundef %3128) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983: ; preds = %3124, %3122
  %3129 = load ptr, ptr %191, align 8, !tbaa !206
  %3130 = load ptr, ptr %192, align 8, !tbaa !208
  %.not4.i.i.i.i.i984 = icmp eq ptr %3129, %3130
  br i1 %.not4.i.i.i.i.i984, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992, label %.lr.ph.i.i.i.i.i985

.lr.ph.i.i.i.i.i985:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988
  %.05.i.i.i.i.i986 = phi ptr [ %3139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988 ], [ %3129, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983 ]
  %3131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 8
  %3132 = load ptr, ptr %3131, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i987 = icmp eq ptr %3132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i987, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988, label %3133

3133:                                             ; preds = %.lr.ph.i.i.i.i.i985
  %3134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 24
  %3135 = load ptr, ptr %3134, align 8, !tbaa !209
  %3136 = ptrtoint ptr %3135 to i64
  %3137 = ptrtoint ptr %3132 to i64
  %3138 = sub i64 %3136, %3137
  call void @_ZdlPvm(ptr noundef nonnull %3132, i64 noundef %3138) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988: ; preds = %3133, %.lr.ph.i.i.i.i.i985
  %3139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 40
  %.not.i.i.i.i.i989 = icmp eq ptr %3139, %3130
  br i1 %.not.i.i.i.i.i989, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990, label %.lr.ph.i.i.i.i.i985, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988
  %.pr.i.i991 = load ptr, ptr %191, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983
  %3140 = phi ptr [ %.pr.i.i991, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990 ], [ %3129, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983 ]
  %.not.i.i.i1.i993 = icmp eq ptr %3140, null
  br i1 %.not.i.i.i1.i993, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994, label %3141

3141:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992
  %3142 = load ptr, ptr %193, align 8, !tbaa !211
  %3143 = ptrtoint ptr %3142 to i64
  %3144 = ptrtoint ptr %3140 to i64
  %3145 = sub i64 %3143, %3144
  call void @_ZdlPvm(ptr noundef nonnull %3140, i64 noundef %3145) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992, %3141
  %3146 = load i32, ptr %66, align 4, !tbaa !50
  %3147 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3148 = trunc nuw i8 %3147 to i1
  %3149 = icmp ne i32 %3146, 0
  %or.cond.i.i995 = and i1 %3149, %3148
  br i1 %or.cond.i.i995, label %3150, label %3166

3150:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994
  %3151 = sext i32 %3146 to i64
  %3152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3153 = getelementptr inbounds nuw [4 x i8], ptr %3152, i64 %3151
  %3154 = load i32, ptr %3153, align 4, !tbaa !56
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %3153, align 4, !tbaa !56
  %3156 = icmp sgt i32 %3154, 1
  br i1 %3156, label %3166, label %3157

3157:                                             ; preds = %3150
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3146)
          to label %3166 unwind label %3158

3158:                                             ; preds = %3157
  %3159 = landingpad { ptr, i32 }
          catch ptr null
  %3160 = extractvalue { ptr, i32 } %3159, 0
  call void @__clang_call_terminate(ptr %3160) #27
  unreachable

3161:                                             ; preds = %3118
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %3165

3163:                                             ; preds = %3121
  %3164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #23
  br label %3165

3165:                                             ; preds = %3163, %3161
  %.pn238 = phi { ptr, i32 } [ %3164, %3163 ], [ %3162, %3161 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #23
  br label %.body980

.body980:                                         ; preds = %3116, %3165
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %3165 ], [ %3117, %3116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %3395

3166:                                             ; preds = %3157, %3150, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre4052 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4053 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4078 = ptrtoint ptr %.pre4052 to i64
  %.pre4080 = ptrtoint ptr %.pre4053 to i64
  %.pre4082 = sub i64 %.pre4078, %.pre4080
  %.pre4084 = lshr exact i64 %.pre4082, 4
  %.pre4086 = trunc i64 %.pre4084 to i32
  %3167 = icmp sgt i32 %.pre4086, 3
  br i1 %3167, label %3168, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3168:                                             ; preds = %3166
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %3169 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !257
  %3170 = icmp eq i8 %3169, 0
  br i1 %3170, label %3171, label %3177, !prof !49

3171:                                             ; preds = %3168
  %3172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  %.not.i999 = icmp eq i32 %3172, 0
  br i1 %.not.i999, label %3177, label %3173

3173:                                             ; preds = %3171
  %3174 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %3175 unwind label %3185, !noalias !257

3175:                                             ; preds = %3173
  store i32 %3174, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !tbaa !50, !noalias !257
  %3176 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !257
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  br label %3177

3177:                                             ; preds = %3175, %3171, %3168
  %3178 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !tbaa !50, !noalias !257
  %.not.i.i.i998 = icmp eq i32 %3178, 0
  br i1 %.not.i.i.i998, label %3187, label %3179

3179:                                             ; preds = %3177
  %3180 = sext i32 %3178 to i64
  %3181 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !257
  %3182 = getelementptr inbounds nuw [4 x i8], ptr %3181, i64 %3180
  %3183 = load i32, ptr %3182, align 4, !tbaa !56, !noalias !257
  %3184 = add nsw i32 %3183, 1
  store i32 %3184, ptr %3182, align 4, !tbaa !56, !noalias !257
  br label %3187

3185:                                             ; preds = %3173
  %3186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  br label %.body1000

3187:                                             ; preds = %3179, %3177
  store i32 %3178, ptr %68, align 4, !tbaa !50, !alias.scope !257
  %3188 = load ptr, ptr %36, align 8, !tbaa !69
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(12) %3189, i32 noundef 1)
          to label %3190 unwind label %3230

3190:                                             ; preds = %3187
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3191 unwind label %3232

3191:                                             ; preds = %3190
  %3192 = load ptr, ptr %194, align 8, !tbaa !69
  %.not.i.i.i.i1002 = icmp eq ptr %3192, null
  br i1 %.not.i.i.i.i1002, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003, label %3193

3193:                                             ; preds = %3191
  %3194 = load ptr, ptr %195, align 8, !tbaa !77
  %3195 = ptrtoint ptr %3194 to i64
  %3196 = ptrtoint ptr %3192 to i64
  %3197 = sub i64 %3195, %3196
  call void @_ZdlPvm(ptr noundef nonnull %3192, i64 noundef %3197) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003: ; preds = %3193, %3191
  %3198 = load ptr, ptr %196, align 8, !tbaa !206
  %3199 = load ptr, ptr %197, align 8, !tbaa !208
  %.not4.i.i.i.i.i1004 = icmp eq ptr %3198, %3199
  br i1 %.not4.i.i.i.i.i1004, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012, label %.lr.ph.i.i.i.i.i1005

.lr.ph.i.i.i.i.i1005:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008
  %.05.i.i.i.i.i1006 = phi ptr [ %3208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008 ], [ %3198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003 ]
  %3200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 8
  %3201 = load ptr, ptr %3200, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1007 = icmp eq ptr %3201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1007, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008, label %3202

3202:                                             ; preds = %.lr.ph.i.i.i.i.i1005
  %3203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 24
  %3204 = load ptr, ptr %3203, align 8, !tbaa !209
  %3205 = ptrtoint ptr %3204 to i64
  %3206 = ptrtoint ptr %3201 to i64
  %3207 = sub i64 %3205, %3206
  call void @_ZdlPvm(ptr noundef nonnull %3201, i64 noundef %3207) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008: ; preds = %3202, %.lr.ph.i.i.i.i.i1005
  %3208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 40
  %.not.i.i.i.i.i1009 = icmp eq ptr %3208, %3199
  br i1 %.not.i.i.i.i.i1009, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010, label %.lr.ph.i.i.i.i.i1005, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008
  %.pr.i.i1011 = load ptr, ptr %196, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003
  %3209 = phi ptr [ %.pr.i.i1011, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010 ], [ %3198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003 ]
  %.not.i.i.i1.i1013 = icmp eq ptr %3209, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014, label %3210

3210:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012
  %3211 = load ptr, ptr %198, align 8, !tbaa !211
  %3212 = ptrtoint ptr %3211 to i64
  %3213 = ptrtoint ptr %3209 to i64
  %3214 = sub i64 %3212, %3213
  call void @_ZdlPvm(ptr noundef nonnull %3209, i64 noundef %3214) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012, %3210
  %3215 = load i32, ptr %68, align 4, !tbaa !50
  %3216 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3217 = trunc nuw i8 %3216 to i1
  %3218 = icmp ne i32 %3215, 0
  %or.cond.i.i1015 = and i1 %3218, %3217
  br i1 %or.cond.i.i1015, label %3219, label %3235

3219:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014
  %3220 = sext i32 %3215 to i64
  %3221 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3222 = getelementptr inbounds nuw [4 x i8], ptr %3221, i64 %3220
  %3223 = load i32, ptr %3222, align 4, !tbaa !56
  %3224 = add nsw i32 %3223, -1
  store i32 %3224, ptr %3222, align 4, !tbaa !56
  %3225 = icmp sgt i32 %3223, 1
  br i1 %3225, label %3235, label %3226

3226:                                             ; preds = %3219
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3215)
          to label %3235 unwind label %3227

3227:                                             ; preds = %3226
  %3228 = landingpad { ptr, i32 }
          catch ptr null
  %3229 = extractvalue { ptr, i32 } %3228, 0
  call void @__clang_call_terminate(ptr %3229) #27
  unreachable

3230:                                             ; preds = %3187
  %3231 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3232:                                             ; preds = %3190
  %3233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #23
  br label %3234

3234:                                             ; preds = %3232, %3230
  %.pn241 = phi { ptr, i32 } [ %3233, %3232 ], [ %3231, %3230 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body1000

.body1000:                                        ; preds = %3185, %3234
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %3234 ], [ %3186, %3185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3395

3235:                                             ; preds = %3226, %3219, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre4054 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4055 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4088 = ptrtoint ptr %.pre4054 to i64
  %.pre4090 = ptrtoint ptr %.pre4055 to i64
  %.pre4092 = sub i64 %.pre4088, %.pre4090
  %.pre4094 = lshr exact i64 %.pre4092, 4
  %.pre4096 = trunc i64 %.pre4094 to i32
  %3236 = icmp sgt i32 %.pre4096, 4
  br i1 %3236, label %3237, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3237:                                             ; preds = %3235
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3238 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !260
  %3239 = icmp eq i8 %3238, 0
  br i1 %3239, label %3240, label %3246, !prof !49

3240:                                             ; preds = %3237
  %3241 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  %.not.i1019 = icmp eq i32 %3241, 0
  br i1 %.not.i1019, label %3246, label %3242

3242:                                             ; preds = %3240
  %3243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %3244 unwind label %3254, !noalias !260

3244:                                             ; preds = %3242
  store i32 %3243, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !tbaa !50, !noalias !260
  %3245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  br label %3246

3246:                                             ; preds = %3244, %3240, %3237
  %3247 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !tbaa !50, !noalias !260
  %.not.i.i.i1018 = icmp eq i32 %3247, 0
  br i1 %.not.i.i.i1018, label %3256, label %3248

3248:                                             ; preds = %3246
  %3249 = sext i32 %3247 to i64
  %3250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !260
  %3251 = getelementptr inbounds nuw [4 x i8], ptr %3250, i64 %3249
  %3252 = load i32, ptr %3251, align 4, !tbaa !56, !noalias !260
  %3253 = add nsw i32 %3252, 1
  store i32 %3253, ptr %3251, align 4, !tbaa !56, !noalias !260
  br label %3256

3254:                                             ; preds = %3242
  %3255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  br label %.body1020

3256:                                             ; preds = %3248, %3246
  store i32 %3247, ptr %70, align 4, !tbaa !50, !alias.scope !260
  %3257 = load ptr, ptr %36, align 8, !tbaa !69
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(12) %3258, i32 noundef 1)
          to label %3259 unwind label %3299

3259:                                             ; preds = %3256
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3260 unwind label %3301

3260:                                             ; preds = %3259
  %3261 = load ptr, ptr %199, align 8, !tbaa !69
  %.not.i.i.i.i1022 = icmp eq ptr %3261, null
  br i1 %.not.i.i.i.i1022, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, label %3262

3262:                                             ; preds = %3260
  %3263 = load ptr, ptr %200, align 8, !tbaa !77
  %3264 = ptrtoint ptr %3263 to i64
  %3265 = ptrtoint ptr %3261 to i64
  %3266 = sub i64 %3264, %3265
  call void @_ZdlPvm(ptr noundef nonnull %3261, i64 noundef %3266) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023: ; preds = %3262, %3260
  %3267 = load ptr, ptr %201, align 8, !tbaa !206
  %3268 = load ptr, ptr %202, align 8, !tbaa !208
  %.not4.i.i.i.i.i1024 = icmp eq ptr %3267, %3268
  br i1 %.not4.i.i.i.i.i1024, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, label %.lr.ph.i.i.i.i.i1025

.lr.ph.i.i.i.i.i1025:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.05.i.i.i.i.i1026 = phi ptr [ %3277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028 ], [ %3267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %3269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 8
  %3270 = load ptr, ptr %3269, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1027 = icmp eq ptr %3270, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1027, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028, label %3271

3271:                                             ; preds = %.lr.ph.i.i.i.i.i1025
  %3272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 24
  %3273 = load ptr, ptr %3272, align 8, !tbaa !209
  %3274 = ptrtoint ptr %3273 to i64
  %3275 = ptrtoint ptr %3270 to i64
  %3276 = sub i64 %3274, %3275
  call void @_ZdlPvm(ptr noundef nonnull %3270, i64 noundef %3276) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028: ; preds = %3271, %.lr.ph.i.i.i.i.i1025
  %3277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 40
  %.not.i.i.i.i.i1029 = icmp eq ptr %3277, %3268
  br i1 %.not.i.i.i.i.i1029, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, label %.lr.ph.i.i.i.i.i1025, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.pr.i.i1031 = load ptr, ptr %201, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023
  %3278 = phi ptr [ %.pr.i.i1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030 ], [ %3267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %.not.i.i.i1.i1033 = icmp eq ptr %3278, null
  br i1 %.not.i.i.i1.i1033, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034, label %3279

3279:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032
  %3280 = load ptr, ptr %203, align 8, !tbaa !211
  %3281 = ptrtoint ptr %3280 to i64
  %3282 = ptrtoint ptr %3278 to i64
  %3283 = sub i64 %3281, %3282
  call void @_ZdlPvm(ptr noundef nonnull %3278, i64 noundef %3283) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, %3279
  %3284 = load i32, ptr %70, align 4, !tbaa !50
  %3285 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3286 = trunc nuw i8 %3285 to i1
  %3287 = icmp ne i32 %3284, 0
  %or.cond.i.i1035 = and i1 %3287, %3286
  br i1 %or.cond.i.i1035, label %3288, label %3304

3288:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  %3289 = sext i32 %3284 to i64
  %3290 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3291 = getelementptr inbounds nuw [4 x i8], ptr %3290, i64 %3289
  %3292 = load i32, ptr %3291, align 4, !tbaa !56
  %3293 = add nsw i32 %3292, -1
  store i32 %3293, ptr %3291, align 4, !tbaa !56
  %3294 = icmp sgt i32 %3292, 1
  br i1 %3294, label %3304, label %3295

3295:                                             ; preds = %3288
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3284)
          to label %3304 unwind label %3296

3296:                                             ; preds = %3295
  %3297 = landingpad { ptr, i32 }
          catch ptr null
  %3298 = extractvalue { ptr, i32 } %3297, 0
  call void @__clang_call_terminate(ptr %3298) #27
  unreachable

3299:                                             ; preds = %3256
  %3300 = landingpad { ptr, i32 }
          cleanup
  br label %3303

3301:                                             ; preds = %3259
  %3302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %3303

3303:                                             ; preds = %3301, %3299
  %.pn244 = phi { ptr, i32 } [ %3302, %3301 ], [ %3300, %3299 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body1020

.body1020:                                        ; preds = %3254, %3303
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %3303 ], [ %3255, %3254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3395

3304:                                             ; preds = %3295, %3288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre4056 = load ptr, ptr %164, align 8, !tbaa !66
  %.pre4057 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4098 = ptrtoint ptr %.pre4056 to i64
  %.pre4100 = ptrtoint ptr %.pre4057 to i64
  %.pre4102 = sub i64 %.pre4098, %.pre4100
  %.pre4104 = lshr exact i64 %.pre4102, 4
  %.pre4106 = trunc i64 %.pre4104 to i32
  %3305 = icmp sgt i32 %.pre4106, 5
  br i1 %3305, label %3306, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3306:                                             ; preds = %3304
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3307 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !263
  %3308 = icmp eq i8 %3307, 0
  br i1 %3308, label %3309, label %3315, !prof !49

3309:                                             ; preds = %3306
  %3310 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  %.not.i1039 = icmp eq i32 %3310, 0
  br i1 %.not.i1039, label %3315, label %3311

3311:                                             ; preds = %3309
  %3312 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %3313 unwind label %3323, !noalias !263

3313:                                             ; preds = %3311
  store i32 %3312, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !tbaa !50, !noalias !263
  %3314 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !263
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  br label %3315

3315:                                             ; preds = %3313, %3309, %3306
  %3316 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !tbaa !50, !noalias !263
  %.not.i.i.i1038 = icmp eq i32 %3316, 0
  br i1 %.not.i.i.i1038, label %3325, label %3317

3317:                                             ; preds = %3315
  %3318 = sext i32 %3316 to i64
  %3319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !263
  %3320 = getelementptr inbounds nuw [4 x i8], ptr %3319, i64 %3318
  %3321 = load i32, ptr %3320, align 4, !tbaa !56, !noalias !263
  %3322 = add nsw i32 %3321, 1
  store i32 %3322, ptr %3320, align 4, !tbaa !56, !noalias !263
  br label %3325

3323:                                             ; preds = %3311
  %3324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  br label %.body1040

3325:                                             ; preds = %3317, %3315
  store i32 %3316, ptr %72, align 4, !tbaa !50, !alias.scope !263
  %3326 = load ptr, ptr %36, align 8, !tbaa !69
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %3327, i32 noundef 1)
          to label %3328 unwind label %3368

3328:                                             ; preds = %3325
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3329 unwind label %3370

3329:                                             ; preds = %3328
  %3330 = load ptr, ptr %204, align 8, !tbaa !69
  %.not.i.i.i.i1042 = icmp eq ptr %3330, null
  br i1 %.not.i.i.i.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043, label %3331

3331:                                             ; preds = %3329
  %3332 = load ptr, ptr %205, align 8, !tbaa !77
  %3333 = ptrtoint ptr %3332 to i64
  %3334 = ptrtoint ptr %3330 to i64
  %3335 = sub i64 %3333, %3334
  call void @_ZdlPvm(ptr noundef nonnull %3330, i64 noundef %3335) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043: ; preds = %3331, %3329
  %3336 = load ptr, ptr %206, align 8, !tbaa !206
  %3337 = load ptr, ptr %207, align 8, !tbaa !208
  %.not4.i.i.i.i.i1044 = icmp eq ptr %3336, %3337
  br i1 %.not4.i.i.i.i.i1044, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052, label %.lr.ph.i.i.i.i.i1045

.lr.ph.i.i.i.i.i1045:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048
  %.05.i.i.i.i.i1046 = phi ptr [ %3346, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048 ], [ %3336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043 ]
  %3338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 8
  %3339 = load ptr, ptr %3338, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1047 = icmp eq ptr %3339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1047, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048, label %3340

3340:                                             ; preds = %.lr.ph.i.i.i.i.i1045
  %3341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 24
  %3342 = load ptr, ptr %3341, align 8, !tbaa !209
  %3343 = ptrtoint ptr %3342 to i64
  %3344 = ptrtoint ptr %3339 to i64
  %3345 = sub i64 %3343, %3344
  call void @_ZdlPvm(ptr noundef nonnull %3339, i64 noundef %3345) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048: ; preds = %3340, %.lr.ph.i.i.i.i.i1045
  %3346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 40
  %.not.i.i.i.i.i1049 = icmp eq ptr %3346, %3337
  br i1 %.not.i.i.i.i.i1049, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050, label %.lr.ph.i.i.i.i.i1045, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048
  %.pr.i.i1051 = load ptr, ptr %206, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043
  %3347 = phi ptr [ %.pr.i.i1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050 ], [ %3336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043 ]
  %.not.i.i.i1.i1053 = icmp eq ptr %3347, null
  br i1 %.not.i.i.i1.i1053, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054, label %3348

3348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052
  %3349 = load ptr, ptr %208, align 8, !tbaa !211
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = ptrtoint ptr %3347 to i64
  %3352 = sub i64 %3350, %3351
  call void @_ZdlPvm(ptr noundef nonnull %3347, i64 noundef %3352) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052, %3348
  %3353 = load i32, ptr %72, align 4, !tbaa !50
  %3354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3355 = trunc nuw i8 %3354 to i1
  %3356 = icmp ne i32 %3353, 0
  %or.cond.i.i1055 = and i1 %3356, %3355
  br i1 %or.cond.i.i1055, label %3357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057

3357:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054
  %3358 = sext i32 %3353 to i64
  %3359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3360 = getelementptr inbounds nuw [4 x i8], ptr %3359, i64 %3358
  %3361 = load i32, ptr %3360, align 4, !tbaa !56
  %3362 = add nsw i32 %3361, -1
  store i32 %3362, ptr %3360, align 4, !tbaa !56
  %3363 = icmp sgt i32 %3361, 1
  br i1 %3363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057, label %3364

3364:                                             ; preds = %3357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3353)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 unwind label %3365

3365:                                             ; preds = %3364
  %3366 = landingpad { ptr, i32 }
          catch ptr null
  %3367 = extractvalue { ptr, i32 } %3366, 0
  call void @__clang_call_terminate(ptr %3367) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054, %3357, %3364
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3368:                                             ; preds = %3325
  %3369 = landingpad { ptr, i32 }
          cleanup
  br label %3372

3370:                                             ; preds = %3328
  %3371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %3372

3372:                                             ; preds = %3370, %3368
  %.pn247 = phi { ptr, i32 } [ %3371, %3370 ], [ %3369, %3368 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body1040

.body1040:                                        ; preds = %3323, %3372
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %3372 ], [ %3324, %3323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %3395

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957, %3097, %3166, %3235, %2382, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, %2260, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771, %3304, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760
  %.sroa.13.9 = phi ptr [ %.sroa.13.11, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.13.02923, %3304 ], [ %.sroa.13.02923, %2260 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.13.02923, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.13.02923, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.13.02923, %2382 ], [ %.sroa.13.02923, %3235 ], [ %.sroa.13.02923, %3166 ], [ %.sroa.13.02923, %3097 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.91497.4 = phi ptr [ %.sroa.91497.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.91497.02924, %3304 ], [ %.sroa.91497.02924, %2260 ], [ %.sroa.91497.02924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.91497.02924, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.91497.02924, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.91497.02924, %2382 ], [ %.sroa.91497.02924, %3235 ], [ %.sroa.91497.02924, %3166 ], [ %.sroa.91497.02924, %3097 ], [ %.sroa.91497.02924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.01493.9 = phi ptr [ %.sroa.01493.11, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.01493.02925, %3304 ], [ %.sroa.01493.02925, %2260 ], [ %.sroa.01493.02925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.01493.02925, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.01493.02925, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.01493.02925, %2382 ], [ %.sroa.01493.02925, %3235 ], [ %.sroa.01493.02925, %3166 ], [ %.sroa.01493.02925, %3097 ], [ %.sroa.01493.02925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge2905.thread

._crit_edge2905.thread:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, %._crit_edge2905, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773
  %.sroa.01299.0.lcssa4387 = phi ptr [ %.sroa.01299.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01299.3, %._crit_edge2905 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.31.0.lcssa4376 = phi ptr [ %.sroa.31.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.31.3, %._crit_edge2905 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.9, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.13.02923, %._crit_edge2905 ], [ %.sroa.13.02923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.91497.3 = phi ptr [ %.sroa.91497.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.91497.02924, %._crit_edge2905 ], [ %.sroa.91497.02924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.01493.6 = phi ptr [ %.sroa.01493.9, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01493.02925, %._crit_edge2905 ], [ %.sroa.01493.02925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %3373 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1058 = icmp eq ptr %3373, null
  br i1 %.not.i.i.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, label %3374

3374:                                             ; preds = %._crit_edge2905.thread
  %3375 = load ptr, ptr %165, align 8, !tbaa !77
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = sub i64 %3376, %3377
  call void @_ZdlPvm(ptr noundef nonnull %3373, i64 noundef %3378) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059: ; preds = %._crit_edge2905.thread, %3374
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i1060 = icmp eq ptr %.sroa.01299.0.lcssa4387, null
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3379

3379:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059
  %3380 = ptrtoint ptr %.sroa.31.0.lcssa4376 to i64
  %3381 = ptrtoint ptr %.sroa.01299.0.lcssa4387 to i64
  %3382 = sub i64 %3380, %3381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.0.lcssa4387, i64 noundef %3382) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.72.1 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.72.3, %3379 ]
  %.sroa.01387.1 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01387.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01387.3, %3379 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.02923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.13.02923, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.13.02923, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.13.02923, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.13.02923, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.13.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.13.6, %3379 ]
  %.sroa.91497.2 = phi ptr [ %.sroa.91497.02924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.91497.02924, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.91497.02924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.91497.02924, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.91497.02924, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.91497.02924, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.91497.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.91497.3, %3379 ]
  %.sroa.01493.3 = phi ptr [ %.sroa.01493.02925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01493.02925, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01493.02925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.01493.02925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.01493.02925, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01493.02925, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01493.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01493.6, %3379 ]
  %3383 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1061 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i1061, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, label %3384

3384:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3385 = load ptr, ptr %161, align 8, !tbaa !77
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = ptrtoint ptr %3383 to i64
  %3388 = sub i64 %3386, %3387
  call void @_ZdlPvm(ptr noundef nonnull %3383, i64 noundef %3388) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3384
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i1063 = icmp eq ptr %.sroa.01387.1, null
  br i1 %.not.i.i.i1063, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064, label %3389

3389:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062
  %3390 = ptrtoint ptr %.sroa.72.1 to i64
  %3391 = ptrtoint ptr %.sroa.01387.1 to i64
  %3392 = sub i64 %3390, %3391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01387.1, i64 noundef %3392) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, %3389
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3393

3393:                                             ; preds = %267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064
  %.sroa.13.1 = phi ptr [ %.sroa.13.02923, %267 ], [ %.sroa.13.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.91497.1 = phi ptr [ %.sroa.91497.02924, %267 ], [ %.sroa.91497.2, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.01493.1 = phi ptr [ %.sroa.01493.02925, %267 ], [ %.sroa.01493.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %3394 = getelementptr inbounds nuw i8, ptr %.sroa.01490.02922, i64 8
  %.not1524 = icmp eq ptr %3394, %255
  br i1 %.not1524, label %._crit_edge2928.loopexit, label %.lr.ph2927

3395:                                             ; preds = %.loopexit1589, %.loopexit.split-lp1590, %2121, %2139, %.body1040, %.body1020, %.body1000, %.body980, %.body960, %.body940, %.body933, %.body926, %.body919, %.body912, %.body905, %.body898, %.body886, %.body874, %.body862, %.body850, %.body838, %.body828, %2408, %2395, %2393, %2391, %2389, %2387, %2269, %2267, %2265, %2225
  %.sroa.13.8 = phi ptr [ %.sroa.13.02923, %2139 ], [ %.sroa.13.02923, %2121 ], [ %.sroa.13.11, %2225 ], [ %.sroa.13.02923, %2269 ], [ %.sroa.13.02923, %2267 ], [ %.sroa.13.02923, %2265 ], [ %.sroa.13.02923, %2395 ], [ %.sroa.13.02923, %2393 ], [ %.sroa.13.02923, %2391 ], [ %.sroa.13.02923, %2389 ], [ %.sroa.13.02923, %2387 ], [ %.sroa.13.02923, %.body1040 ], [ %.sroa.13.02923, %.body1020 ], [ %.sroa.13.02923, %.body1000 ], [ %.sroa.13.02923, %.body980 ], [ %.sroa.13.02923, %.body960 ], [ %.sroa.13.02923, %.body940 ], [ %.sroa.13.02923, %.body933 ], [ %.sroa.13.02923, %.body926 ], [ %.sroa.13.02923, %.body919 ], [ %.sroa.13.02923, %.body912 ], [ %.sroa.13.02923, %.body905 ], [ %.sroa.13.02923, %.body898 ], [ %.sroa.13.02923, %.body828 ], [ %.sroa.13.02923, %.body838 ], [ %.sroa.13.02923, %.body850 ], [ %.sroa.13.02923, %.body862 ], [ %.sroa.13.02923, %.body874 ], [ %.sroa.13.02923, %.body886 ], [ %.sroa.13.02923, %2408 ], [ %.sroa.13.02923.lcssa3566, %.loopexit1589 ], [ %.sroa.91497.02924, %.loopexit.split-lp1590 ]
  %.sroa.01493.8 = phi ptr [ %.sroa.01493.02925, %2139 ], [ %.sroa.01493.02925, %2121 ], [ %.sroa.01493.11, %2225 ], [ %.sroa.01493.02925, %2269 ], [ %.sroa.01493.02925, %2267 ], [ %.sroa.01493.02925, %2265 ], [ %.sroa.01493.02925, %2395 ], [ %.sroa.01493.02925, %2393 ], [ %.sroa.01493.02925, %2391 ], [ %.sroa.01493.02925, %2389 ], [ %.sroa.01493.02925, %2387 ], [ %.sroa.01493.02925, %.body1040 ], [ %.sroa.01493.02925, %.body1020 ], [ %.sroa.01493.02925, %.body1000 ], [ %.sroa.01493.02925, %.body980 ], [ %.sroa.01493.02925, %.body960 ], [ %.sroa.01493.02925, %.body940 ], [ %.sroa.01493.02925, %.body933 ], [ %.sroa.01493.02925, %.body926 ], [ %.sroa.01493.02925, %.body919 ], [ %.sroa.01493.02925, %.body912 ], [ %.sroa.01493.02925, %.body905 ], [ %.sroa.01493.02925, %.body898 ], [ %.sroa.01493.02925, %.body828 ], [ %.sroa.01493.02925, %.body838 ], [ %.sroa.01493.02925, %.body850 ], [ %.sroa.01493.02925, %.body862 ], [ %.sroa.01493.02925, %.body874 ], [ %.sroa.01493.02925, %.body886 ], [ %.sroa.01493.02925, %2408 ], [ %.sroa.01493.02925, %.loopexit1589 ], [ %.sroa.01493.02925, %.loopexit.split-lp1590 ]
  %.pn253.pn = phi { ptr, i32 } [ %2140, %2139 ], [ %2122, %2121 ], [ %.pn250.pn, %2225 ], [ %2270, %2269 ], [ %2268, %2267 ], [ %2266, %2265 ], [ %2396, %2395 ], [ %2394, %2393 ], [ %2392, %2391 ], [ %2390, %2389 ], [ %2388, %2387 ], [ %.pn247.pn, %.body1040 ], [ %.pn244.pn, %.body1020 ], [ %.pn241.pn, %.body1000 ], [ %.pn238.pn, %.body980 ], [ %.pn235.pn, %.body960 ], [ %.pn232.pn, %.body940 ], [ %.pn230, %.body933 ], [ %.pn228, %.body926 ], [ %.pn226, %.body919 ], [ %.pn224, %.body912 ], [ %.pn222, %.body905 ], [ %.pn220, %.body898 ], [ %.pn218, %.body828 ], [ %.pn216, %.body838 ], [ %.pn214, %.body850 ], [ %.pn212, %.body862 ], [ %.pn210, %.body874 ], [ %.pn208, %.body886 ], [ %2409, %2408 ], [ %lpad.loopexit1591, %.loopexit1589 ], [ %lpad.loopexit.split-lp1592, %.loopexit.split-lp1590 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %3396

3396:                                             ; preds = %3395, %2119
  %.sroa.13.7 = phi ptr [ %.sroa.13.8, %3395 ], [ %.sroa.13.02923, %2119 ]
  %.sroa.01493.7 = phi ptr [ %.sroa.01493.8, %3395 ], [ %.sroa.01493.02925, %2119 ]
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %3395 ], [ %2120, %2119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3397

3397:                                             ; preds = %.loopexit1538, %.loopexit.split-lp, %3396, %2099, %2047, %2020
  %.sroa.31.4 = phi ptr [ %.sroa.31.2, %2020 ], [ %.sroa.31.3, %3396 ], [ %.sroa.31.3, %2099 ], [ %.sroa.31.3, %2047 ], [ %.sroa.31.3, %.loopexit1538 ], [ %.sroa.31.3, %.loopexit.split-lp ]
  %.sroa.01299.4 = phi ptr [ %.sroa.01299.2, %2020 ], [ %.sroa.01299.3, %3396 ], [ %.sroa.01299.3, %2099 ], [ %.sroa.01299.3, %2047 ], [ %.sroa.01299.3, %.loopexit1538 ], [ %.sroa.01299.3, %.loopexit.split-lp ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.02923, %2020 ], [ %.sroa.13.7, %3396 ], [ %.sroa.13.02923, %2099 ], [ %.sroa.13.02923, %2047 ], [ %.sroa.13.02923, %.loopexit1538 ], [ %.sroa.13.02923, %.loopexit.split-lp ]
  %.sroa.01493.5 = phi ptr [ %.sroa.01493.02925, %2020 ], [ %.sroa.01493.7, %3396 ], [ %.sroa.01493.02925, %2099 ], [ %.sroa.01493.02925, %2047 ], [ %.sroa.01493.02925, %.loopexit1538 ], [ %.sroa.01493.02925, %.loopexit.split-lp ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %2020 ], [ %.pn253.pn.pn, %3396 ], [ %2100, %2099 ], [ %2048, %2047 ], [ %lpad.loopexit, %.loopexit1538 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3398 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1065 = icmp eq ptr %3398, null
  br i1 %.not.i.i.i1065, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, label %3399

3399:                                             ; preds = %3397
  %3400 = load ptr, ptr %165, align 8, !tbaa !77
  %3401 = ptrtoint ptr %3400 to i64
  %3402 = ptrtoint ptr %3398 to i64
  %3403 = sub i64 %3401, %3402
  call void @_ZdlPvm(ptr noundef nonnull %3398, i64 noundef %3403) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066: ; preds = %3397, %3399
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i1067 = icmp eq ptr %.sroa.01299.4, null
  br i1 %.not.i.i.i1067, label %.body280, label %3404

3404:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066
  %3405 = ptrtoint ptr %.sroa.31.4 to i64
  %3406 = ptrtoint ptr %.sroa.01299.4 to i64
  %3407 = sub i64 %3405, %3406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.4, i64 noundef %3407) #24
  br label %.body280

.body280:                                         ; preds = %.loopexit1569, %.loopexit.split-lp1570, %.loopexit1574, %.loopexit.split-lp1575, %.loopexit1584, %.loopexit.split-lp1585, %.loopexit1579, %.loopexit.split-lp1580, %3404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, %1729, %1320, %1033, %796, %609, %472, %383, %286, %.body666, %1873, %.body526, %.body458, %.body402, %.body358, %.body326, %.body312, %307
  %.sroa.72.2 = phi ptr [ null, %472 ], [ %.sroa.72.0, %307 ], [ null, %.loopexit1579 ], [ null, %383 ], [ null, %609 ], [ %331, %.loopexit.split-lp1585 ], [ %.sroa.72.4, %.loopexit.split-lp1575 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ null, %796 ], [ null, %1033 ], [ null, %1320 ], [ null, %1729 ], [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.72.3, %3404 ], [ %1806, %.body666 ], [ null, %1873 ], [ null, %286 ], [ null, %.loopexit.split-lp1580 ], [ %331, %.loopexit1584 ], [ %.sroa.72.4, %.loopexit1574 ], [ %.sroa.72.4, %.loopexit1569 ], [ %.sroa.72.4, %.loopexit.split-lp1570 ]
  %.sroa.01387.2 = phi ptr [ null, %472 ], [ %.sroa.01387.0, %307 ], [ null, %.loopexit1579 ], [ null, %383 ], [ null, %609 ], [ %.sink, %.loopexit.split-lp1585 ], [ %.sroa.01387.4, %.loopexit.split-lp1575 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ null, %796 ], [ null, %1033 ], [ null, %1320 ], [ null, %1729 ], [ %.sroa.01387.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01387.3, %3404 ], [ %1804, %.body666 ], [ null, %1873 ], [ null, %286 ], [ null, %.loopexit.split-lp1580 ], [ %.sink, %.loopexit1584 ], [ %.sroa.01387.4, %.loopexit1574 ], [ %.sroa.01387.4, %.loopexit1569 ], [ %.sroa.01387.4, %.loopexit.split-lp1570 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.02923, %472 ], [ %.sroa.13.02923, %307 ], [ %.sroa.13.02923, %.loopexit1579 ], [ %.sroa.13.02923, %383 ], [ %.sroa.13.02923, %609 ], [ %.sroa.13.02923, %.loopexit.split-lp1585 ], [ %.sroa.13.02923, %.loopexit.split-lp1575 ], [ %.sroa.13.02923, %.body312 ], [ %.sroa.13.02923, %.body326 ], [ %.sroa.13.02923, %.body358 ], [ %.sroa.13.02923, %.body402 ], [ %.sroa.13.02923, %.body458 ], [ %.sroa.13.02923, %.body526 ], [ %.sroa.13.02923, %796 ], [ %.sroa.13.02923, %1033 ], [ %.sroa.13.02923, %1320 ], [ %.sroa.13.02923, %1729 ], [ %.sroa.13.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.13.5, %3404 ], [ %.sroa.13.02923, %.body666 ], [ %.sroa.13.02923, %1873 ], [ %.sroa.13.02923, %286 ], [ %.sroa.13.02923, %.loopexit.split-lp1580 ], [ %.sroa.13.02923, %.loopexit1584 ], [ %.sroa.13.02923, %.loopexit1574 ], [ %.sroa.13.02923, %.loopexit1569 ], [ %.sroa.13.02923, %.loopexit.split-lp1570 ]
  %.sroa.01493.4 = phi ptr [ %.sroa.01493.02925, %472 ], [ %.sroa.01493.02925, %307 ], [ %.sroa.01493.02925, %.loopexit1579 ], [ %.sroa.01493.02925, %383 ], [ %.sroa.01493.02925, %609 ], [ %.sroa.01493.02925, %.loopexit.split-lp1585 ], [ %.sroa.01493.02925, %.loopexit.split-lp1575 ], [ %.sroa.01493.02925, %.body312 ], [ %.sroa.01493.02925, %.body326 ], [ %.sroa.01493.02925, %.body358 ], [ %.sroa.01493.02925, %.body402 ], [ %.sroa.01493.02925, %.body458 ], [ %.sroa.01493.02925, %.body526 ], [ %.sroa.01493.02925, %796 ], [ %.sroa.01493.02925, %1033 ], [ %.sroa.01493.02925, %1320 ], [ %.sroa.01493.02925, %1729 ], [ %.sroa.01493.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01493.5, %3404 ], [ %.sroa.01493.02925, %.body666 ], [ %.sroa.01493.02925, %1873 ], [ %.sroa.01493.02925, %286 ], [ %.sroa.01493.02925, %.loopexit.split-lp1580 ], [ %.sroa.01493.02925, %.loopexit1584 ], [ %.sroa.01493.02925, %.loopexit1574 ], [ %.sroa.01493.02925, %.loopexit1569 ], [ %.sroa.01493.02925, %.loopexit.split-lp1570 ]
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %308, %307 ], [ %lpad.loopexit1581, %.loopexit1579 ], [ %384, %383 ], [ %610, %609 ], [ %lpad.loopexit.split-lp1587, %.loopexit.split-lp1585 ], [ %lpad.loopexit.split-lp1577, %.loopexit.split-lp1575 ], [ %.pn206, %.body312 ], [ %.pn202.pn.pn, %.body326 ], [ %.pn196.pn.pn.pn.pn, %.body358 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %.body402 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn, %.body458 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body526 ], [ %797, %796 ], [ %1034, %1033 ], [ %1321, %1320 ], [ %1730, %1729 ], [ %.pn258.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.pn258.pn.pn, %3404 ], [ %.pn, %.body666 ], [ %1874, %1873 ], [ %287, %286 ], [ %lpad.loopexit.split-lp1582, %.loopexit.split-lp1580 ], [ %lpad.loopexit1586, %.loopexit1584 ], [ %lpad.loopexit1576, %.loopexit1574 ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ]
  %3408 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1069 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i1069, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, label %3409

3409:                                             ; preds = %.body280
  %3410 = load ptr, ptr %161, align 8, !tbaa !77
  %3411 = ptrtoint ptr %3410 to i64
  %3412 = ptrtoint ptr %3408 to i64
  %3413 = sub i64 %3411, %3412
  call void @_ZdlPvm(ptr noundef nonnull %3408, i64 noundef %3413) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070: ; preds = %.body280, %3409
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i1071 = icmp eq ptr %.sroa.01387.2, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, label %3414

3414:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070
  %3415 = ptrtoint ptr %.sroa.72.2 to i64
  %3416 = ptrtoint ptr %.sroa.01387.2 to i64
  %3417 = sub i64 %3415, %3416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01387.2, i64 noundef %3417) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, %3414
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3418

3418:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, %268
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.13.02923, %268 ]
  %.sroa.01493.2 = phi ptr [ %.sroa.01493.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.01493.02925, %268 ]
  %.pn258.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %269, %268 ]
  %3419 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i1073 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i1073, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, label %3420

3420:                                             ; preds = %3418
  %3421 = load ptr, ptr %234, align 8, !tbaa !38
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = ptrtoint ptr %3419 to i64
  %3424 = sub i64 %3422, %3423
  call void @_ZdlPvm(ptr noundef nonnull %3419, i64 noundef %3424) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074: ; preds = %3418, %3420
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3435

._crit_edge2935:                                  ; preds = %3431, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1075 = icmp eq ptr %.sroa.01493.0.lcssa, null
  br i1 %.not.i.i.i1075, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076, label %3425

3425:                                             ; preds = %._crit_edge2935
  %3426 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %3427 = ptrtoint ptr %.sroa.01493.0.lcssa to i64
  %3428 = sub i64 %3426, %3427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01493.0.lcssa, i64 noundef %3428) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076: ; preds = %._crit_edge2935, %3425
  %3429 = getelementptr inbounds nuw i8, ptr %.sroa.01502.02937, i64 8
  %.not1523 = icmp eq ptr %3429, %156
  br i1 %.not1523, label %._crit_edge2940.loopexit, label %248

.lr.ph2934:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3431
  %.sroa.01243.02933 = phi ptr [ %3432, %3431 ], [ %.sroa.01493.0.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3430 = load ptr, ptr %.sroa.01243.02933, align 8, !tbaa !39
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %249, ptr noundef %3430)
          to label %3431 unwind label %3433

3431:                                             ; preds = %.lr.ph2934
  %3432 = getelementptr inbounds nuw i8, ptr %.sroa.01243.02933, i64 8
  %.not1525 = icmp eq ptr %3432, %.sroa.91497.0.lcssa
  br i1 %.not1525, label %._crit_edge2935, label %.lr.ph2934

3433:                                             ; preds = %.lr.ph2934
  %3434 = landingpad { ptr, i32 }
          cleanup
  br label %3435

3435:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, %3433
  %.sroa.13.10 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.13.0.lcssa, %3433 ]
  %.sroa.01493.10 = phi ptr [ %.sroa.01493.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.01493.0.lcssa, %3433 ]
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %3434, %3433 ]
  %.not.i.i.i1077 = icmp eq ptr %.sroa.01493.10, null
  br i1 %.not.i.i.i1077, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078, label %3436

3436:                                             ; preds = %3435
  %3437 = ptrtoint ptr %.sroa.13.10 to i64
  %3438 = ptrtoint ptr %.sroa.01493.10 to i64
  %3439 = sub i64 %3437, %3438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01493.10, i64 noundef %3439) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078: ; preds = %3436, %3435, %.thread, %262
  %.pn258.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %264, %.thread ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3435 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3436 ]
  %3440 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1079 = icmp eq ptr %3440, null
  br i1 %.not.i.i.i1079, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080, label %3441

3441:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078
  %3442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %3443 = load ptr, ptr %3442, align 8, !tbaa !31
  %3444 = ptrtoint ptr %3443 to i64
  %3445 = ptrtoint ptr %3440 to i64
  %3446 = sub i64 %3444, %3445
  call void @_ZdlPvm(ptr noundef nonnull %3440, i64 noundef %3446) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078, %3441
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %.loopexit1594, %.loopexit.split-lp1595, %114, %117, %246, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080, %150
  %.pn269 = phi { ptr, i32 } [ %247, %246 ], [ %151, %150 ], [ %.pn258.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080 ], [ %115, %114 ], [ %115, %117 ], [ %lpad.loopexit1596, %.loopexit1594 ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1595 ]
  %3447 = load ptr, ptr %8, align 8, !tbaa !24
  %3448 = icmp eq ptr %3447, %74
  br i1 %3448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %.body
  %3449 = load i64, ptr %74, align 8, !tbaa !15
  %3450 = add i64 %3449, 1
  call void @_ZdlPvm(ptr noundef %3447, i64 noundef %3450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn269
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !50
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !6
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !266
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !270

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !56
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !274
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !56
  %54 = load i32, ptr %41, align 8, !tbaa !274
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !269
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !269
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.25, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !281
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store i32 0, ptr %87, align 4, !tbaa !56
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.16, ptr %93, align 8, !tbaa !268
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store ptr @.str.16, ptr %111, align 8, !tbaa !268
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !268
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !270

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !56
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !268
  store ptr %148, ptr %5, align 8, !tbaa !285
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !274
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !56
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
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
  store i32 %163, ptr %156, align 4, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store i32 %163, ptr %181, align 4, !tbaa !56
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !268
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store ptr null, ptr %205, align 8, !tbaa !268
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store i32 0, ptr %230, align 4, !tbaa !56
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !269
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !56
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !270

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !56
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !268
  store ptr %278, ptr %3, align 8, !tbaa !285
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !274
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !56
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !56
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !56
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = load ptr, ptr %9, align 8, !tbaa !271
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
  %.pre = load i32, ptr %2, align 4, !tbaa !56
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !269
  %25 = load ptr, ptr %5, align 8, !tbaa !269
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !268
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !270

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !271
  %59 = load ptr, ptr %1, align 8, !tbaa !268
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
  %68 = load i32, ptr %67, align 8, !tbaa !289
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !290

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = load ptr, ptr %7, align 8, !tbaa !271
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !276
  %20 = load ptr, ptr %0, align 8, !tbaa !53
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
  store ptr %31, ptr %4, align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  %35 = load ptr, ptr %7, align 8, !tbaa !271
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !269
  %43 = load ptr, ptr %4, align 8, !tbaa !269
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !56
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !289
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !56
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !268
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !270

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !56
  store i32 %76, ptr %55, align 8, !tbaa !289
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !292
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !49

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !296
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !269
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !269
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
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !56
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.29)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !56
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !276
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !276
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !276
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !276
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !276
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !297

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !53
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !56
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !297

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !53
  store ptr %72, ptr %8, align 8, !tbaa !276
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !282
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !291
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %11, align 8, !tbaa !286
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !286
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !271
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !289
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !298
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !302

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !271
  store ptr %37, ptr %11, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !291
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !269
  %41 = load ptr, ptr %5, align 8, !tbaa !269
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !270

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !56
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !286
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !271
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !56
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !286
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !291
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !289
  %78 = load ptr, ptr %71, align 8, !tbaa !286
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !286
  %.pre = load ptr, ptr %67, align 8, !tbaa !271
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !271
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !289
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !303
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !302

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !271
  store ptr %99, ptr %71, align 8, !tbaa !286
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !291
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
  %110 = load i32, ptr %2, align 4, !tbaa !56
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !56
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !268
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !270

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !56
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !56
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !268
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !268
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !56
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !289
  store i32 %27, ptr %20, align 4, !tbaa !56
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !289
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !307

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !289
  store i32 %37, ptr %33, align 8, !tbaa !289
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !270

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
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !56
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !289
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !308

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !289
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !285
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !274
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !289
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !289
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !286
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !276
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !70
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !66
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !70
  %20 = load ptr, ptr %8, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !66
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 4
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [16 x i8], ptr %20, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !70
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !70
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !309
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %44, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %47, %.lr.ph.i.i.i17.i ], [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %46, %.lr.ph.i.i.i17.i ], [ %30, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !313
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %46, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %45, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %47, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %49 = load ptr, ptr %10, align 8, !tbaa !77
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %51) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %48
  store ptr %41, ptr %0, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !69
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lut_ins.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !266
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %23

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %1, align 8, !tbaa !266
  store i64 %10, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113OptLutInsPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %__cxx_global_var_init.1.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

25:                                               ; preds = %.noexc8.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %26, %25 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 16), ptr @_ZN12_GLOBAL__N_113OptLutInsPassE, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113OptLutInsPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!17, !18, i64 16}
!24 = !{!13, !8, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!31 = !{!30, !27, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !28, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!38 = !{!37, !35, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !43, i64 0, !44, i64 2, !10, i64 8}
!43 = !{!"short", !10, i64 0}
!44 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!45 = !{!42, !44, i64 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!48 = distinct !{!48, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!52, !52, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !10, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{i64 0, i64 8, !71, i64 8, i64 4, !15}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!73 = distinct !{!73, !21}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!77 = !{!67, !68, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!80 = distinct !{!80, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!83 = distinct !{!83, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!84 = !{!85, !72, i64 0}
!85 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !72, i64 0, !86, i64 8, !52, i64 32, !52, i64 36}
!86 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!90 = !{!85, !52, i64 36}
!91 = !{!89, !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!96 = distinct !{!96, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!99 = distinct !{!99, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!102 = distinct !{!102, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!105 = distinct !{!105, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv: argument 0"}
!108 = distinct !{!108, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv: argument 0"}
!111 = distinct !{!111, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv: argument 0"}
!114 = distinct !{!114, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv: argument 0"}
!117 = distinct !{!117, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv: argument 0"}
!120 = distinct !{!120, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv: argument 0"}
!123 = distinct !{!123, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv: argument 0"}
!126 = distinct !{!126, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEv: argument 0"}
!129 = distinct !{!129, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv: argument 0"}
!132 = distinct !{!132, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEv: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEv: argument 0"}
!138 = distinct !{!138, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEv: argument 0"}
!141 = distinct !{!141, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEv: argument 0"}
!144 = distinct !{!144, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEv: argument 0"}
!147 = distinct !{!147, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv: argument 0"}
!150 = distinct !{!150, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEv: argument 0"}
!153 = distinct !{!153, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEv: argument 0"}
!156 = distinct !{!156, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEv: argument 0"}
!159 = distinct !{!159, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEv: argument 0"}
!162 = distinct !{!162, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEv: argument 0"}
!165 = distinct !{!165, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEv: argument 0"}
!168 = distinct !{!168, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv: argument 0"}
!177 = distinct !{!177, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEv: argument 0"}
!180 = distinct !{!180, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv"}
!184 = !{i64 0, i64 3, !15}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!187 = !{!188, !14, i64 8}
!188 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !186, i64 0, !14, i64 8}
!189 = distinct !{!189, !21}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!68, !68, i64 0}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !21}
!202 = !{!203, !72, i64 0}
!203 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !72, i64 0, !10, i64 8}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = !{!207, !62, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!208 = !{!207, !62, i64 8}
!209 = !{!89, !9, i64 16}
!210 = distinct !{!210, !21}
!211 = !{!207, !62, i64 16}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEv: argument 0"}
!214 = distinct !{!214, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEv: argument 0"}
!217 = distinct !{!217, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEv: argument 0"}
!220 = distinct !{!220, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEv: argument 0"}
!223 = distinct !{!223, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEv: argument 0"}
!226 = distinct !{!226, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEv: argument 0"}
!229 = distinct !{!229, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEv: argument 0"}
!232 = distinct !{!232, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEv: argument 0"}
!235 = distinct !{!235, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEv: argument 0"}
!238 = distinct !{!238, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEv: argument 0"}
!241 = distinct !{!241, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEv: argument 0"}
!244 = distinct !{!244, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEv: argument 0"}
!247 = distinct !{!247, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEv: argument 0"}
!250 = distinct !{!250, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEv: argument 0"}
!253 = distinct !{!253, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEv: argument 0"}
!256 = distinct !{!256, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEv: argument 0"}
!259 = distinct !{!259, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEv: argument 0"}
!262 = distinct !{!262, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEv: argument 0"}
!265 = distinct !{!265, !"_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEv"}
!266 = !{!14, !14, i64 0}
!267 = distinct !{!267, !21}
!268 = !{!8, !8, i64 0}
!269 = !{!55, !55, i64 0}
!270 = distinct !{!270, !21}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!274 = !{!275, !52, i64 8}
!275 = !{!"_ZTSSt4pairIPciE", !8, i64 0, !52, i64 8}
!276 = !{!54, !55, i64 8}
!277 = distinct !{!277, !21}
!278 = !{!279, !280, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 omnipotent char", !28, i64 0}
!281 = !{!280, !280, i64 0}
!282 = !{!54, !55, i64 16}
!283 = !{!279, !280, i64 16}
!284 = !{!279, !280, i64 0}
!285 = !{!275, !8, i64 0}
!286 = !{!272, !273, i64 8}
!287 = !{!288, !8, i64 0}
!288 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !275, i64 0, !52, i64 16}
!289 = !{!288, !52, i64 16}
!290 = distinct !{!290, !21}
!291 = !{!272, !273, i64 16}
!292 = distinct !{!292, !21}
!293 = !{!294, !55, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!295 = !{!294, !55, i64 16}
!296 = !{!294, !55, i64 8}
!297 = distinct !{!297, !21}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!301 = distinct !{!301, !300, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!302 = distinct !{!302, !21}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !21}
!308 = distinct !{!308, !21}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318, !318, i64 0}
!318 = !{!"vtable pointer", !11, i64 0}
