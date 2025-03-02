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
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  %.02921 = phi i64 [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 1, %3 ]
  %84 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %83, i64 %.02921
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.15) #23
  %86 = icmp eq i32 %85, 0
  %.pre.pre = load ptr, ptr %76, align 8, !tbaa !16
  %.pre4066.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %86, label %87, label %._crit_edge.loopexit

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.02921, 1
  %89 = ptrtoint ptr %.pre.pre to i64
  %90 = ptrtoint ptr %.pre4066.pre to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %._crit_edge.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre4066.pre, i64 %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1624

.loopexit1624:                                    ; preds = %94
  %lpad.loopexit1626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1625:                           ; preds = %150, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp1627 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %94
  %96 = add nuw i64 %.02921, 2
  %97 = load ptr, ptr %76, align 8, !tbaa !16
  %98 = load ptr, ptr %1, align 8, !tbaa !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph
  %.pre4066 = phi ptr [ %.pre4066.pre, %.lr.ph ], [ %.pre4066.pre, %87 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %87 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0.lcssa.ph = phi i64 [ %.02921, %.lr.ph ], [ %.02921, %87 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre4100 = ptrtoint ptr %.pre to i64
  %.pre4101 = ptrtoint ptr %.pre4066 to i64
  %.pre4103 = sub i64 %.pre4100, %.pre4101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi4104 = phi i64 [ %.pre4103, %._crit_edge.loopexit ], [ %81, %3 ]
  %104 = phi ptr [ %.pre4066, %._crit_edge.loopexit ], [ %78, %3 ]
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %77, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i, label %.noexc272, label %106

106:                                              ; preds = %._crit_edge
  %107 = icmp ugt i64 %.pre-phi4104, 9223372036854775776
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp1625

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi4104) #26
          to label %.noexc272 unwind label %.loopexit.split-lp1625

.noexc272:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %109 = phi ptr [ null, %._crit_edge ], [ %108, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %109, ptr %9, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre-phi4104
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
          to label %123 unwind label %153

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  %125 = load ptr, ptr %110, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %124, %123 ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i273 = icmp eq ptr %134, %125
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %123
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i274 = icmp eq ptr %135, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %137 = load ptr, ptr %112, align 8, !tbaa !23
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %136
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %.not1543 = icmp eq i32 %141, 0
  br i1 %.not1543, label %155, label %142

142:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %.not1544 = icmp eq i32 %143, 0
  br i1 %.not1544, label %155, label %144

144:                                              ; preds = %142
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %.not1545 = icmp eq i32 %145, 0
  br i1 %.not1545, label %155, label %146

146:                                              ; preds = %144
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %.not1546 = icmp eq i32 %147, 0
  br i1 %.not1546, label %155, label %148

148:                                              ; preds = %146
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %.not1547 = icmp eq i32 %149, 0
  br i1 %.not1547, label %155, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %151) #25
          to label %152 unwind label %.loopexit.split-lp1625

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %122
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

155:                                              ; preds = %148, %146, %144, %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %156 unwind label %251

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %.not15482966 = icmp eq ptr %157, %159
  br i1 %.not15482966, label %._crit_edge2970, label %.lr.ph2969

.lr.ph2969:                                       ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %253

._crit_edge2970.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.pre4096 = load ptr, ptr %10, align 8, !tbaa !29
  br label %._crit_edge2970

._crit_edge2970:                                  ; preds = %._crit_edge2970.loopexit, %156
  %238 = phi ptr [ %.pre4096, %._crit_edge2970.loopexit ], [ %157, %156 ]
  %.not.i.i.i276 = icmp eq ptr %238, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %239

239:                                              ; preds = %._crit_edge2970
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2970, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %245 = load ptr, ptr %8, align 8, !tbaa !24
  %246 = icmp eq ptr %245, %74
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %247 = load i64, ptr %75, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %249 = load i64, ptr %74, align 8, !tbaa !15
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret void

251:                                              ; preds = %155
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph2969, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.sroa.01527.02967 = phi ptr [ %157, %.lr.ph2969 ], [ %3429, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076 ]
  %254 = load ptr, ptr %.sroa.01527.02967, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 304
  %256 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %267

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %253
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %256)
          to label %257 unwind label %267

257:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(616) %254)
          to label %258 unwind label %.thread

258:                                              ; preds = %257
  %259 = load ptr, ptr %11, align 8, !tbaa !34
  %260 = load ptr, ptr %160, align 8, !tbaa !34
  %.not15492951 = icmp eq ptr %259, %260
  br i1 %.not15492951, label %._crit_edge2958, label %.lr.ph2957

._crit_edge2958.loopexit:                         ; preds = %3393
  %.pre4095 = load ptr, ptr %11, align 8, !tbaa !36
  br label %._crit_edge2958

._crit_edge2958:                                  ; preds = %._crit_edge2958.loopexit, %258
  %261 = phi ptr [ %259, %258 ], [ %.pre4095, %._crit_edge2958.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.13.2, %._crit_edge2958.loopexit ]
  %.sroa.91522.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.91522.2, %._crit_edge2958.loopexit ]
  %.sroa.01518.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.01518.2, %._crit_edge2958.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %261, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %262

262:                                              ; preds = %._crit_edge2958
  %263 = load ptr, ptr %237, align 8, !tbaa !38
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2958, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.not15502962 = icmp eq ptr %.sroa.01518.1.lcssa, %.sroa.91522.1.lcssa
  br i1 %.not15502962, label %._crit_edge2965, label %.lr.ph2964

267:                                              ; preds = %253, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.thread:                                          ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.lr.ph2957:                                       ; preds = %258, %3393
  %.sroa.01518.12955 = phi ptr [ %.sroa.01518.2, %3393 ], [ null, %258 ]
  %.sroa.91522.12954 = phi ptr [ %.sroa.91522.2, %3393 ], [ null, %258 ]
  %.sroa.13.12953 = phi ptr [ %.sroa.13.2, %3393 ], [ null, %258 ]
  %.sroa.01515.02952 = phi ptr [ %3394, %3393 ], [ %259, %258 ]
  %270 = load ptr, ptr %.sroa.01515.02952, align 8, !tbaa !39
  %271 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %272 unwind label %273

272:                                              ; preds = %.lr.ph2957
  br i1 %271, label %3393, label %275

273:                                              ; preds = %.lr.ph2957
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %3418

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  store i16 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %161, align 2, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %366

278:                                              ; preds = %275
  %279 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !46
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %287, !prof !49

281:                                              ; preds = %278
  %282 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %287, label %283

283:                                              ; preds = %281
  %284 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %285 unwind label %291, !noalias !46

285:                                              ; preds = %283
  store i32 %284, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !50, !noalias !46
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  br label %287

287:                                              ; preds = %285, %281, %278
  %288 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !50, !noalias !46
  %.not.i.i.i279 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i279, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %.not1555 = icmp eq i32 %290, 0
  br i1 %.not1555, label %314, label %_ZNSt6vectorIiSaIiEED2Ev.exit

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !46
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %287
  %293 = sext i32 %288 to i64
  %294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !46
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %293
  %296 = load i32, ptr %295, align 4, !tbaa !56, !noalias !46
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !56, !noalias !46
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %299 = load i32, ptr %298, align 4, !tbaa !50
  %.not1554 = icmp eq i32 %299, %288
  %300 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

302:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %293
  %305 = load i32, ptr %304, align 4, !tbaa !56
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !56
  %307 = icmp sgt i32 %305, 1
  br i1 %307, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %308

308:                                              ; preds = %302
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %288)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %302, %308
  br i1 %.not1554, label %314, label %_ZNSt6vectorIiSaIiEED2Ev.exit

312:                                              ; preds = %1809, %1806, %1649, %1647, %364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %.sroa.72.3 = phi ptr [ %.sroa.111402.5, %364 ], [ %.sroa.111402.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.72.7, %1649 ], [ %.sroa.72.7, %1647 ], [ %1807, %1809 ], [ %1807, %1806 ]
  %.sroa.01412.3 = phi ptr [ %.sroa.01399.5, %364 ], [ %.sroa.01399.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.01412.7, %1649 ], [ %.sroa.01412.7, %1647 ], [ %1805, %1809 ], [ %1805, %1806 ]
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

314:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %315 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %316 unwind label %.loopexit1609

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !61, !noalias !63
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !61, !noalias !63
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %322

322:                                              ; preds = %316
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1609

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i:           ; preds = %322, %316
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !66, !noalias !63
  %326 = load ptr, ptr %323, align 8, !tbaa !69, !noalias !63
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %.not.i.i.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %330

330:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %331 = icmp ugt i64 %329, 9223372036854775792
  br i1 %331, label %.noexc.i.i.i, label %332, !prof !22

.noexc.i.i.i:                                     ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc283 unwind label %.loopexit.split-lp1610

.noexc283:                                        ; preds = %.noexc.i.i.i
  unreachable

332:                                              ; preds = %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #26
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1609

.lr.ph.i.i.i.i.i.i:                               ; preds = %332, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i ], [ %333, %332 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %326, %332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !noalias !63
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %334, %325
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sroa.01399.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %333, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %335, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.111402.5 = getelementptr inbounds nuw i8, ptr %.sroa.01399.5, i64 %329
  %336 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %337 unwind label %.loopexit1614

337:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !61, !noalias !74
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !61, !noalias !74
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287, label %343

343:                                              ; preds = %337
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %336)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 unwind label %.loopexit1614

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287:        ; preds = %343, %337
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !66, !noalias !74
  %347 = load ptr, ptr %344, align 8, !tbaa !69, !noalias !74
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not.i.i.i.i.i288 = icmp eq ptr %346, %347
  br i1 %.not.i.i.i.i.i288, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %351

351:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %352 = icmp ugt i64 %350, 9223372036854775792
  br i1 %352, label %.noexc.i.i.i294, label %353, !prof !22

.noexc.i.i.i294:                                  ; preds = %351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc297 unwind label %.loopexit.split-lp1615

.noexc297:                                        ; preds = %.noexc.i.i.i294
  unreachable

353:                                              ; preds = %351
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #26
          to label %.lr.ph.i.i.i.i.i.i289 unwind label %.loopexit1614

.lr.ph.i.i.i.i.i.i289:                            ; preds = %353, %.lr.ph.i.i.i.i.i.i289
  %.09.i.i.i.i.i.i290 = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i289 ], [ %354, %353 ]
  %.sroa.04.08.i.i.i.i.i.i291 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i289 ], [ %347, %353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i291, i64 16, i1 false), !tbaa.struct !70, !noalias !74
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i291, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i.i292 = icmp eq ptr %355, %346
  br i1 %.not.i.i.i.i.i.i292, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %.sroa.01389.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %354, %.lr.ph.i.i.i.i.i.i289 ]
  %.0.lcssa.i.i.i.i.i.i293 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %356, %.lr.ph.i.i.i.i.i.i289 ]
  %.sroa.111392.5 = getelementptr inbounds nuw i8, ptr %.sroa.01389.5, i64 %350
  %357 = load ptr, ptr %13, align 8, !tbaa !69
  %358 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sroa.01389.5, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i293, ptr %163, align 8, !tbaa !66
  store ptr %.sroa.111392.5, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i300 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i300, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303, label %359

359:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %362) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303: ; preds = %359, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %363 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %364 unwind label %312

364:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %365 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %363)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 unwind label %312

.loopexit1609:                                    ; preds = %314, %322, %332
  %lpad.loopexit1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1610:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1614:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %343, %353
  %lpad.loopexit1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1615:                           ; preds = %.noexc.i.i.i294
  %lpad.loopexit.split-lp1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

366:                                              ; preds = %275
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %1710

372:                                              ; preds = %369, %366
  %373 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !78
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %381, !prof !49

375:                                              ; preds = %372
  %376 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  %.not.i305 = icmp eq i32 %376, 0
  br i1 %.not.i305, label %381, label %377

377:                                              ; preds = %375
  %378 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %379 unwind label %386, !noalias !78

379:                                              ; preds = %377
  store i32 %378, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %380 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %381

381:                                              ; preds = %379, %375, %372
  %382 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %.not.i.i.i304 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i304, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %384 = load i32, ptr %383, align 4, !tbaa !50
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %408, label %461

386:                                              ; preds = %377
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %381
  %388 = sext i32 %382 to i64
  %389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !78
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %388
  %391 = load i32, ptr %390, align 4, !tbaa !56, !noalias !78
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !56, !noalias !78
  %393 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %394 = load i32, ptr %393, align 4, !tbaa !50
  %395 = icmp eq i32 %394, %382
  %396 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309

398:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %388
  %401 = load i32, ptr %400, align 4, !tbaa !56
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !56
  %403 = icmp sgt i32 %401, 1
  br i1 %403, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309, label %404

404:                                              ; preds = %398
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %382)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit309:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %398, %404
  br i1 %395, label %408, label %461

408:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %409 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !81
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %417, !prof !49

411:                                              ; preds = %408
  %412 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  %.not.i311 = icmp eq i32 %412, 0
  br i1 %.not.i311, label %417, label %413

413:                                              ; preds = %411
  %414 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %415 unwind label %425, !noalias !81

415:                                              ; preds = %413
  store i32 %414, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %416 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %417

417:                                              ; preds = %415, %411, %408
  %418 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %.not.i.i.i310 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i310, label %427, label %419

419:                                              ; preds = %417
  %420 = sext i32 %418 to i64
  %421 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !81
  %422 = getelementptr inbounds nuw i32, ptr %421, i64 %420
  %423 = load i32, ptr %422, align 4, !tbaa !56, !noalias !81
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !56, !noalias !81
  br label %427

425:                                              ; preds = %413
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %.body312

427:                                              ; preds = %419, %417
  store i32 %418, ptr %14, align 4, !tbaa !50, !alias.scope !81
  %428 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %429 unwind label %459

429:                                              ; preds = %427
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %428)
          to label %.noexc314 unwind label %459

.noexc314:                                        ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !61
  %432 = load ptr, ptr %431, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i, label %436, label %433

433:                                              ; preds = %.noexc314
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %435 = load i32, ptr %434, align 4, !tbaa !90
  br label %440

436:                                              ; preds = %.noexc314
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !91
  %439 = load i8, ptr %438, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i = zext i8 %439 to i32
  br label %440

440:                                              ; preds = %433, %436
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %436 ], [ %435, %433 ]
  %441 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %442 unwind label %459

442:                                              ; preds = %440
  store ptr %432, ptr %441, align 8
  %.sroa.54064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i32 %.sroa.4.0.i, ptr %.sroa.54064.0..sroa_idx, align 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i32, ptr %14, align 4, !tbaa !50
  %445 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %446 = trunc nuw i8 %445 to i1
  %447 = icmp ne i32 %444, 0
  %or.cond.i.i316 = and i1 %447, %446
  br i1 %or.cond.i.i316, label %448, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317

448:                                              ; preds = %442
  %449 = sext i32 %444 to i64
  %450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %449
  %452 = load i32, ptr %451, align 4, !tbaa !56
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !56
  %454 = icmp sgt i32 %452, 1
  br i1 %454, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317, label %455

455:                                              ; preds = %448
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %444)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit317:             ; preds = %442, %448, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  br label %1647

459:                                              ; preds = %440, %429, %427
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body312

.body312:                                         ; preds = %425, %459
  %.pn206 = phi { ptr, i32 } [ %460, %459 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  br label %.body280

461:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  %462 = phi ptr [ %383, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 ]
  %463 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !94
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %471, !prof !49

465:                                              ; preds = %461
  %466 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  %.not.i319 = icmp eq i32 %466, 0
  br i1 %.not.i319, label %471, label %467

467:                                              ; preds = %465
  %468 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %469 unwind label %475, !noalias !94

469:                                              ; preds = %467
  store i32 %468, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %470 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !94
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %471

471:                                              ; preds = %469, %465, %461
  %472 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %.not.i.i.i318 = icmp eq i32 %472, 0
  br i1 %.not.i.i.i318, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %471
  %473 = load i32, ptr %462, align 4, !tbaa !50
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %496, label %599

475:                                              ; preds = %467
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %471
  %477 = sext i32 %472 to i64
  %478 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !94
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4, !tbaa !56, !noalias !94
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !56, !noalias !94
  %482 = load i32, ptr %462, align 4, !tbaa !50
  %483 = icmp eq i32 %482, %472
  %484 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323

486:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %487 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %488 = getelementptr inbounds nuw i32, ptr %487, i64 %477
  %489 = load i32, ptr %488, align 4, !tbaa !56
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !56
  %491 = icmp sgt i32 %489, 1
  br i1 %491, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323, label %492

492:                                              ; preds = %486
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %472)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit323:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %486, %492
  br i1 %483, label %496, label %599

496:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %497 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !97
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %505, !prof !49

499:                                              ; preds = %496
  %500 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  %.not.i325 = icmp eq i32 %500, 0
  br i1 %.not.i325, label %505, label %501

501:                                              ; preds = %499
  %502 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %503 unwind label %513, !noalias !97

503:                                              ; preds = %501
  store i32 %502, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %504 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %505

505:                                              ; preds = %503, %499, %496
  %506 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %.not.i.i.i324 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i324, label %515, label %507

507:                                              ; preds = %505
  %508 = sext i32 %506 to i64
  %509 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !97
  %510 = getelementptr inbounds nuw i32, ptr %509, i64 %508
  %511 = load i32, ptr %510, align 4, !tbaa !56, !noalias !97
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4, !tbaa !56, !noalias !97
  br label %515

513:                                              ; preds = %501
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %.body326

515:                                              ; preds = %507, %505
  store i32 %506, ptr %15, align 4, !tbaa !50, !alias.scope !97
  %516 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %517 unwind label %594

517:                                              ; preds = %515
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %516)
          to label %.noexc332 unwind label %594

.noexc332:                                        ; preds = %517
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !61
  %520 = load ptr, ptr %519, align 8, !tbaa !84
  %.not.i.i328 = icmp eq ptr %520, null
  br i1 %.not.i.i328, label %524, label %521

521:                                              ; preds = %.noexc332
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 36
  %523 = load i32, ptr %522, align 4, !tbaa !90
  br label %528

524:                                              ; preds = %.noexc332
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !91
  %527 = load i8, ptr %526, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i331 = zext i8 %527 to i32
  br label %528

528:                                              ; preds = %524, %521
  %.sroa.4.0.i329 = phi i32 [ %.sroa.4.8.insert.ext.i331, %524 ], [ %523, %521 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %529 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !100
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %537, !prof !49

531:                                              ; preds = %528
  %532 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  %.not.i335 = icmp eq i32 %532, 0
  br i1 %.not.i335, label %537, label %533

533:                                              ; preds = %531
  %534 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %535 unwind label %545, !noalias !100

535:                                              ; preds = %533
  store i32 %534, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %536 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %537

537:                                              ; preds = %535, %531, %528
  %538 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %.not.i.i.i334 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i334, label %547, label %539

539:                                              ; preds = %537
  %540 = sext i32 %538 to i64
  %541 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !100
  %542 = getelementptr inbounds nuw i32, ptr %541, i64 %540
  %543 = load i32, ptr %542, align 4, !tbaa !56, !noalias !100
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !56, !noalias !100
  br label %547

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %.body336

547:                                              ; preds = %539, %537
  store i32 %538, ptr %16, align 4, !tbaa !50, !alias.scope !100
  %548 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %549 unwind label %596

549:                                              ; preds = %547
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %548)
          to label %.noexc342 unwind label %596

.noexc342:                                        ; preds = %549
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !61
  %552 = load ptr, ptr %551, align 8, !tbaa !84
  %.not.i.i338 = icmp eq ptr %552, null
  br i1 %.not.i.i338, label %556, label %553

553:                                              ; preds = %.noexc342
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 36
  %555 = load i32, ptr %554, align 4, !tbaa !90
  br label %560

556:                                              ; preds = %.noexc342
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !91
  %559 = load i8, ptr %558, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i341 = zext i8 %559 to i32
  br label %560

560:                                              ; preds = %553, %556
  %.sroa.4.0.i339 = phi i32 [ %.sroa.4.8.insert.ext.i341, %556 ], [ %555, %553 ]
  %561 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %562 unwind label %596

562:                                              ; preds = %560
  store ptr %520, ptr %561, align 8
  %.sroa.54058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %.sroa.4.0.i329, ptr %.sroa.54058.0..sroa_idx, align 8
  %.sroa.64060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %552, ptr %.sroa.64060.0..sroa_idx, align 8
  %.sroa.74061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 24
  store i32 %.sroa.4.0.i339, ptr %.sroa.74061.0..sroa_idx, align 8
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %564 = load i32, ptr %16, align 4, !tbaa !50
  %565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %566 = trunc nuw i8 %565 to i1
  %567 = icmp ne i32 %564, 0
  %or.cond.i.i346 = and i1 %567, %566
  br i1 %or.cond.i.i346, label %568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

568:                                              ; preds = %562
  %569 = sext i32 %564 to i64
  %570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw i32, ptr %570, i64 %569
  %572 = load i32, ptr %571, align 4, !tbaa !56
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 4, !tbaa !56
  %574 = icmp sgt i32 %572, 1
  br i1 %574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, label %575

575:                                              ; preds = %568
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %564)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge unwind label %576

._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge:  ; preds = %575
  %.pre4081 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit347:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge, %562, %568
  %579 = phi i8 [ %.pre4081, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge ], [ %565, %562 ], [ 1, %568 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %580 = load i32, ptr %15, align 4, !tbaa !50
  %581 = trunc nuw i8 %579 to i1
  %582 = icmp ne i32 %580, 0
  %or.cond.i.i348 = and i1 %582, %581
  br i1 %or.cond.i.i348, label %583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349

583:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347
  %584 = sext i32 %580 to i64
  %585 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %586 = getelementptr inbounds nuw i32, ptr %585, i64 %584
  %587 = load i32, ptr %586, align 4, !tbaa !56
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 4, !tbaa !56
  %589 = icmp sgt i32 %587, 1
  br i1 %589, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, label %590

590:                                              ; preds = %583
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %580)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit349:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, %583, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %1647

594:                                              ; preds = %517, %515
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %560, %549, %547
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body336

.body336:                                         ; preds = %545, %596
  %.pn202 = phi { ptr, i32 } [ %597, %596 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %598

598:                                              ; preds = %.body336, %594
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body336 ], [ %595, %594 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %.body326

.body326:                                         ; preds = %513, %598
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %598 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %.body280

599:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  %600 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !103
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %608, !prof !49

602:                                              ; preds = %599
  %603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  %.not.i351 = icmp eq i32 %603, 0
  br i1 %.not.i351, label %608, label %604

604:                                              ; preds = %602
  %605 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %606 unwind label %612, !noalias !103

606:                                              ; preds = %604
  store i32 %605, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %607 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !103
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %608

608:                                              ; preds = %606, %602, %599
  %609 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %.not.i.i.i350 = icmp eq i32 %609, 0
  br i1 %.not.i.i.i350, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %608
  %610 = load i32, ptr %462, align 4, !tbaa !50
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %633, label %786

612:                                              ; preds = %604
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %608
  %614 = sext i32 %609 to i64
  %615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !103
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4, !tbaa !56, !noalias !103
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !56, !noalias !103
  %619 = load i32, ptr %462, align 4, !tbaa !50
  %620 = icmp eq i32 %619, %609
  %621 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %623, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

623:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %624 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %625 = getelementptr inbounds nuw i32, ptr %624, i64 %614
  %626 = load i32, ptr %625, align 4, !tbaa !56
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !56
  %628 = icmp sgt i32 %626, 1
  br i1 %628, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %629

629:                                              ; preds = %623
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %609)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %623, %629
  br i1 %620, label %633, label %786

633:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %634 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !106
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %642, !prof !49

636:                                              ; preds = %633
  %637 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  %.not.i357 = icmp eq i32 %637, 0
  br i1 %.not.i357, label %642, label %638

638:                                              ; preds = %636
  %639 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %640 unwind label %650, !noalias !106

640:                                              ; preds = %638
  store i32 %639, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %641 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !106
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %642

642:                                              ; preds = %640, %636, %633
  %643 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %.not.i.i.i356 = icmp eq i32 %643, 0
  br i1 %.not.i.i.i356, label %652, label %644

644:                                              ; preds = %642
  %645 = sext i32 %643 to i64
  %646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !106
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %645
  %648 = load i32, ptr %647, align 4, !tbaa !56, !noalias !106
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 4, !tbaa !56, !noalias !106
  br label %652

650:                                              ; preds = %638
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %.body358

652:                                              ; preds = %644, %642
  store i32 %643, ptr %17, align 4, !tbaa !50, !alias.scope !106
  %653 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %654 unwind label %778

654:                                              ; preds = %652
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %653)
          to label %.noexc364 unwind label %778

.noexc364:                                        ; preds = %654
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !61
  %657 = load ptr, ptr %656, align 8, !tbaa !84
  %.not.i.i360 = icmp eq ptr %657, null
  br i1 %.not.i.i360, label %661, label %658

658:                                              ; preds = %.noexc364
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 36
  %660 = load i32, ptr %659, align 4, !tbaa !90
  br label %665

661:                                              ; preds = %.noexc364
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !91
  %664 = load i8, ptr %663, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i363 = zext i8 %664 to i32
  br label %665

665:                                              ; preds = %661, %658
  %.sroa.4.0.i361 = phi i32 [ %.sroa.4.8.insert.ext.i363, %661 ], [ %660, %658 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %666 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !109
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %674, !prof !49

668:                                              ; preds = %665
  %669 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  %.not.i367 = icmp eq i32 %669, 0
  br i1 %.not.i367, label %674, label %670

670:                                              ; preds = %668
  %671 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %672 unwind label %682, !noalias !109

672:                                              ; preds = %670
  store i32 %671, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %673 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %674

674:                                              ; preds = %672, %668, %665
  %675 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %.not.i.i.i366 = icmp eq i32 %675, 0
  br i1 %.not.i.i.i366, label %684, label %676

676:                                              ; preds = %674
  %677 = sext i32 %675 to i64
  %678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !109
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !56, !noalias !109
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !56, !noalias !109
  br label %684

682:                                              ; preds = %670
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %.body368

684:                                              ; preds = %676, %674
  store i32 %675, ptr %18, align 4, !tbaa !50, !alias.scope !109
  %685 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %686 unwind label %780

686:                                              ; preds = %684
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %685)
          to label %.noexc374 unwind label %780

.noexc374:                                        ; preds = %686
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !61
  %689 = load ptr, ptr %688, align 8, !tbaa !84
  %.not.i.i370 = icmp eq ptr %689, null
  br i1 %.not.i.i370, label %693, label %690

690:                                              ; preds = %.noexc374
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 36
  %692 = load i32, ptr %691, align 4, !tbaa !90
  br label %697

693:                                              ; preds = %.noexc374
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !91
  %696 = load i8, ptr %695, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i373 = zext i8 %696 to i32
  br label %697

697:                                              ; preds = %693, %690
  %.sroa.4.0.i371 = phi i32 [ %.sroa.4.8.insert.ext.i373, %693 ], [ %692, %690 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %698 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !112
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %700, label %706, !prof !49

700:                                              ; preds = %697
  %701 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  %.not.i377 = icmp eq i32 %701, 0
  br i1 %.not.i377, label %706, label %702

702:                                              ; preds = %700
  %703 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %704 unwind label %714, !noalias !112

704:                                              ; preds = %702
  store i32 %703, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %705 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %706

706:                                              ; preds = %704, %700, %697
  %707 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %.not.i.i.i376 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i376, label %716, label %708

708:                                              ; preds = %706
  %709 = sext i32 %707 to i64
  %710 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !112
  %711 = getelementptr inbounds nuw i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4, !tbaa !56, !noalias !112
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 4, !tbaa !56, !noalias !112
  br label %716

714:                                              ; preds = %702
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %.body378

716:                                              ; preds = %708, %706
  store i32 %707, ptr %19, align 4, !tbaa !50, !alias.scope !112
  %717 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %718 unwind label %782

718:                                              ; preds = %716
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %717)
          to label %.noexc384 unwind label %782

.noexc384:                                        ; preds = %718
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !61
  %721 = load ptr, ptr %720, align 8, !tbaa !84
  %.not.i.i380 = icmp eq ptr %721, null
  br i1 %.not.i.i380, label %725, label %722

722:                                              ; preds = %.noexc384
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 36
  %724 = load i32, ptr %723, align 4, !tbaa !90
  br label %729

725:                                              ; preds = %.noexc384
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !91
  %728 = load i8, ptr %727, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i383 = zext i8 %728 to i32
  br label %729

729:                                              ; preds = %722, %725
  %.sroa.4.0.i381 = phi i32 [ %.sroa.4.8.insert.ext.i383, %725 ], [ %724, %722 ]
  %730 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %731 unwind label %782

731:                                              ; preds = %729
  store ptr %657, ptr %730, align 8
  %.sroa.54049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 %.sroa.4.0.i361, ptr %.sroa.54049.0..sroa_idx, align 8
  %.sroa.64051.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %689, ptr %.sroa.64051.0..sroa_idx, align 8
  %.sroa.74052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 24
  store i32 %.sroa.4.0.i371, ptr %.sroa.74052.0..sroa_idx, align 8
  %.sroa.84054.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 32
  store ptr %721, ptr %.sroa.84054.0..sroa_idx, align 8
  %.sroa.94055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 40
  store i32 %.sroa.4.0.i381, ptr %.sroa.94055.0..sroa_idx, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %733 = load i32, ptr %19, align 4, !tbaa !50
  %734 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %735 = trunc nuw i8 %734 to i1
  %736 = icmp ne i32 %733, 0
  %or.cond.i.i388 = and i1 %736, %735
  br i1 %or.cond.i.i388, label %737, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

737:                                              ; preds = %731
  %738 = sext i32 %733 to i64
  %739 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %740 = getelementptr inbounds nuw i32, ptr %739, i64 %738
  %741 = load i32, ptr %740, align 4, !tbaa !56
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 4, !tbaa !56
  %743 = icmp sgt i32 %741, 1
  br i1 %743, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, label %744

744:                                              ; preds = %737
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %733)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge unwind label %745

._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge:  ; preds = %744
  %.pre4079 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit389:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge, %731, %737
  %748 = phi i8 [ %.pre4079, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge ], [ %734, %731 ], [ 1, %737 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  %749 = load i32, ptr %18, align 4, !tbaa !50
  %750 = trunc nuw i8 %748 to i1
  %751 = icmp ne i32 %749, 0
  %or.cond.i.i390 = and i1 %751, %750
  br i1 %or.cond.i.i390, label %752, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

752:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389
  %753 = sext i32 %749 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %755 = getelementptr inbounds nuw i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !tbaa !56
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !56
  %758 = icmp sgt i32 %756, 1
  br i1 %758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, label %759

759:                                              ; preds = %752
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %749)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge unwind label %760

._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge:  ; preds = %759
  %.pre4080 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit391:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, %752
  %763 = phi i8 [ %.pre4080, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge ], [ %748, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389 ], [ 1, %752 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %764 = load i32, ptr %17, align 4, !tbaa !50
  %765 = trunc nuw i8 %763 to i1
  %766 = icmp ne i32 %764, 0
  %or.cond.i.i392 = and i1 %766, %765
  br i1 %or.cond.i.i392, label %767, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393

767:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391
  %768 = sext i32 %764 to i64
  %769 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %768
  %771 = load i32, ptr %770, align 4, !tbaa !56
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !56
  %773 = icmp sgt i32 %771, 1
  br i1 %773, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, label %774

774:                                              ; preds = %767
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %764)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit393:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, %767, %774
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  br label %1647

778:                                              ; preds = %654, %652
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %785

780:                                              ; preds = %686, %684
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %729, %718, %716
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body378

.body378:                                         ; preds = %714, %782
  %.pn196 = phi { ptr, i32 } [ %783, %782 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  br label %784

784:                                              ; preds = %.body378, %780
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %.body378 ], [ %781, %780 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body368

.body368:                                         ; preds = %682, %784
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %784 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %785

785:                                              ; preds = %.body368, %778
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %.body368 ], [ %779, %778 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %.body358

.body358:                                         ; preds = %650, %785
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %785 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  br label %.body280

786:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  %787 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !115
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %789, label %795, !prof !49

789:                                              ; preds = %786
  %790 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  %.not.i395 = icmp eq i32 %790, 0
  br i1 %.not.i395, label %795, label %791

791:                                              ; preds = %789
  %792 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %793 unwind label %799, !noalias !115

793:                                              ; preds = %791
  store i32 %792, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %794 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %795

795:                                              ; preds = %793, %789, %786
  %796 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %.not.i.i.i394 = icmp eq i32 %796, 0
  br i1 %.not.i.i.i394, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %795
  %797 = load i32, ptr %462, align 4, !tbaa !50
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %820, label %1023

799:                                              ; preds = %791
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %795
  %801 = sext i32 %796 to i64
  %802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !115
  %803 = getelementptr inbounds nuw i32, ptr %802, i64 %801
  %804 = load i32, ptr %803, align 4, !tbaa !56, !noalias !115
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 4, !tbaa !56, !noalias !115
  %806 = load i32, ptr %462, align 4, !tbaa !50
  %807 = icmp eq i32 %806, %796
  %808 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399

810:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %812 = getelementptr inbounds nuw i32, ptr %811, i64 %801
  %813 = load i32, ptr %812, align 4, !tbaa !56
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 4, !tbaa !56
  %815 = icmp sgt i32 %813, 1
  br i1 %815, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399, label %816

816:                                              ; preds = %810
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %796)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399 unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit399:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %810, %816
  br i1 %807, label %820, label %1023

820:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %821 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !118
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %823, label %829, !prof !49

823:                                              ; preds = %820
  %824 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  %.not.i401 = icmp eq i32 %824, 0
  br i1 %.not.i401, label %829, label %825

825:                                              ; preds = %823
  %826 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %827 unwind label %837, !noalias !118

827:                                              ; preds = %825
  store i32 %826, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %828 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %829

829:                                              ; preds = %827, %823, %820
  %830 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %.not.i.i.i400 = icmp eq i32 %830, 0
  br i1 %.not.i.i.i400, label %839, label %831

831:                                              ; preds = %829
  %832 = sext i32 %830 to i64
  %833 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !118
  %834 = getelementptr inbounds nuw i32, ptr %833, i64 %832
  %835 = load i32, ptr %834, align 4, !tbaa !56, !noalias !118
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %834, align 4, !tbaa !56, !noalias !118
  br label %839

837:                                              ; preds = %825
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %.body402

839:                                              ; preds = %831, %829
  store i32 %830, ptr %20, align 4, !tbaa !50, !alias.scope !118
  %840 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %841 unwind label %1012

841:                                              ; preds = %839
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %840)
          to label %.noexc408 unwind label %1012

.noexc408:                                        ; preds = %841
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !61
  %844 = load ptr, ptr %843, align 8, !tbaa !84
  %.not.i.i404 = icmp eq ptr %844, null
  br i1 %.not.i.i404, label %848, label %845

845:                                              ; preds = %.noexc408
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 36
  %847 = load i32, ptr %846, align 4, !tbaa !90
  br label %852

848:                                              ; preds = %.noexc408
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !91
  %851 = load i8, ptr %850, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i407 = zext i8 %851 to i32
  br label %852

852:                                              ; preds = %848, %845
  %.sroa.4.0.i405 = phi i32 [ %.sroa.4.8.insert.ext.i407, %848 ], [ %847, %845 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %853 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !121
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %855, label %861, !prof !49

855:                                              ; preds = %852
  %856 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  %.not.i411 = icmp eq i32 %856, 0
  br i1 %.not.i411, label %861, label %857

857:                                              ; preds = %855
  %858 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %859 unwind label %869, !noalias !121

859:                                              ; preds = %857
  store i32 %858, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %860 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %861

861:                                              ; preds = %859, %855, %852
  %862 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %.not.i.i.i410 = icmp eq i32 %862, 0
  br i1 %.not.i.i.i410, label %871, label %863

863:                                              ; preds = %861
  %864 = sext i32 %862 to i64
  %865 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !121
  %866 = getelementptr inbounds nuw i32, ptr %865, i64 %864
  %867 = load i32, ptr %866, align 4, !tbaa !56, !noalias !121
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %866, align 4, !tbaa !56, !noalias !121
  br label %871

869:                                              ; preds = %857
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %.body412

871:                                              ; preds = %863, %861
  store i32 %862, ptr %21, align 4, !tbaa !50, !alias.scope !121
  %872 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %873 unwind label %1014

873:                                              ; preds = %871
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %872)
          to label %.noexc418 unwind label %1014

.noexc418:                                        ; preds = %873
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !61
  %876 = load ptr, ptr %875, align 8, !tbaa !84
  %.not.i.i414 = icmp eq ptr %876, null
  br i1 %.not.i.i414, label %880, label %877

877:                                              ; preds = %.noexc418
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 36
  %879 = load i32, ptr %878, align 4, !tbaa !90
  br label %884

880:                                              ; preds = %.noexc418
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !91
  %883 = load i8, ptr %882, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i417 = zext i8 %883 to i32
  br label %884

884:                                              ; preds = %880, %877
  %.sroa.4.0.i415 = phi i32 [ %.sroa.4.8.insert.ext.i417, %880 ], [ %879, %877 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %885 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !124
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %893, !prof !49

887:                                              ; preds = %884
  %888 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  %.not.i421 = icmp eq i32 %888, 0
  br i1 %.not.i421, label %893, label %889

889:                                              ; preds = %887
  %890 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %891 unwind label %901, !noalias !124

891:                                              ; preds = %889
  store i32 %890, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %892 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %893

893:                                              ; preds = %891, %887, %884
  %894 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %.not.i.i.i420 = icmp eq i32 %894, 0
  br i1 %.not.i.i.i420, label %903, label %895

895:                                              ; preds = %893
  %896 = sext i32 %894 to i64
  %897 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !124
  %898 = getelementptr inbounds nuw i32, ptr %897, i64 %896
  %899 = load i32, ptr %898, align 4, !tbaa !56, !noalias !124
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4, !tbaa !56, !noalias !124
  br label %903

901:                                              ; preds = %889
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %.body422

903:                                              ; preds = %895, %893
  store i32 %894, ptr %22, align 4, !tbaa !50, !alias.scope !124
  %904 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %905 unwind label %1016

905:                                              ; preds = %903
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %904)
          to label %.noexc428 unwind label %1016

.noexc428:                                        ; preds = %905
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !61
  %908 = load ptr, ptr %907, align 8, !tbaa !84
  %.not.i.i424 = icmp eq ptr %908, null
  br i1 %.not.i.i424, label %912, label %909

909:                                              ; preds = %.noexc428
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 36
  %911 = load i32, ptr %910, align 4, !tbaa !90
  br label %916

912:                                              ; preds = %.noexc428
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !91
  %915 = load i8, ptr %914, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i427 = zext i8 %915 to i32
  br label %916

916:                                              ; preds = %912, %909
  %.sroa.4.0.i425 = phi i32 [ %.sroa.4.8.insert.ext.i427, %912 ], [ %911, %909 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %917 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !127
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %919, label %925, !prof !49

919:                                              ; preds = %916
  %920 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  %.not.i431 = icmp eq i32 %920, 0
  br i1 %.not.i431, label %925, label %921

921:                                              ; preds = %919
  %922 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %923 unwind label %933, !noalias !127

923:                                              ; preds = %921
  store i32 %922, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %924 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %925

925:                                              ; preds = %923, %919, %916
  %926 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %.not.i.i.i430 = icmp eq i32 %926, 0
  br i1 %.not.i.i.i430, label %935, label %927

927:                                              ; preds = %925
  %928 = sext i32 %926 to i64
  %929 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !127
  %930 = getelementptr inbounds nuw i32, ptr %929, i64 %928
  %931 = load i32, ptr %930, align 4, !tbaa !56, !noalias !127
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %930, align 4, !tbaa !56, !noalias !127
  br label %935

933:                                              ; preds = %921
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %.body432

935:                                              ; preds = %927, %925
  store i32 %926, ptr %23, align 4, !tbaa !50, !alias.scope !127
  %936 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %937 unwind label %1018

937:                                              ; preds = %935
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %936)
          to label %.noexc438 unwind label %1018

.noexc438:                                        ; preds = %937
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !61
  %940 = load ptr, ptr %939, align 8, !tbaa !84
  %.not.i.i434 = icmp eq ptr %940, null
  br i1 %.not.i.i434, label %944, label %941

941:                                              ; preds = %.noexc438
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 36
  %943 = load i32, ptr %942, align 4, !tbaa !90
  br label %948

944:                                              ; preds = %.noexc438
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !91
  %947 = load i8, ptr %946, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i437 = zext i8 %947 to i32
  br label %948

948:                                              ; preds = %941, %944
  %.sroa.4.0.i435 = phi i32 [ %.sroa.4.8.insert.ext.i437, %944 ], [ %943, %941 ]
  %949 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %950 unwind label %1018

950:                                              ; preds = %948
  store ptr %844, ptr %949, align 8
  %.sroa.54037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i32 %.sroa.4.0.i405, ptr %.sroa.54037.0..sroa_idx, align 8
  %.sroa.64039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 16
  store ptr %876, ptr %.sroa.64039.0..sroa_idx, align 8
  %.sroa.74040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 24
  store i32 %.sroa.4.0.i415, ptr %.sroa.74040.0..sroa_idx, align 8
  %.sroa.84042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 32
  store ptr %908, ptr %.sroa.84042.0..sroa_idx, align 8
  %.sroa.94043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 40
  store i32 %.sroa.4.0.i425, ptr %.sroa.94043.0..sroa_idx, align 8
  %.sroa.104045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 48
  store ptr %940, ptr %.sroa.104045.0..sroa_idx, align 8
  %.sroa.114046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %949, i64 56
  store i32 %.sroa.4.0.i435, ptr %.sroa.114046.0..sroa_idx, align 8
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 64
  %952 = load i32, ptr %23, align 4, !tbaa !50
  %953 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %954 = trunc nuw i8 %953 to i1
  %955 = icmp ne i32 %952, 0
  %or.cond.i.i442 = and i1 %955, %954
  br i1 %or.cond.i.i442, label %956, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

956:                                              ; preds = %950
  %957 = sext i32 %952 to i64
  %958 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %959 = getelementptr inbounds nuw i32, ptr %958, i64 %957
  %960 = load i32, ptr %959, align 4, !tbaa !56
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 4, !tbaa !56
  %962 = icmp sgt i32 %960, 1
  br i1 %962, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %963

963:                                              ; preds = %956
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %952)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge unwind label %964

._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge:  ; preds = %963
  %.pre4076 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

964:                                              ; preds = %963
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge, %950, %956
  %967 = phi i8 [ %.pre4076, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge ], [ %953, %950 ], [ 1, %956 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  %968 = load i32, ptr %22, align 4, !tbaa !50
  %969 = trunc nuw i8 %967 to i1
  %970 = icmp ne i32 %968, 0
  %or.cond.i.i444 = and i1 %970, %969
  br i1 %or.cond.i.i444, label %971, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

971:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %972 = sext i32 %968 to i64
  %973 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %974 = getelementptr inbounds nuw i32, ptr %973, i64 %972
  %975 = load i32, ptr %974, align 4, !tbaa !56
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !56
  %977 = icmp sgt i32 %975, 1
  br i1 %977, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %978

978:                                              ; preds = %971
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %968)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge unwind label %979

._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge:  ; preds = %978
  %.pre4077 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %971
  %982 = phi i8 [ %.pre4077, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge ], [ %967, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 ], [ 1, %971 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  %983 = load i32, ptr %21, align 4, !tbaa !50
  %984 = trunc nuw i8 %982 to i1
  %985 = icmp ne i32 %983, 0
  %or.cond.i.i446 = and i1 %985, %984
  br i1 %or.cond.i.i446, label %986, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

986:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %987 = sext i32 %983 to i64
  %988 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %989 = getelementptr inbounds nuw i32, ptr %988, i64 %987
  %990 = load i32, ptr %989, align 4, !tbaa !56
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 4, !tbaa !56
  %992 = icmp sgt i32 %990, 1
  br i1 %992, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, label %993

993:                                              ; preds = %986
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %983)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge unwind label %994

._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge:  ; preds = %993
  %.pre4078 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit447:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %986
  %997 = phi i8 [ %.pre4078, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge ], [ %982, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ 1, %986 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  %998 = load i32, ptr %20, align 4, !tbaa !50
  %999 = trunc nuw i8 %997 to i1
  %1000 = icmp ne i32 %998, 0
  %or.cond.i.i448 = and i1 %1000, %999
  br i1 %or.cond.i.i448, label %1001, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

1001:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447
  %1002 = sext i32 %998 to i64
  %1003 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1004 = getelementptr inbounds nuw i32, ptr %1003, i64 %1002
  %1005 = load i32, ptr %1004, align 4, !tbaa !56
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 4, !tbaa !56
  %1007 = icmp sgt i32 %1005, 1
  br i1 %1007, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %1008

1008:                                             ; preds = %1001
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %998)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, %1001, %1008
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  br label %1647

1012:                                             ; preds = %841, %839
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1014:                                             ; preds = %873, %871
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1016:                                             ; preds = %905, %903
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %948, %937, %935
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body432

.body432:                                         ; preds = %933, %1018
  %.pn188 = phi { ptr, i32 } [ %1019, %1018 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  br label %1020

1020:                                             ; preds = %.body432, %1016
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body432 ], [ %1017, %1016 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body422

.body422:                                         ; preds = %901, %1020
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1020 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %1021

1021:                                             ; preds = %.body422, %1014
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %.body422 ], [ %1015, %1014 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body412

.body412:                                         ; preds = %869, %1021
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1021 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  br label %1022

1022:                                             ; preds = %.body412, %1012
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %.body412 ], [ %1013, %1012 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %.body402

.body402:                                         ; preds = %837, %1022
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %1022 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  br label %.body280

1023:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  %1024 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !130
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1026, label %1032, !prof !49

1026:                                             ; preds = %1023
  %1027 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  %.not.i451 = icmp eq i32 %1027, 0
  br i1 %.not.i451, label %1032, label %1028

1028:                                             ; preds = %1026
  %1029 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1030 unwind label %1036, !noalias !130

1030:                                             ; preds = %1028
  store i32 %1029, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %1031 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %1032

1032:                                             ; preds = %1030, %1026, %1023
  %1033 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %.not.i.i.i450 = icmp eq i32 %1033, 0
  br i1 %.not.i.i.i450, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %1032
  %1034 = load i32, ptr %462, align 4, !tbaa !50
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1057, label %1310

1036:                                             ; preds = %1028
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %1032
  %1038 = sext i32 %1033 to i64
  %1039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !130
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !56, !noalias !130
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 4, !tbaa !56, !noalias !130
  %1043 = load i32, ptr %462, align 4, !tbaa !50
  %1044 = icmp eq i32 %1043, %1033
  %1045 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %1047, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455

1047:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %1048 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1049 = getelementptr inbounds nuw i32, ptr %1048, i64 %1038
  %1050 = load i32, ptr %1049, align 4, !tbaa !56
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 4, !tbaa !56
  %1052 = icmp sgt i32 %1050, 1
  br i1 %1052, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455, label %1053

1053:                                             ; preds = %1047
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1033)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit455:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %1047, %1053
  br i1 %1044, label %1057, label %1310

1057:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1058 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !133
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1060, label %1066, !prof !49

1060:                                             ; preds = %1057
  %1061 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  %.not.i457 = icmp eq i32 %1061, 0
  br i1 %.not.i457, label %1066, label %1062

1062:                                             ; preds = %1060
  %1063 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1064 unwind label %1074, !noalias !133

1064:                                             ; preds = %1062
  store i32 %1063, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %1065 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %1066

1066:                                             ; preds = %1064, %1060, %1057
  %1067 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %.not.i.i.i456 = icmp eq i32 %1067, 0
  br i1 %.not.i.i.i456, label %1076, label %1068

1068:                                             ; preds = %1066
  %1069 = sext i32 %1067 to i64
  %1070 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !133
  %1071 = getelementptr inbounds nuw i32, ptr %1070, i64 %1069
  %1072 = load i32, ptr %1071, align 4, !tbaa !56, !noalias !133
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1071, align 4, !tbaa !56, !noalias !133
  br label %1076

1074:                                             ; preds = %1062
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %.body458

1076:                                             ; preds = %1068, %1066
  store i32 %1067, ptr %24, align 4, !tbaa !50, !alias.scope !133
  %1077 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1078 unwind label %1296

1078:                                             ; preds = %1076
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1077)
          to label %.noexc464 unwind label %1296

.noexc464:                                        ; preds = %1078
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !61
  %1081 = load ptr, ptr %1080, align 8, !tbaa !84
  %.not.i.i460 = icmp eq ptr %1081, null
  br i1 %.not.i.i460, label %1085, label %1082

1082:                                             ; preds = %.noexc464
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 36
  %1084 = load i32, ptr %1083, align 4, !tbaa !90
  br label %1089

1085:                                             ; preds = %.noexc464
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !91
  %1088 = load i8, ptr %1087, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i463 = zext i8 %1088 to i32
  br label %1089

1089:                                             ; preds = %1085, %1082
  %.sroa.4.0.i461 = phi i32 [ %.sroa.4.8.insert.ext.i463, %1085 ], [ %1084, %1082 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1090 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !136
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1092, label %1098, !prof !49

1092:                                             ; preds = %1089
  %1093 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  %.not.i467 = icmp eq i32 %1093, 0
  br i1 %.not.i467, label %1098, label %1094

1094:                                             ; preds = %1092
  %1095 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1096 unwind label %1106, !noalias !136

1096:                                             ; preds = %1094
  store i32 %1095, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %1097 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %1098

1098:                                             ; preds = %1096, %1092, %1089
  %1099 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %.not.i.i.i466 = icmp eq i32 %1099, 0
  br i1 %.not.i.i.i466, label %1108, label %1100

1100:                                             ; preds = %1098
  %1101 = sext i32 %1099 to i64
  %1102 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !136
  %1103 = getelementptr inbounds nuw i32, ptr %1102, i64 %1101
  %1104 = load i32, ptr %1103, align 4, !tbaa !56, !noalias !136
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 4, !tbaa !56, !noalias !136
  br label %1108

1106:                                             ; preds = %1094
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %.body468

1108:                                             ; preds = %1100, %1098
  store i32 %1099, ptr %25, align 4, !tbaa !50, !alias.scope !136
  %1109 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1110 unwind label %1298

1110:                                             ; preds = %1108
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1109)
          to label %.noexc474 unwind label %1298

.noexc474:                                        ; preds = %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !61
  %1113 = load ptr, ptr %1112, align 8, !tbaa !84
  %.not.i.i470 = icmp eq ptr %1113, null
  br i1 %.not.i.i470, label %1117, label %1114

1114:                                             ; preds = %.noexc474
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 36
  %1116 = load i32, ptr %1115, align 4, !tbaa !90
  br label %1121

1117:                                             ; preds = %.noexc474
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !91
  %1120 = load i8, ptr %1119, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i473 = zext i8 %1120 to i32
  br label %1121

1121:                                             ; preds = %1117, %1114
  %.sroa.4.0.i471 = phi i32 [ %.sroa.4.8.insert.ext.i473, %1117 ], [ %1116, %1114 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1122 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !139
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1124, label %1130, !prof !49

1124:                                             ; preds = %1121
  %1125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  %.not.i477 = icmp eq i32 %1125, 0
  br i1 %.not.i477, label %1130, label %1126

1126:                                             ; preds = %1124
  %1127 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1128 unwind label %1138, !noalias !139

1128:                                             ; preds = %1126
  store i32 %1127, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %1129 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %1130

1130:                                             ; preds = %1128, %1124, %1121
  %1131 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %.not.i.i.i476 = icmp eq i32 %1131, 0
  br i1 %.not.i.i.i476, label %1140, label %1132

1132:                                             ; preds = %1130
  %1133 = sext i32 %1131 to i64
  %1134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !139
  %1135 = getelementptr inbounds nuw i32, ptr %1134, i64 %1133
  %1136 = load i32, ptr %1135, align 4, !tbaa !56, !noalias !139
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1135, align 4, !tbaa !56, !noalias !139
  br label %1140

1138:                                             ; preds = %1126
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %.body478

1140:                                             ; preds = %1132, %1130
  store i32 %1131, ptr %26, align 4, !tbaa !50, !alias.scope !139
  %1141 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1142 unwind label %1300

1142:                                             ; preds = %1140
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1141)
          to label %.noexc484 unwind label %1300

.noexc484:                                        ; preds = %1142
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !61
  %1145 = load ptr, ptr %1144, align 8, !tbaa !84
  %.not.i.i480 = icmp eq ptr %1145, null
  br i1 %.not.i.i480, label %1149, label %1146

1146:                                             ; preds = %.noexc484
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 36
  %1148 = load i32, ptr %1147, align 4, !tbaa !90
  br label %1153

1149:                                             ; preds = %.noexc484
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !91
  %1152 = load i8, ptr %1151, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i483 = zext i8 %1152 to i32
  br label %1153

1153:                                             ; preds = %1149, %1146
  %.sroa.4.0.i481 = phi i32 [ %.sroa.4.8.insert.ext.i483, %1149 ], [ %1148, %1146 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1154 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !142
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1156, label %1162, !prof !49

1156:                                             ; preds = %1153
  %1157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  %.not.i487 = icmp eq i32 %1157, 0
  br i1 %.not.i487, label %1162, label %1158

1158:                                             ; preds = %1156
  %1159 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1160 unwind label %1170, !noalias !142

1160:                                             ; preds = %1158
  store i32 %1159, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %1161 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %1162

1162:                                             ; preds = %1160, %1156, %1153
  %1163 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %.not.i.i.i486 = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i486, label %1172, label %1164

1164:                                             ; preds = %1162
  %1165 = sext i32 %1163 to i64
  %1166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !142
  %1167 = getelementptr inbounds nuw i32, ptr %1166, i64 %1165
  %1168 = load i32, ptr %1167, align 4, !tbaa !56, !noalias !142
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1167, align 4, !tbaa !56, !noalias !142
  br label %1172

1170:                                             ; preds = %1158
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %.body488

1172:                                             ; preds = %1164, %1162
  store i32 %1163, ptr %27, align 4, !tbaa !50, !alias.scope !142
  %1173 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1174 unwind label %1302

1174:                                             ; preds = %1172
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1173)
          to label %.noexc494 unwind label %1302

.noexc494:                                        ; preds = %1174
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !61
  %1177 = load ptr, ptr %1176, align 8, !tbaa !84
  %.not.i.i490 = icmp eq ptr %1177, null
  br i1 %.not.i.i490, label %1181, label %1178

1178:                                             ; preds = %.noexc494
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 36
  %1180 = load i32, ptr %1179, align 4, !tbaa !90
  br label %1185

1181:                                             ; preds = %.noexc494
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !91
  %1184 = load i8, ptr %1183, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i493 = zext i8 %1184 to i32
  br label %1185

1185:                                             ; preds = %1181, %1178
  %.sroa.4.0.i491 = phi i32 [ %.sroa.4.8.insert.ext.i493, %1181 ], [ %1180, %1178 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1186 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !145
  %1187 = icmp eq i8 %1186, 0
  br i1 %1187, label %1188, label %1194, !prof !49

1188:                                             ; preds = %1185
  %1189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  %.not.i497 = icmp eq i32 %1189, 0
  br i1 %.not.i497, label %1194, label %1190

1190:                                             ; preds = %1188
  %1191 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1192 unwind label %1202, !noalias !145

1192:                                             ; preds = %1190
  store i32 %1191, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %1193 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %1194

1194:                                             ; preds = %1192, %1188, %1185
  %1195 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %.not.i.i.i496 = icmp eq i32 %1195, 0
  br i1 %.not.i.i.i496, label %1204, label %1196

1196:                                             ; preds = %1194
  %1197 = sext i32 %1195 to i64
  %1198 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !145
  %1199 = getelementptr inbounds nuw i32, ptr %1198, i64 %1197
  %1200 = load i32, ptr %1199, align 4, !tbaa !56, !noalias !145
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %1199, align 4, !tbaa !56, !noalias !145
  br label %1204

1202:                                             ; preds = %1190
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %.body498

1204:                                             ; preds = %1196, %1194
  store i32 %1195, ptr %28, align 4, !tbaa !50, !alias.scope !145
  %1205 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1206 unwind label %1304

1206:                                             ; preds = %1204
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1205)
          to label %.noexc504 unwind label %1304

.noexc504:                                        ; preds = %1206
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !61
  %1209 = load ptr, ptr %1208, align 8, !tbaa !84
  %.not.i.i500 = icmp eq ptr %1209, null
  br i1 %.not.i.i500, label %1213, label %1210

1210:                                             ; preds = %.noexc504
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 36
  %1212 = load i32, ptr %1211, align 4, !tbaa !90
  br label %1217

1213:                                             ; preds = %.noexc504
  %1214 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !91
  %1216 = load i8, ptr %1215, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i503 = zext i8 %1216 to i32
  br label %1217

1217:                                             ; preds = %1210, %1213
  %.sroa.4.0.i501 = phi i32 [ %.sroa.4.8.insert.ext.i503, %1213 ], [ %1212, %1210 ]
  %1218 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %1219 unwind label %1304

1219:                                             ; preds = %1217
  store ptr %1081, ptr %1218, align 8
  %.sroa.54022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store i32 %.sroa.4.0.i461, ptr %.sroa.54022.0..sroa_idx, align 8
  %.sroa.64024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 16
  store ptr %1113, ptr %.sroa.64024.0..sroa_idx, align 8
  %.sroa.74025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 24
  store i32 %.sroa.4.0.i471, ptr %.sroa.74025.0..sroa_idx, align 8
  %.sroa.84027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 32
  store ptr %1145, ptr %.sroa.84027.0..sroa_idx, align 8
  %.sroa.94028.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 40
  store i32 %.sroa.4.0.i481, ptr %.sroa.94028.0..sroa_idx, align 8
  %.sroa.104030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 48
  store ptr %1177, ptr %.sroa.104030.0..sroa_idx, align 8
  %.sroa.114031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 56
  store i32 %.sroa.4.0.i491, ptr %.sroa.114031.0..sroa_idx, align 8
  %.sroa.124033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 64
  store ptr %1209, ptr %.sroa.124033.0..sroa_idx, align 8
  %.sroa.134034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1218, i64 72
  store i32 %.sroa.4.0.i501, ptr %.sroa.134034.0..sroa_idx, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 80
  %1221 = load i32, ptr %28, align 4, !tbaa !50
  %1222 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1223 = trunc nuw i8 %1222 to i1
  %1224 = icmp ne i32 %1221, 0
  %or.cond.i.i508 = and i1 %1224, %1223
  br i1 %or.cond.i.i508, label %1225, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1225:                                             ; preds = %1219
  %1226 = sext i32 %1221 to i64
  %1227 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1228 = getelementptr inbounds nuw i32, ptr %1227, i64 %1226
  %1229 = load i32, ptr %1228, align 4, !tbaa !56
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 4, !tbaa !56
  %1231 = icmp sgt i32 %1229, 1
  br i1 %1231, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, label %1232

1232:                                             ; preds = %1225
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1221)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge unwind label %1233

._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge:  ; preds = %1232
  %.pre4072 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit509:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge, %1219, %1225
  %1236 = phi i8 [ %.pre4072, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge ], [ %1222, %1219 ], [ 1, %1225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  %1237 = load i32, ptr %27, align 4, !tbaa !50
  %1238 = trunc nuw i8 %1236 to i1
  %1239 = icmp ne i32 %1237, 0
  %or.cond.i.i510 = and i1 %1239, %1238
  br i1 %or.cond.i.i510, label %1240, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1240:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509
  %1241 = sext i32 %1237 to i64
  %1242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1243 = getelementptr inbounds nuw i32, ptr %1242, i64 %1241
  %1244 = load i32, ptr %1243, align 4, !tbaa !56
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 4, !tbaa !56
  %1246 = icmp sgt i32 %1244, 1
  br i1 %1246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, label %1247

1247:                                             ; preds = %1240
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1237)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge unwind label %1248

._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge:  ; preds = %1247
  %.pre4073 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1248:                                             ; preds = %1247
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit511:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, %1240
  %1251 = phi i8 [ %.pre4073, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge ], [ %1236, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509 ], [ 1, %1240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  %1252 = load i32, ptr %26, align 4, !tbaa !50
  %1253 = trunc nuw i8 %1251 to i1
  %1254 = icmp ne i32 %1252, 0
  %or.cond.i.i512 = and i1 %1254, %1253
  br i1 %or.cond.i.i512, label %1255, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1255:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511
  %1256 = sext i32 %1252 to i64
  %1257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1258 = getelementptr inbounds nuw i32, ptr %1257, i64 %1256
  %1259 = load i32, ptr %1258, align 4, !tbaa !56
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1258, align 4, !tbaa !56
  %1261 = icmp sgt i32 %1259, 1
  br i1 %1261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, label %1262

1262:                                             ; preds = %1255
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1252)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge unwind label %1263

._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge:  ; preds = %1262
  %.pre4074 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit513:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, %1255
  %1266 = phi i8 [ %.pre4074, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge ], [ %1251, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511 ], [ 1, %1255 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  %1267 = load i32, ptr %25, align 4, !tbaa !50
  %1268 = trunc nuw i8 %1266 to i1
  %1269 = icmp ne i32 %1267, 0
  %or.cond.i.i514 = and i1 %1269, %1268
  br i1 %or.cond.i.i514, label %1270, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1270:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513
  %1271 = sext i32 %1267 to i64
  %1272 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1273 = getelementptr inbounds nuw i32, ptr %1272, i64 %1271
  %1274 = load i32, ptr %1273, align 4, !tbaa !56
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %1273, align 4, !tbaa !56
  %1276 = icmp sgt i32 %1274, 1
  br i1 %1276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, label %1277

1277:                                             ; preds = %1270
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1267)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge unwind label %1278

._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge:  ; preds = %1277
  %.pre4075 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit515:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, %1270
  %1281 = phi i8 [ %.pre4075, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge ], [ %1266, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513 ], [ 1, %1270 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  %1282 = load i32, ptr %24, align 4, !tbaa !50
  %1283 = trunc nuw i8 %1281 to i1
  %1284 = icmp ne i32 %1282, 0
  %or.cond.i.i516 = and i1 %1284, %1283
  br i1 %or.cond.i.i516, label %1285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517

1285:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515
  %1286 = sext i32 %1282 to i64
  %1287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1288 = getelementptr inbounds nuw i32, ptr %1287, i64 %1286
  %1289 = load i32, ptr %1288, align 4, !tbaa !56
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !56
  %1291 = icmp sgt i32 %1289, 1
  br i1 %1291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, label %1292

1292:                                             ; preds = %1285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1282)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 unwind label %1293

1293:                                             ; preds = %1292
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit517:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, %1285, %1292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %1647

1296:                                             ; preds = %1078, %1076
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1298:                                             ; preds = %1110, %1108
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1300:                                             ; preds = %1142, %1140
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1302:                                             ; preds = %1174, %1172
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1304:                                             ; preds = %1217, %1206, %1204
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %.body498

.body498:                                         ; preds = %1202, %1304
  %.pn178 = phi { ptr, i32 } [ %1305, %1304 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  br label %1306

1306:                                             ; preds = %.body498, %1302
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body498 ], [ %1303, %1302 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body488

.body488:                                         ; preds = %1170, %1306
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1306 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  br label %1307

1307:                                             ; preds = %.body488, %1300
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %.body488 ], [ %1301, %1300 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %.body478

.body478:                                         ; preds = %1138, %1307
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %1307 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  br label %1308

1308:                                             ; preds = %.body478, %1298
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %.body478 ], [ %1299, %1298 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %.body468

.body468:                                         ; preds = %1106, %1308
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %1308 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  br label %1309

1309:                                             ; preds = %.body468, %1296
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %.body468 ], [ %1297, %1296 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %.body458

.body458:                                         ; preds = %1074, %1309
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn.pn, %1309 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %.body280

1310:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  %1311 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !148
  %1312 = icmp eq i8 %1311, 0
  br i1 %1312, label %1313, label %1319, !prof !49

1313:                                             ; preds = %1310
  %1314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  %.not.i519 = icmp eq i32 %1314, 0
  br i1 %.not.i519, label %1319, label %1315

1315:                                             ; preds = %1313
  %1316 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1317 unwind label %1323, !noalias !148

1317:                                             ; preds = %1315
  store i32 %1316, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %1318 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %1319

1319:                                             ; preds = %1317, %1313, %1310
  %1320 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %.not.i.i.i518 = icmp eq i32 %1320, 0
  br i1 %.not.i.i.i518, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1319
  %1321 = load i32, ptr %462, align 4, !tbaa !50
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1344, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1323:                                             ; preds = %1315
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1319
  %1325 = sext i32 %1320 to i64
  %1326 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !148
  %1327 = getelementptr inbounds nuw i32, ptr %1326, i64 %1325
  %1328 = load i32, ptr %1327, align 4, !tbaa !56, !noalias !148
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4, !tbaa !56, !noalias !148
  %1330 = load i32, ptr %462, align 4, !tbaa !50
  %1331 = icmp eq i32 %1330, %1320
  %1332 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1334, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523

1334:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1336 = getelementptr inbounds nuw i32, ptr %1335, i64 %1325
  %1337 = load i32, ptr %1336, align 4, !tbaa !56
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1336, align 4, !tbaa !56
  %1339 = icmp sgt i32 %1337, 1
  br i1 %1339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, label %1340

1340:                                             ; preds = %1334
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1320)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 unwind label %1341

1341:                                             ; preds = %1340
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit523:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1334, %1340
  br i1 %1331, label %1344, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1344:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1345 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !151
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1347, label %1353, !prof !49

1347:                                             ; preds = %1344
  %1348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  %.not.i525 = icmp eq i32 %1348, 0
  br i1 %.not.i525, label %1353, label %1349

1349:                                             ; preds = %1347
  %1350 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1351 unwind label %1361, !noalias !151

1351:                                             ; preds = %1349
  store i32 %1350, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %1352 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %1353

1353:                                             ; preds = %1351, %1347, %1344
  %1354 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %.not.i.i.i524 = icmp eq i32 %1354, 0
  br i1 %.not.i.i.i524, label %1363, label %1355

1355:                                             ; preds = %1353
  %1356 = sext i32 %1354 to i64
  %1357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !151
  %1358 = getelementptr inbounds nuw i32, ptr %1357, i64 %1356
  %1359 = load i32, ptr %1358, align 4, !tbaa !56, !noalias !151
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1358, align 4, !tbaa !56, !noalias !151
  br label %1363

1361:                                             ; preds = %1349
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %.body526

1363:                                             ; preds = %1355, %1353
  store i32 %1354, ptr %29, align 4, !tbaa !50, !alias.scope !151
  %1364 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1365 unwind label %1630

1365:                                             ; preds = %1363
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1364)
          to label %.noexc532 unwind label %1630

.noexc532:                                        ; preds = %1365
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !61
  %1368 = load ptr, ptr %1367, align 8, !tbaa !84
  %.not.i.i528 = icmp eq ptr %1368, null
  br i1 %.not.i.i528, label %1372, label %1369

1369:                                             ; preds = %.noexc532
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 36
  %1371 = load i32, ptr %1370, align 4, !tbaa !90
  br label %1376

1372:                                             ; preds = %.noexc532
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !91
  %1375 = load i8, ptr %1374, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i531 = zext i8 %1375 to i32
  br label %1376

1376:                                             ; preds = %1372, %1369
  %.sroa.4.0.i529 = phi i32 [ %.sroa.4.8.insert.ext.i531, %1372 ], [ %1371, %1369 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1377 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !154
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %1379, label %1385, !prof !49

1379:                                             ; preds = %1376
  %1380 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  %.not.i535 = icmp eq i32 %1380, 0
  br i1 %.not.i535, label %1385, label %1381

1381:                                             ; preds = %1379
  %1382 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1383 unwind label %1393, !noalias !154

1383:                                             ; preds = %1381
  store i32 %1382, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %1384 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %1385

1385:                                             ; preds = %1383, %1379, %1376
  %1386 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %.not.i.i.i534 = icmp eq i32 %1386, 0
  br i1 %.not.i.i.i534, label %1395, label %1387

1387:                                             ; preds = %1385
  %1388 = sext i32 %1386 to i64
  %1389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !154
  %1390 = getelementptr inbounds nuw i32, ptr %1389, i64 %1388
  %1391 = load i32, ptr %1390, align 4, !tbaa !56, !noalias !154
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %1390, align 4, !tbaa !56, !noalias !154
  br label %1395

1393:                                             ; preds = %1381
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %.body536

1395:                                             ; preds = %1387, %1385
  store i32 %1386, ptr %30, align 4, !tbaa !50, !alias.scope !154
  %1396 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1397 unwind label %1632

1397:                                             ; preds = %1395
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1396)
          to label %.noexc542 unwind label %1632

.noexc542:                                        ; preds = %1397
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !61
  %1400 = load ptr, ptr %1399, align 8, !tbaa !84
  %.not.i.i538 = icmp eq ptr %1400, null
  br i1 %.not.i.i538, label %1404, label %1401

1401:                                             ; preds = %.noexc542
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 36
  %1403 = load i32, ptr %1402, align 4, !tbaa !90
  br label %1408

1404:                                             ; preds = %.noexc542
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !91
  %1407 = load i8, ptr %1406, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i541 = zext i8 %1407 to i32
  br label %1408

1408:                                             ; preds = %1404, %1401
  %.sroa.4.0.i539 = phi i32 [ %.sroa.4.8.insert.ext.i541, %1404 ], [ %1403, %1401 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1409 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !157
  %1410 = icmp eq i8 %1409, 0
  br i1 %1410, label %1411, label %1417, !prof !49

1411:                                             ; preds = %1408
  %1412 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  %.not.i545 = icmp eq i32 %1412, 0
  br i1 %.not.i545, label %1417, label %1413

1413:                                             ; preds = %1411
  %1414 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1415 unwind label %1425, !noalias !157

1415:                                             ; preds = %1413
  store i32 %1414, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %1416 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %1417

1417:                                             ; preds = %1415, %1411, %1408
  %1418 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %.not.i.i.i544 = icmp eq i32 %1418, 0
  br i1 %.not.i.i.i544, label %1427, label %1419

1419:                                             ; preds = %1417
  %1420 = sext i32 %1418 to i64
  %1421 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !157
  %1422 = getelementptr inbounds nuw i32, ptr %1421, i64 %1420
  %1423 = load i32, ptr %1422, align 4, !tbaa !56, !noalias !157
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 4, !tbaa !56, !noalias !157
  br label %1427

1425:                                             ; preds = %1413
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %.body546

1427:                                             ; preds = %1419, %1417
  store i32 %1418, ptr %31, align 4, !tbaa !50, !alias.scope !157
  %1428 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1429 unwind label %1634

1429:                                             ; preds = %1427
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1428)
          to label %.noexc552 unwind label %1634

.noexc552:                                        ; preds = %1429
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !61
  %1432 = load ptr, ptr %1431, align 8, !tbaa !84
  %.not.i.i548 = icmp eq ptr %1432, null
  br i1 %.not.i.i548, label %1436, label %1433

1433:                                             ; preds = %.noexc552
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 36
  %1435 = load i32, ptr %1434, align 4, !tbaa !90
  br label %1440

1436:                                             ; preds = %.noexc552
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !91
  %1439 = load i8, ptr %1438, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i551 = zext i8 %1439 to i32
  br label %1440

1440:                                             ; preds = %1436, %1433
  %.sroa.4.0.i549 = phi i32 [ %.sroa.4.8.insert.ext.i551, %1436 ], [ %1435, %1433 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1441 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !160
  %1442 = icmp eq i8 %1441, 0
  br i1 %1442, label %1443, label %1449, !prof !49

1443:                                             ; preds = %1440
  %1444 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  %.not.i555 = icmp eq i32 %1444, 0
  br i1 %.not.i555, label %1449, label %1445

1445:                                             ; preds = %1443
  %1446 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1447 unwind label %1457, !noalias !160

1447:                                             ; preds = %1445
  store i32 %1446, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %1448 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %1449

1449:                                             ; preds = %1447, %1443, %1440
  %1450 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %.not.i.i.i554 = icmp eq i32 %1450, 0
  br i1 %.not.i.i.i554, label %1459, label %1451

1451:                                             ; preds = %1449
  %1452 = sext i32 %1450 to i64
  %1453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !160
  %1454 = getelementptr inbounds nuw i32, ptr %1453, i64 %1452
  %1455 = load i32, ptr %1454, align 4, !tbaa !56, !noalias !160
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1454, align 4, !tbaa !56, !noalias !160
  br label %1459

1457:                                             ; preds = %1445
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %.body556

1459:                                             ; preds = %1451, %1449
  store i32 %1450, ptr %32, align 4, !tbaa !50, !alias.scope !160
  %1460 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1461 unwind label %1636

1461:                                             ; preds = %1459
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1460)
          to label %.noexc562 unwind label %1636

.noexc562:                                        ; preds = %1461
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !61
  %1464 = load ptr, ptr %1463, align 8, !tbaa !84
  %.not.i.i558 = icmp eq ptr %1464, null
  br i1 %.not.i.i558, label %1468, label %1465

1465:                                             ; preds = %.noexc562
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 36
  %1467 = load i32, ptr %1466, align 4, !tbaa !90
  br label %1472

1468:                                             ; preds = %.noexc562
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !91
  %1471 = load i8, ptr %1470, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i561 = zext i8 %1471 to i32
  br label %1472

1472:                                             ; preds = %1468, %1465
  %.sroa.4.0.i559 = phi i32 [ %.sroa.4.8.insert.ext.i561, %1468 ], [ %1467, %1465 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1473 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !163
  %1474 = icmp eq i8 %1473, 0
  br i1 %1474, label %1475, label %1481, !prof !49

1475:                                             ; preds = %1472
  %1476 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  %.not.i565 = icmp eq i32 %1476, 0
  br i1 %.not.i565, label %1481, label %1477

1477:                                             ; preds = %1475
  %1478 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1479 unwind label %1489, !noalias !163

1479:                                             ; preds = %1477
  store i32 %1478, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %1480 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %1481

1481:                                             ; preds = %1479, %1475, %1472
  %1482 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %.not.i.i.i564 = icmp eq i32 %1482, 0
  br i1 %.not.i.i.i564, label %1491, label %1483

1483:                                             ; preds = %1481
  %1484 = sext i32 %1482 to i64
  %1485 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !163
  %1486 = getelementptr inbounds nuw i32, ptr %1485, i64 %1484
  %1487 = load i32, ptr %1486, align 4, !tbaa !56, !noalias !163
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1486, align 4, !tbaa !56, !noalias !163
  br label %1491

1489:                                             ; preds = %1477
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %.body566

1491:                                             ; preds = %1483, %1481
  store i32 %1482, ptr %33, align 4, !tbaa !50, !alias.scope !163
  %1492 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1493 unwind label %1638

1493:                                             ; preds = %1491
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1492)
          to label %.noexc572 unwind label %1638

.noexc572:                                        ; preds = %1493
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !61
  %1496 = load ptr, ptr %1495, align 8, !tbaa !84
  %.not.i.i568 = icmp eq ptr %1496, null
  br i1 %.not.i.i568, label %1500, label %1497

1497:                                             ; preds = %.noexc572
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 36
  %1499 = load i32, ptr %1498, align 4, !tbaa !90
  br label %1504

1500:                                             ; preds = %.noexc572
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !91
  %1503 = load i8, ptr %1502, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i571 = zext i8 %1503 to i32
  br label %1504

1504:                                             ; preds = %1500, %1497
  %.sroa.4.0.i569 = phi i32 [ %.sroa.4.8.insert.ext.i571, %1500 ], [ %1499, %1497 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1505 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !166
  %1506 = icmp eq i8 %1505, 0
  br i1 %1506, label %1507, label %1513, !prof !49

1507:                                             ; preds = %1504
  %1508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  %.not.i575 = icmp eq i32 %1508, 0
  br i1 %.not.i575, label %1513, label %1509

1509:                                             ; preds = %1507
  %1510 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1511 unwind label %1521, !noalias !166

1511:                                             ; preds = %1509
  store i32 %1510, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %1512 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %1513

1513:                                             ; preds = %1511, %1507, %1504
  %1514 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %.not.i.i.i574 = icmp eq i32 %1514, 0
  br i1 %.not.i.i.i574, label %1523, label %1515

1515:                                             ; preds = %1513
  %1516 = sext i32 %1514 to i64
  %1517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !166
  %1518 = getelementptr inbounds nuw i32, ptr %1517, i64 %1516
  %1519 = load i32, ptr %1518, align 4, !tbaa !56, !noalias !166
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %1518, align 4, !tbaa !56, !noalias !166
  br label %1523

1521:                                             ; preds = %1509
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %.body576

1523:                                             ; preds = %1515, %1513
  store i32 %1514, ptr %34, align 4, !tbaa !50, !alias.scope !166
  %1524 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1525 unwind label %1640

1525:                                             ; preds = %1523
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1524)
          to label %.noexc582 unwind label %1640

.noexc582:                                        ; preds = %1525
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !61
  %1528 = load ptr, ptr %1527, align 8, !tbaa !84
  %.not.i.i578 = icmp eq ptr %1528, null
  br i1 %.not.i.i578, label %1532, label %1529

1529:                                             ; preds = %.noexc582
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 36
  %1531 = load i32, ptr %1530, align 4, !tbaa !90
  br label %1536

1532:                                             ; preds = %.noexc582
  %1533 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !91
  %1535 = load i8, ptr %1534, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i581 = zext i8 %1535 to i32
  br label %1536

1536:                                             ; preds = %1529, %1532
  %.sroa.4.0.i579 = phi i32 [ %.sroa.4.8.insert.ext.i581, %1532 ], [ %1531, %1529 ]
  %1537 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %1538 unwind label %1640

1538:                                             ; preds = %1536
  store ptr %1368, ptr %1537, align 8
  %.sroa.54008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store i32 %.sroa.4.0.i529, ptr %.sroa.54008.0..sroa_idx, align 8
  %.sroa.64010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store ptr %1400, ptr %.sroa.64010.0..sroa_idx, align 8
  %.sroa.74011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store i32 %.sroa.4.0.i539, ptr %.sroa.74011.0..sroa_idx, align 8
  %.sroa.84013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 32
  store ptr %1432, ptr %.sroa.84013.0..sroa_idx, align 8
  %.sroa.94014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 40
  store i32 %.sroa.4.0.i549, ptr %.sroa.94014.0..sroa_idx, align 8
  %.sroa.104016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 48
  store ptr %1464, ptr %.sroa.104016.0..sroa_idx, align 8
  %.sroa.114017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 56
  store i32 %.sroa.4.0.i559, ptr %.sroa.114017.0..sroa_idx, align 8
  %.sroa.124019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 64
  store ptr %1496, ptr %.sroa.124019.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 72
  store i32 %.sroa.4.0.i569, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.144020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 80
  store ptr %1528, ptr %.sroa.144020.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1537, i64 88
  store i32 %.sroa.4.0.i579, ptr %.sroa.15.0..sroa_idx, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 96
  %1540 = load i32, ptr %34, align 4, !tbaa !50
  %1541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1542 = trunc nuw i8 %1541 to i1
  %1543 = icmp ne i32 %1540, 0
  %or.cond.i.i586 = and i1 %1543, %1542
  br i1 %or.cond.i.i586, label %1544, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1544:                                             ; preds = %1538
  %1545 = sext i32 %1540 to i64
  %1546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1547 = getelementptr inbounds nuw i32, ptr %1546, i64 %1545
  %1548 = load i32, ptr %1547, align 4, !tbaa !56
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 4, !tbaa !56
  %1550 = icmp sgt i32 %1548, 1
  br i1 %1550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, label %1551

1551:                                             ; preds = %1544
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1540)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge unwind label %1552

._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge:  ; preds = %1551
  %.pre4067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1552:                                             ; preds = %1551
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit587:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge, %1538, %1544
  %1555 = phi i8 [ %.pre4067, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge ], [ %1541, %1538 ], [ 1, %1544 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  %1556 = load i32, ptr %33, align 4, !tbaa !50
  %1557 = trunc nuw i8 %1555 to i1
  %1558 = icmp ne i32 %1556, 0
  %or.cond.i.i588 = and i1 %1558, %1557
  br i1 %or.cond.i.i588, label %1559, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1559:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587
  %1560 = sext i32 %1556 to i64
  %1561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1562 = getelementptr inbounds nuw i32, ptr %1561, i64 %1560
  %1563 = load i32, ptr %1562, align 4, !tbaa !56
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 4, !tbaa !56
  %1565 = icmp sgt i32 %1563, 1
  br i1 %1565, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, label %1566

1566:                                             ; preds = %1559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1556)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge unwind label %1567

._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge:  ; preds = %1566
  %.pre4068 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1567:                                             ; preds = %1566
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit589:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, %1559
  %1570 = phi i8 [ %.pre4068, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge ], [ %1555, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587 ], [ 1, %1559 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  %1571 = load i32, ptr %32, align 4, !tbaa !50
  %1572 = trunc nuw i8 %1570 to i1
  %1573 = icmp ne i32 %1571, 0
  %or.cond.i.i590 = and i1 %1573, %1572
  br i1 %or.cond.i.i590, label %1574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1574:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589
  %1575 = sext i32 %1571 to i64
  %1576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1577 = getelementptr inbounds nuw i32, ptr %1576, i64 %1575
  %1578 = load i32, ptr %1577, align 4, !tbaa !56
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1577, align 4, !tbaa !56
  %1580 = icmp sgt i32 %1578, 1
  br i1 %1580, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, label %1581

1581:                                             ; preds = %1574
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1571)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge unwind label %1582

._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge:  ; preds = %1581
  %.pre4069 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1582:                                             ; preds = %1581
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit591:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, %1574
  %1585 = phi i8 [ %.pre4069, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge ], [ %1570, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589 ], [ 1, %1574 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  %1586 = load i32, ptr %31, align 4, !tbaa !50
  %1587 = trunc nuw i8 %1585 to i1
  %1588 = icmp ne i32 %1586, 0
  %or.cond.i.i592 = and i1 %1588, %1587
  br i1 %or.cond.i.i592, label %1589, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1589:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591
  %1590 = sext i32 %1586 to i64
  %1591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1592 = getelementptr inbounds nuw i32, ptr %1591, i64 %1590
  %1593 = load i32, ptr %1592, align 4, !tbaa !56
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1592, align 4, !tbaa !56
  %1595 = icmp sgt i32 %1593, 1
  br i1 %1595, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, label %1596

1596:                                             ; preds = %1589
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1586)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge unwind label %1597

._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge:  ; preds = %1596
  %.pre4070 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit593:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, %1589
  %1600 = phi i8 [ %.pre4070, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge ], [ %1585, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591 ], [ 1, %1589 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #23
  %1601 = load i32, ptr %30, align 4, !tbaa !50
  %1602 = trunc nuw i8 %1600 to i1
  %1603 = icmp ne i32 %1601, 0
  %or.cond.i.i594 = and i1 %1603, %1602
  br i1 %or.cond.i.i594, label %1604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1604:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593
  %1605 = sext i32 %1601 to i64
  %1606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1607 = getelementptr inbounds nuw i32, ptr %1606, i64 %1605
  %1608 = load i32, ptr %1607, align 4, !tbaa !56
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 4, !tbaa !56
  %1610 = icmp sgt i32 %1608, 1
  br i1 %1610, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, label %1611

1611:                                             ; preds = %1604
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1601)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge unwind label %1612

._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge:  ; preds = %1611
  %.pre4071 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit595:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, %1604
  %1615 = phi i8 [ %.pre4071, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge ], [ %1600, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593 ], [ 1, %1604 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  %1616 = load i32, ptr %29, align 4, !tbaa !50
  %1617 = trunc nuw i8 %1615 to i1
  %1618 = icmp ne i32 %1616, 0
  %or.cond.i.i596 = and i1 %1618, %1617
  br i1 %or.cond.i.i596, label %1619, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597

1619:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595
  %1620 = sext i32 %1616 to i64
  %1621 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1622 = getelementptr inbounds nuw i32, ptr %1621, i64 %1620
  %1623 = load i32, ptr %1622, align 4, !tbaa !56
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 4, !tbaa !56
  %1625 = icmp sgt i32 %1623, 1
  br i1 %1625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, label %1626

1626:                                             ; preds = %1619
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1616)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit597:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, %1619, %1626
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  br label %1647

1630:                                             ; preds = %1365, %1363
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1632:                                             ; preds = %1397, %1395
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1634:                                             ; preds = %1429, %1427
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1636:                                             ; preds = %1461, %1459
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1638:                                             ; preds = %1493, %1491
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1640:                                             ; preds = %1536, %1525, %1523
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body576

.body576:                                         ; preds = %1521, %1640
  %.pn166 = phi { ptr, i32 } [ %1641, %1640 ], [ %1522, %1521 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  br label %1642

1642:                                             ; preds = %.body576, %1638
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body576 ], [ %1639, %1638 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body566

.body566:                                         ; preds = %1489, %1642
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1642 ], [ %1490, %1489 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  br label %1643

1643:                                             ; preds = %.body566, %1636
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body566 ], [ %1637, %1636 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body556

.body556:                                         ; preds = %1457, %1643
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %1643 ], [ %1458, %1457 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  br label %1644

1644:                                             ; preds = %.body556, %1634
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %.body556 ], [ %1635, %1634 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body546

.body546:                                         ; preds = %1425, %1644
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %1644 ], [ %1426, %1425 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #23
  br label %1645

1645:                                             ; preds = %.body546, %1632
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %.body546 ], [ %1633, %1632 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %.body536

.body536:                                         ; preds = %1393, %1645
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %1645 ], [ %1394, %1393 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  br label %1646

1646:                                             ; preds = %.body536, %1630
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %.body536 ], [ %1631, %1630 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %.body526

.body526:                                         ; preds = %1361, %1646
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1646 ], [ %1362, %1361 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  br label %.body280

1647:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317
  %.sroa.72.7 = phi ptr [ %443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %563, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %732, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %951, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1220, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1539, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %.sroa.01412.7 = phi ptr [ %441, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %561, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %730, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1218, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1537, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %1648 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1649 unwind label %312

1649:                                             ; preds = %1647
  %1650 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1648)
          to label %1651 unwind label %312

1651:                                             ; preds = %1649
  %1652 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %1682

1654:                                             ; preds = %1651
  %1655 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1656 unwind label %.loopexit1604

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load ptr, ptr %1657, align 8, !tbaa !61, !noalias !169
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1660 = load ptr, ptr %1659, align 8, !tbaa !61, !noalias !169
  %1661 = icmp eq ptr %1658, %1660
  br i1 %1661, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598, label %1662

1662:                                             ; preds = %1656
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1655)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 unwind label %.loopexit1604

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598:        ; preds = %1662, %1656
  %1663 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1664 = getelementptr inbounds nuw i8, ptr %1655, i64 40
  %1665 = load ptr, ptr %1664, align 8, !tbaa !66, !noalias !169
  %1666 = load ptr, ptr %1663, align 8, !tbaa !69, !noalias !169
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %.not.i.i.i.i.i599 = icmp eq ptr %1665, %1666
  br i1 %.not.i.i.i.i.i599, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %1670

1670:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %1671 = icmp ugt i64 %1669, 9223372036854775792
  br i1 %1671, label %.noexc.i.i.i605, label %1672, !prof !22

.noexc.i.i.i605:                                  ; preds = %1670
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc608 unwind label %.loopexit.split-lp1605

.noexc608:                                        ; preds = %.noexc.i.i.i605
  unreachable

1672:                                             ; preds = %1670
  %1673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #26
          to label %.lr.ph.i.i.i.i.i.i600 unwind label %.loopexit1604

.lr.ph.i.i.i.i.i.i600:                            ; preds = %1672, %.lr.ph.i.i.i.i.i.i600
  %.09.i.i.i.i.i.i601 = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i600 ], [ %1673, %1672 ]
  %.sroa.04.08.i.i.i.i.i.i602 = phi ptr [ %1674, %.lr.ph.i.i.i.i.i.i600 ], [ %1666, %1672 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i601, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i602, i64 16, i1 false), !tbaa.struct !70, !noalias !169
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i602, i64 16
  %1675 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i601, i64 16
  %.not.i.i.i.i.i.i603 = icmp eq ptr %1674, %1665
  br i1 %.not.i.i.i.i.i.i603, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %.lr.ph.i.i.i.i.i.i600, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610: ; preds = %.lr.ph.i.i.i.i.i.i600, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %.sroa.01340.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1673, %.lr.ph.i.i.i.i.i.i600 ]
  %.0.lcssa.i.i.i.i.i.i604 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1675, %.lr.ph.i.i.i.i.i.i600 ]
  %.sroa.111343.5 = getelementptr inbounds nuw i8, ptr %.sroa.01340.5, i64 %1669
  %1676 = load ptr, ptr %13, align 8, !tbaa !69
  %1677 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sroa.01340.5, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i604, ptr %163, align 8, !tbaa !66
  store ptr %.sroa.111343.5, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i611 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i.i.i611, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1678

1678:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1676 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1681) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1604:                                    ; preds = %1654, %1662, %1672
  %lpad.loopexit1606 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1605:                           ; preds = %.noexc.i.i.i605
  %lpad.loopexit.split-lp1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1682:                                             ; preds = %1651
  %1683 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1684 unwind label %.loopexit1599

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !61, !noalias !172
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !61, !noalias !172
  %1689 = icmp eq ptr %1686, %1688
  br i1 %1689, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615, label %1690

1690:                                             ; preds = %1684
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1683)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 unwind label %.loopexit1599

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615:        ; preds = %1690, %1684
  %1691 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 40
  %1693 = load ptr, ptr %1692, align 8, !tbaa !66, !noalias !172
  %1694 = load ptr, ptr %1691, align 8, !tbaa !69, !noalias !172
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %.not.i.i.i.i.i616 = icmp eq ptr %1693, %1694
  br i1 %.not.i.i.i.i.i616, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %1698

1698:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %1699 = icmp ugt i64 %1697, 9223372036854775792
  br i1 %1699, label %.noexc.i.i.i622, label %1700, !prof !22

.noexc.i.i.i622:                                  ; preds = %1698
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc625 unwind label %.loopexit.split-lp1600

.noexc625:                                        ; preds = %.noexc.i.i.i622
  unreachable

1700:                                             ; preds = %1698
  %1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1697) #26
          to label %.lr.ph.i.i.i.i.i.i617 unwind label %.loopexit1599

.lr.ph.i.i.i.i.i.i617:                            ; preds = %1700, %.lr.ph.i.i.i.i.i.i617
  %.09.i.i.i.i.i.i618 = phi ptr [ %1703, %.lr.ph.i.i.i.i.i.i617 ], [ %1701, %1700 ]
  %.sroa.04.08.i.i.i.i.i.i619 = phi ptr [ %1702, %.lr.ph.i.i.i.i.i.i617 ], [ %1694, %1700 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i618, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i619, i64 16, i1 false), !tbaa.struct !70, !noalias !172
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i619, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i618, i64 16
  %.not.i.i.i.i.i.i620 = icmp eq ptr %1702, %1693
  br i1 %.not.i.i.i.i.i.i620, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %.lr.ph.i.i.i.i.i.i617, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627: ; preds = %.lr.ph.i.i.i.i.i.i617, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %.sroa.01330.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1701, %.lr.ph.i.i.i.i.i.i617 ]
  %.0.lcssa.i.i.i.i.i.i621 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1703, %.lr.ph.i.i.i.i.i.i617 ]
  %.sroa.111333.5 = getelementptr inbounds nuw i8, ptr %.sroa.01330.5, i64 %1697
  %1704 = load ptr, ptr %13, align 8, !tbaa !69
  %1705 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sroa.01330.5, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i621, ptr %163, align 8, !tbaa !66
  store ptr %.sroa.111333.5, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i628 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i.i628, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1706

1706:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1704 to i64
  %1709 = sub i64 %1707, %1708
  call void @_ZdlPvm(ptr noundef nonnull %1704, i64 noundef %1709) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1599:                                    ; preds = %1682, %1690, %1700
  %lpad.loopexit1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1600:                           ; preds = %.noexc.i.i.i622
  %lpad.loopexit.split-lp1602 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1710:                                             ; preds = %369
  %1711 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1716, label %1713

1713:                                             ; preds = %1710
  %1714 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1716:                                             ; preds = %1713, %1710
  %1717 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !175
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1719, label %1725, !prof !49

1719:                                             ; preds = %1716
  %1720 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  %.not.i633 = icmp eq i32 %1720, 0
  br i1 %.not.i633, label %1725, label %1721

1721:                                             ; preds = %1719
  %1722 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1723 unwind label %1730, !noalias !175

1723:                                             ; preds = %1721
  store i32 %1722, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %1724 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !175
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %1725

1725:                                             ; preds = %1723, %1719, %1716
  %1726 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %.not.i.i.i632 = icmp eq i32 %1726, 0
  br i1 %.not.i.i.i632, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1725
  %1727 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %1728 = load i32, ptr %1727, align 4, !tbaa !50
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1752, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1730:                                             ; preds = %1721
  %1731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1725
  %1732 = sext i32 %1726 to i64
  %1733 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !175
  %1734 = getelementptr inbounds nuw i32, ptr %1733, i64 %1732
  %1735 = load i32, ptr %1734, align 4, !tbaa !56, !noalias !175
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, ptr %1734, align 4, !tbaa !56, !noalias !175
  %1737 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %1738 = load i32, ptr %1737, align 4, !tbaa !50
  %1739 = icmp eq i32 %1738, %1726
  %1740 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1741 = trunc nuw i8 %1740 to i1
  br i1 %1741, label %1742, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1742:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1743 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1744 = getelementptr inbounds nuw i32, ptr %1743, i64 %1732
  %1745 = load i32, ptr %1744, align 4, !tbaa !56
  %1746 = add nsw i32 %1745, -1
  store i32 %1746, ptr %1744, align 4, !tbaa !56
  %1747 = icmp sgt i32 %1745, 1
  br i1 %1747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1748

1748:                                             ; preds = %1742
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1726)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1749

1749:                                             ; preds = %1748
  %1750 = landingpad { ptr, i32 }
          catch ptr null
  %1751 = extractvalue { ptr, i32 } %1750, 0
  call void @__clang_call_terminate(ptr %1751) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1742, %1748
  br i1 %1739, label %1752, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1752:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1753 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1754 unwind label %1873

1754:                                             ; preds = %1752
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1753)
          to label %.noexc642 unwind label %1873

.noexc642:                                        ; preds = %1754
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !61
  %1757 = load ptr, ptr %1756, align 8, !tbaa !84
  %.not.i.i638 = icmp eq ptr %1757, null
  br i1 %.not.i.i638, label %1761, label %1758

1758:                                             ; preds = %.noexc642
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 36
  %1760 = load i32, ptr %1759, align 4, !tbaa !90
  br label %1765

1761:                                             ; preds = %.noexc642
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1763 = load ptr, ptr %1762, align 8, !tbaa !91
  %1764 = load i8, ptr %1763, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i641 = zext i8 %1764 to i32
  br label %1765

1765:                                             ; preds = %1761, %1758
  %.sroa.4.0.i639 = phi i32 [ %.sroa.4.8.insert.ext.i641, %1761 ], [ %1760, %1758 ]
  %1766 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1767 unwind label %1873

1767:                                             ; preds = %1765
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1766)
          to label %.noexc648 unwind label %1873

.noexc648:                                        ; preds = %1767
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !61
  %1770 = load ptr, ptr %1769, align 8, !tbaa !84
  %.not.i.i644 = icmp eq ptr %1770, null
  br i1 %.not.i.i644, label %1774, label %1771

1771:                                             ; preds = %.noexc648
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 36
  %1773 = load i32, ptr %1772, align 4, !tbaa !90
  br label %1778

1774:                                             ; preds = %.noexc648
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1776 = load ptr, ptr %1775, align 8, !tbaa !91
  %1777 = load i8, ptr %1776, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i647 = zext i8 %1777 to i32
  br label %1778

1778:                                             ; preds = %1774, %1771
  %.sroa.4.0.i645 = phi i32 [ %.sroa.4.8.insert.ext.i647, %1774 ], [ %1773, %1771 ]
  %1779 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1780 unwind label %1873

1780:                                             ; preds = %1778
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1779)
          to label %.noexc654 unwind label %1873

.noexc654:                                        ; preds = %1780
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !61
  %1783 = load ptr, ptr %1782, align 8, !tbaa !84
  %.not.i.i650 = icmp eq ptr %1783, null
  br i1 %.not.i.i650, label %1787, label %1784

1784:                                             ; preds = %.noexc654
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 36
  %1786 = load i32, ptr %1785, align 4, !tbaa !90
  br label %1791

1787:                                             ; preds = %.noexc654
  %1788 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !91
  %1790 = load i8, ptr %1789, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i653 = zext i8 %1790 to i32
  br label %1791

1791:                                             ; preds = %1787, %1784
  %.sroa.4.0.i651 = phi i32 [ %.sroa.4.8.insert.ext.i653, %1787 ], [ %1786, %1784 ]
  %1792 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1793 unwind label %1873

1793:                                             ; preds = %1791
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1792)
          to label %.noexc660 unwind label %1873

.noexc660:                                        ; preds = %1793
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load ptr, ptr %1794, align 8, !tbaa !61
  %1796 = load ptr, ptr %1795, align 8, !tbaa !84
  %.not.i.i656 = icmp eq ptr %1796, null
  br i1 %.not.i.i656, label %1800, label %1797

1797:                                             ; preds = %.noexc660
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 36
  %1799 = load i32, ptr %1798, align 4, !tbaa !90
  br label %1804

1800:                                             ; preds = %.noexc660
  %1801 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !91
  %1803 = load i8, ptr %1802, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i659 = zext i8 %1803 to i32
  br label %1804

1804:                                             ; preds = %1797, %1800
  %.sroa.4.0.i657 = phi i32 [ %.sroa.4.8.insert.ext.i659, %1800 ], [ %1799, %1797 ]
  %1805 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %1806 unwind label %1873

1806:                                             ; preds = %1804
  store ptr %1757, ptr %1805, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 8
  store i32 %.sroa.4.0.i639, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 16
  store ptr %1770, ptr %.sroa.64002.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx4003 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  store i32 %.sroa.4.0.i645, ptr %.sroa.7.0..sroa_idx4003, align 8
  %.sroa.84005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 32
  store ptr %1783, ptr %.sroa.84005.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 40
  store i32 %.sroa.4.0.i651, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.104006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 48
  store ptr %1796, ptr %.sroa.104006.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1805, i64 56
  store i32 %.sroa.4.0.i657, ptr %.sroa.11.0..sroa_idx, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 64
  %1808 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1809 unwind label %312

1809:                                             ; preds = %1806
  %1810 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1808)
          to label %1811 unwind label %312

1811:                                             ; preds = %1809
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1812 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !178
  %1813 = icmp eq i8 %1812, 0
  br i1 %1813, label %1814, label %1820, !prof !49

1814:                                             ; preds = %1811
  %1815 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  %.not.i665 = icmp eq i32 %1815, 0
  br i1 %.not.i665, label %1820, label %1816

1816:                                             ; preds = %1814
  %1817 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %1818 unwind label %1828, !noalias !178

1818:                                             ; preds = %1816
  store i32 %1817, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %1819 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %1820

1820:                                             ; preds = %1818, %1814, %1811
  %1821 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %.not.i.i.i664 = icmp eq i32 %1821, 0
  br i1 %.not.i.i.i664, label %1830, label %1822

1822:                                             ; preds = %1820
  %1823 = sext i32 %1821 to i64
  %1824 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !178
  %1825 = getelementptr inbounds nuw i32, ptr %1824, i64 %1823
  %1826 = load i32, ptr %1825, align 4, !tbaa !56, !noalias !178
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1825, align 4, !tbaa !56, !noalias !178
  br label %1830

1828:                                             ; preds = %1816
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %.body666

1830:                                             ; preds = %1822, %1820
  store i32 %1821, ptr %35, align 4, !tbaa !50, !alias.scope !178
  %1831 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1832 unwind label %.loopexit1594

1832:                                             ; preds = %1830
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !61, !noalias !181
  %1835 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1836 = load ptr, ptr %1835, align 8, !tbaa !61, !noalias !181
  %1837 = icmp eq ptr %1834, %1836
  br i1 %1837, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668, label %1838

1838:                                             ; preds = %1832
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1831)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 unwind label %.loopexit1594

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668:        ; preds = %1838, %1832
  %1839 = getelementptr inbounds nuw i8, ptr %1831, i64 32
  %1840 = getelementptr inbounds nuw i8, ptr %1831, i64 40
  %1841 = load ptr, ptr %1840, align 8, !tbaa !66, !noalias !181
  %1842 = load ptr, ptr %1839, align 8, !tbaa !69, !noalias !181
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %.not.i.i.i.i.i669 = icmp eq ptr %1841, %1842
  br i1 %.not.i.i.i.i.i669, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %1846

1846:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %1847 = icmp ugt i64 %1845, 9223372036854775792
  br i1 %1847, label %.noexc.i.i.i675, label %1848, !prof !22

.noexc.i.i.i675:                                  ; preds = %1846
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc678 unwind label %.loopexit.split-lp1595

.noexc678:                                        ; preds = %.noexc.i.i.i675
  unreachable

1848:                                             ; preds = %1846
  %1849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1845) #26
          to label %.lr.ph.i.i.i.i.i.i670 unwind label %.loopexit1594

.lr.ph.i.i.i.i.i.i670:                            ; preds = %1848, %.lr.ph.i.i.i.i.i.i670
  %.09.i.i.i.i.i.i671 = phi ptr [ %1851, %.lr.ph.i.i.i.i.i.i670 ], [ %1849, %1848 ]
  %.sroa.04.08.i.i.i.i.i.i672 = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i670 ], [ %1842, %1848 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i671, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i672, i64 16, i1 false), !tbaa.struct !70, !noalias !181
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i672, i64 16
  %1851 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i671, i64 16
  %.not.i.i.i.i.i.i673 = icmp eq ptr %1850, %1841
  br i1 %.not.i.i.i.i.i.i673, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %.lr.ph.i.i.i.i.i.i670, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680: ; preds = %.lr.ph.i.i.i.i.i.i670, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %.sroa.01319.5 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1849, %.lr.ph.i.i.i.i.i.i670 ]
  %.0.lcssa.i.i.i.i.i.i674 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1851, %.lr.ph.i.i.i.i.i.i670 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.sroa.01319.5, i64 %1845
  %1852 = load ptr, ptr %13, align 8, !tbaa !69
  %1853 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sroa.01319.5, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i674, ptr %163, align 8, !tbaa !66
  store ptr %.sroa.11.5, ptr %164, align 8, !tbaa !77
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
  %1865 = getelementptr inbounds nuw i32, ptr %1864, i64 %1863
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1873:                                             ; preds = %1804, %1793, %1780, %1767, %1754, %1791, %1778, %1765, %1752
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1594:                                    ; preds = %1830, %1838, %1848
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %1875

.loopexit.split-lp1595:                           ; preds = %.noexc.i.i.i675
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1875:                                             ; preds = %.loopexit.split-lp1595, %.loopexit1594
  %lpad.phi1598 = phi { ptr, i32 } [ %lpad.loopexit1596, %.loopexit1594 ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1595 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %.body666

.body666:                                         ; preds = %1828, %1875
  %.pn = phi { ptr, i32 } [ %lpad.phi1598, %1875 ], [ %1829, %1828 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %.body280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614: ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, %1706, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, %1678, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686, %1713, %364
  %.sroa.72.6 = phi ptr [ %.sroa.111402.5, %364 ], [ %1807, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1713 ], [ %.sroa.72.7, %1678 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.72.7, %1706 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.26.4 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %364 ], [ %1807, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1713 ], [ %.sroa.72.7, %1678 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.72.7, %1706 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.01412.6 = phi ptr [ %.sroa.01399.5, %364 ], [ %1805, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1713 ], [ %.sroa.01412.7, %1678 ], [ %.sroa.01412.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.01412.7, %1706 ], [ %.sroa.01412.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %not..0153 = phi i1 [ true, %364 ], [ false, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ true, %1713 ], [ true, %1678 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ true, %1706 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %1876 = ptrtoint ptr %.sroa.26.4 to i64
  %1877 = ptrtoint ptr %.sroa.01412.6 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = lshr exact i64 %1878, 4
  %1880 = trunc i64 %1879 to i32
  %1881 = icmp sgt i32 %1880, 0
  br i1 %1881, label %.lr.ph2934.preheader, label %._crit_edge2935.thread

.lr.ph2934.preheader:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614
  %wide.trip.count = and i64 %1879, 2147483647
  br label %.lr.ph2934

._crit_edge2935:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  br i1 %.1155, label %2021, label %._crit_edge2935.thread

.lr.ph2934:                                       ; preds = %.lr.ph2934.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  %indvars.iv3991 = phi i64 [ 0, %.lr.ph2934.preheader ], [ %indvars.iv.next3992, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.01542933 = phi i1 [ false, %.lr.ph2934.preheader ], [ %.1155, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.01299.42931 = phi ptr [ null, %.lr.ph2934.preheader ], [ %.sroa.01299.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.18.42930 = phi ptr [ null, %.lr.ph2934.preheader ], [ %.sroa.18.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.31.42929 = phi ptr [ null, %.lr.ph2934.preheader ], [ %.sroa.31.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.81296)
  %1882 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01412.6, i64 %indvars.iv3991
  %.sroa.01288.0.copyload = load ptr, ptr %1882, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %.sroa.71291.0.copyload = load i8, ptr %.sroa.71291.0..sroa_idx, align 8
  %.sroa.81296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1882, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx, i64 7, i1 false), !tbaa.struct !184
  %.not257 = icmp eq ptr %.sroa.01288.0.copyload, null
  br i1 %.not257, label %1885, label %.preheader1564

.preheader1564:                                   ; preds = %.lr.ph2934
  %1883 = trunc nuw nsw i64 %indvars.iv3991 to i32
  %1884 = shl nuw i32 1, %1883
  br label %1931

1885:                                             ; preds = %.lr.ph2934
  %1886 = icmp eq i8 %.sroa.71291.0.copyload, 1
  %.not.i.i687 = icmp eq ptr %.sroa.18.42930, %.sroa.31.42929
  br i1 %1886, label %1887, label %1909

1887:                                             ; preds = %1885
  br i1 %.not.i.i687, label %1890, label %1888

1888:                                             ; preds = %1887
  store i32 -2, ptr %.sroa.18.42930, align 4, !tbaa !56
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.18.42930, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1890:                                             ; preds = %1887
  %1891 = ptrtoint ptr %.sroa.18.42930 to i64
  %1892 = ptrtoint ptr %.sroa.01299.42931 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp eq i64 %1893, 9223372036854775804
  br i1 %1894, label %1895, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1895:                                             ; preds = %1890
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc689 unwind label %.loopexit.split-lp1590

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
          to label %.noexc690 unwind label %.loopexit1589

.noexc690:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1903 = getelementptr inbounds i8, ptr %1902, i64 %1893
  store i32 -2, ptr %1903, align 4, !tbaa !56
  %1904 = icmp sgt i64 %1893, 0
  br i1 %1904, label %1905, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1905:                                             ; preds = %.noexc690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1902, ptr align 4 %.sroa.01299.42931, i64 %1893, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1905, %.noexc690
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01299.42931, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1907

1907:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42931, i64 noundef %1893) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1907, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1908 = getelementptr inbounds nuw i32, ptr %1902, i64 %1900
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1589:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1590:                           ; preds = %1895
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1909:                                             ; preds = %1885
  br i1 %.not.i.i687, label %1912, label %1910

1910:                                             ; preds = %1909
  store i32 -1, ptr %.sroa.18.42930, align 4, !tbaa !56
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.18.42930, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1912:                                             ; preds = %1909
  %1913 = ptrtoint ptr %.sroa.18.42930 to i64
  %1914 = ptrtoint ptr %.sroa.01299.42931 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = icmp eq i64 %1915, 9223372036854775804
  br i1 %1916, label %1917, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692

1917:                                             ; preds = %1912
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc698 unwind label %.loopexit.split-lp1585

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
          to label %.noexc699 unwind label %.loopexit1584

.noexc699:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %1925 = getelementptr inbounds i8, ptr %1924, i64 %1915
  store i32 -1, ptr %1925, align 4, !tbaa !56
  %1926 = icmp sgt i64 %1915, 0
  br i1 %1926, label %1927, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

1927:                                             ; preds = %.noexc699
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1924, ptr align 4 %.sroa.01299.42931, i64 %1915, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695: ; preds = %1927, %.noexc699
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %.not.i17.i.i.i696 = icmp eq ptr %.sroa.01299.42931, null
  br i1 %.not.i17.i.i.i696, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, label %1929

1929:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42931, i64 noundef %1915) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697: ; preds = %1929, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  %1930 = getelementptr inbounds nuw i32, ptr %1924, i64 %1922
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1584:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %lpad.loopexit1586 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1585:                           ; preds = %1917
  %lpad.loopexit.split-lp1587 = landingpad { ptr, i32 }
          cleanup
  br label %2020

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %1910, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, %1888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.31.5 = phi ptr [ %1908, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.31.42929, %1888 ], [ %1930, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.31.42929, %1910 ]
  %.sroa.18.5 = phi ptr [ %1906, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1889, %1888 ], [ %1928, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %1911, %1910 ]
  %.sroa.01299.5 = phi ptr [ %1902, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01299.42931, %1888 ], [ %1924, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.01299.42931, %1910 ]
  %spec.select = select i1 %not..0153, i1 true, i1 %.01542933
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1931:                                             ; preds = %.preheader1564, %1945
  %indvars.iv = phi i64 [ 0, %.preheader1564 ], [ %indvars.iv.next, %1945 ]
  %.0160 = phi i1 [ true, %.preheader1564 ], [ %spec.select271, %1945 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %12, ptr %7, align 8, !tbaa !185
  store i64 %indvars.iv, ptr %165, align 8, !tbaa !187
  %1939 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1940 unwind label %1936

1940:                                             ; preds = %1938
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %1941 = trunc nuw nsw i64 %indvars.iv to i32
  %1942 = xor i32 %1884, %1941
  %1943 = sext i32 %1942 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %12, ptr %6, align 8, !tbaa !185
  store i64 %1943, ptr %166, align 8, !tbaa !187
  %1944 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1945 unwind label %1936

1945:                                             ; preds = %1940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.not268 = icmp eq i8 %1939, %1944
  %spec.select271 = select i1 %.not268, i1 %.0160, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %1931, !llvm.loop !189

1946:                                             ; preds = %1935
  %.not.i.i705 = icmp eq ptr %.sroa.18.42930, %.sroa.31.42929
  br i1 %.not.i.i705, label %1949, label %1947

1947:                                             ; preds = %1946
  store i32 -1, ptr %.sroa.18.42930, align 4, !tbaa !56
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.18.42930, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1949:                                             ; preds = %1946
  %1950 = ptrtoint ptr %.sroa.18.42930 to i64
  %1951 = ptrtoint ptr %.sroa.01299.42931 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = icmp eq i64 %1952, 9223372036854775804
  br i1 %1953, label %1954, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706

1954:                                             ; preds = %1949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc712 unwind label %.loopexit.split-lp1580

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
          to label %.noexc713 unwind label %.loopexit1579

.noexc713:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %1962 = getelementptr inbounds i8, ptr %1961, i64 %1952
  store i32 -1, ptr %1962, align 4, !tbaa !56
  %1963 = icmp sgt i64 %1952, 0
  br i1 %1963, label %1964, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

1964:                                             ; preds = %.noexc713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1961, ptr align 4 %.sroa.01299.42931, i64 %1952, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709: ; preds = %1964, %.noexc713
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %.not.i17.i.i.i710 = icmp eq ptr %.sroa.01299.42931, null
  br i1 %.not.i17.i.i.i710, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, label %1966

1966:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42931, i64 noundef %1952) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711: ; preds = %1966, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  %1967 = getelementptr inbounds nuw i32, ptr %1961, i64 %1959
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1579:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %lpad.loopexit1581 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1580:                           ; preds = %1954
  %lpad.loopexit.split-lp1582 = landingpad { ptr, i32 }
          cleanup
  br label %2020

1968:                                             ; preds = %1935
  %1969 = load ptr, ptr %167, align 8, !tbaa !66
  %1970 = load ptr, ptr %36, align 8, !tbaa !69
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = lshr exact i64 %1973, 4
  %1975 = trunc i64 %1974 to i32
  %.not.i.i715 = icmp eq ptr %.sroa.18.42930, %.sroa.31.42929
  br i1 %.not.i.i715, label %1977, label %1976

1976:                                             ; preds = %1968
  store i32 %1975, ptr %.sroa.18.42930, align 4, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

1977:                                             ; preds = %1968
  %1978 = ptrtoint ptr %.sroa.18.42930 to i64
  %1979 = ptrtoint ptr %.sroa.01299.42931 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp eq i64 %1980, 9223372036854775804
  br i1 %1981, label %1982, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716

1982:                                             ; preds = %1977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc722 unwind label %.loopexit.split-lp1570

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
          to label %.noexc723 unwind label %.loopexit1569

.noexc723:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %1990 = getelementptr inbounds i8, ptr %1989, i64 %1980
  store i32 %1975, ptr %1990, align 4, !tbaa !56
  %1991 = icmp sgt i64 %1980, 0
  br i1 %1991, label %1992, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

1992:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1989, ptr align 4 %.sroa.01299.42931, i64 %1980, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719: ; preds = %1992, %.noexc723
  %.not.i17.i.i.i720 = icmp eq ptr %.sroa.01299.42931, null
  br i1 %.not.i17.i.i.i720, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, label %1993

1993:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42931, i64 noundef %1980) #24
  %.pre4082.pre = load ptr, ptr %167, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721: ; preds = %1993, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  %.pre4082 = phi ptr [ %.pre4082.pre, %1993 ], [ %1969, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719 ]
  %1994 = getelementptr inbounds nuw i32, ptr %1989, i64 %1987
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

_ZNSt6vectorIiSaIiEE9push_backEOi.exit724:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, %1976
  %1995 = phi ptr [ %.pre4082, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %1969, %1976 ]
  %.sroa.31.12 = phi ptr [ %1994, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.31.42929, %1976 ]
  %.pn1563 = phi ptr [ %1990, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.18.42930, %1976 ]
  %.sroa.01299.12 = phi ptr [ %1989, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.01299.42931, %1976 ]
  %.sroa.18.10 = getelementptr inbounds nuw i8, ptr %.pn1563, i64 4
  %1996 = load ptr, ptr %168, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %1995, %1996
  br i1 %.not.i725, label %2000, label %1997

1997:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724
  store ptr %.sroa.01288.0.copyload, ptr %1995, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx1292 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store i8 %.sroa.71291.0.copyload, ptr %.sroa.71291.0..sroa_idx1292, align 8
  %.sroa.81296.0..sroa_idx1297 = getelementptr inbounds nuw i8, ptr %1995, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx1297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, i64 7, i1 false), !tbaa.struct !184
  %1998 = load ptr, ptr %167, align 8, !tbaa !66
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 16
  store ptr %1999, ptr %167, align 8, !tbaa !66
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
          to label %.noexc728 unwind label %.loopexit.split-lp1575

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
          to label %.noexc729 unwind label %.loopexit1574

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
  store ptr %2017, ptr %167, align 8, !tbaa !66
  %2019 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2013, i64 %2011
  store ptr %2019, ptr %168, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1569:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1570:                           ; preds = %1982
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit1574:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %2020

.loopexit.split-lp1575:                           ; preds = %2006
  %lpad.loopexit.split-lp1577 = landingpad { ptr, i32 }
          cleanup
  br label %2020

_ZNSt6vectorIiSaIiEE9push_backEOi.exit714:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1997, %1947, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.31.7 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1967, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.31.42929, %1947 ], [ %.sroa.31.12, %1997 ], [ %.sroa.31.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1965, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %1948, %1947 ], [ %.sroa.18.10, %1997 ], [ %.sroa.18.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.01299.7 = phi ptr [ %.sroa.01299.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1961, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.01299.42931, %1947 ], [ %.sroa.01299.12, %1997 ], [ %.sroa.01299.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1155 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ true, %1947 ], [ %.01542933, %1997 ], [ %.01542933, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.81296)
  %indvars.iv.next3992 = add nuw nsw i64 %indvars.iv3991, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3992, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2935, label %.lr.ph2934, !llvm.loop !195

2020:                                             ; preds = %.loopexit1574, %.loopexit.split-lp1575, %.loopexit1569, %.loopexit.split-lp1570, %.loopexit1579, %.loopexit.split-lp1580, %.loopexit1584, %.loopexit.split-lp1585, %.loopexit1589, %.loopexit.split-lp1590, %1936
  %.sroa.31.6 = phi ptr [ %.sroa.31.42929, %1936 ], [ %.sroa.18.42930, %.loopexit1589 ], [ %.sroa.18.42930, %.loopexit.split-lp1590 ], [ %.sroa.18.42930, %.loopexit1584 ], [ %.sroa.18.42930, %.loopexit.split-lp1585 ], [ %.sroa.18.42930, %.loopexit1579 ], [ %.sroa.18.42930, %.loopexit.split-lp1580 ], [ %.sroa.18.42930, %.loopexit1569 ], [ %.sroa.18.42930, %.loopexit.split-lp1570 ], [ %.sroa.31.12, %.loopexit1574 ], [ %.sroa.31.12, %.loopexit.split-lp1575 ]
  %.sroa.01299.6 = phi ptr [ %.sroa.01299.42931, %1936 ], [ %.sroa.01299.42931, %.loopexit1589 ], [ %.sroa.01299.42931, %.loopexit.split-lp1590 ], [ %.sroa.01299.42931, %.loopexit1584 ], [ %.sroa.01299.42931, %.loopexit.split-lp1585 ], [ %.sroa.01299.42931, %.loopexit1579 ], [ %.sroa.01299.42931, %.loopexit.split-lp1580 ], [ %.sroa.01299.42931, %.loopexit1569 ], [ %.sroa.01299.42931, %.loopexit.split-lp1570 ], [ %.sroa.01299.12, %.loopexit1574 ], [ %.sroa.01299.12, %.loopexit.split-lp1575 ]
  %.pn258.pn = phi { ptr, i32 } [ %1937, %1936 ], [ %lpad.loopexit1591, %.loopexit1589 ], [ %lpad.loopexit.split-lp1592, %.loopexit.split-lp1590 ], [ %lpad.loopexit1586, %.loopexit1584 ], [ %lpad.loopexit.split-lp1587, %.loopexit.split-lp1585 ], [ %lpad.loopexit1581, %.loopexit1579 ], [ %lpad.loopexit.split-lp1582, %.loopexit.split-lp1580 ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ], [ %lpad.loopexit1576, %.loopexit1574 ], [ %lpad.loopexit.split-lp1577, %.loopexit.split-lp1575 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.81296)
  br label %3397

2021:                                             ; preds = %._crit_edge2935
  %2022 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %2023 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2022)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2047

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %2021
  %2024 = load ptr, ptr %167, align 8, !tbaa !66
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
  %2038 = load ptr, ptr %167, align 8, !tbaa !66
  %2039 = load ptr, ptr %36, align 8, !tbaa !69
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = lshr exact i64 %2042, 4
  %2044 = trunc i64 %2043 to i32
  %2045 = sub i32 4, %2044
  %.not = icmp eq i32 %2044, 4
  br i1 %.not, label %.loopexit, label %.preheader1567

.preheader1567:                                   ; preds = %2037
  %2046 = icmp slt i32 %2044, 4
  br i1 %2046, label %.lr.ph2942.preheader, label %.preheader1566

.lr.ph2942.preheader:                             ; preds = %.preheader1567
  %smax = call i32 @llvm.smax.i32(i32 %2045, i32 1)
  br label %.lr.ph2942

.preheader1566:                                   ; preds = %2086, %.preheader1567
  %.not15582943 = icmp eq ptr %.sroa.01299.7, %.sroa.18.6
  br i1 %.not15582943, label %.loopexit, label %.lr.ph2945

2047:                                             ; preds = %2021, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %3397

.lr.ph2942:                                       ; preds = %.lr.ph2942.preheader, %2086
  %.01572941 = phi i32 [ %2087, %2086 ], [ 0, %.lr.ph2942.preheader ]
  %2049 = load ptr, ptr %36, align 8, !tbaa !196
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = load ptr, ptr %167, align 8, !tbaa !66
  %2052 = load ptr, ptr %168, align 8, !tbaa !77
  %.not.i1229 = icmp eq ptr %2051, %2052
  br i1 %.not.i1229, label %2069, label %2053

2053:                                             ; preds = %.lr.ph2942
  %2054 = icmp eq ptr %2049, %2051
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2053
  store ptr null, ptr %2051, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %2056 = load ptr, ptr %167, align 8, !tbaa !66
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  store ptr %2057, ptr %167, align 8, !tbaa !66
  br label %2086

2058:                                             ; preds = %2053
  %2059 = getelementptr inbounds i8, ptr %2051, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2051, ptr noundef nonnull align 8 dereferenceable(16) %2059, i64 16, i1 false), !tbaa.struct !70
  %2060 = load ptr, ptr %167, align 8, !tbaa !66
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2061, ptr %167, align 8, !tbaa !66
  %2062 = getelementptr inbounds i8, ptr %2060, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2062, %2049
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2063

2063:                                             ; preds = %2058
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2064, %2050
  %2066 = ashr exact i64 %2065, 4
  %2067 = sub nsw i64 0, %2066
  %2068 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2060, i64 %2067
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2068, ptr align 8 %2049, i64 %2065, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2063, %2058
  store ptr null, ptr %2049, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx1275 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx1275, align 8
  br label %2086

2069:                                             ; preds = %.lr.ph2942
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
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1568

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
  store ptr %.0.lcssa.i.i.i21.i.i, ptr %167, align 8, !tbaa !66
  %2085 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2080, i64 %2078
  store ptr %2085, ptr %168, align 8, !tbaa !77
  br label %2086

2086:                                             ; preds = %2055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2087 = add nuw nsw i32 %.01572941, 1
  %exitcond3993.not = icmp eq i32 %2087, %smax
  br i1 %exitcond3993.not, label %.preheader1566, label %.lr.ph2942, !llvm.loop !201

.loopexit1568:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %3397

.loopexit.split-lp:                               ; preds = %2073
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %3397

.lr.ph2945:                                       ; preds = %.preheader1566, %2092
  %.sroa.01267.02944 = phi ptr [ %2093, %2092 ], [ %.sroa.01299.7, %.preheader1566 ]
  %2088 = load i32, ptr %.sroa.01267.02944, align 4, !tbaa !56
  %2089 = icmp sgt i32 %2088, -1
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %.lr.ph2945
  %2091 = add nsw i32 %2088, %2045
  store i32 %2091, ptr %.sroa.01267.02944, align 4, !tbaa !56
  br label %2092

2092:                                             ; preds = %2090, %.lr.ph2945
  %2093 = getelementptr inbounds nuw i8, ptr %.sroa.01267.02944, i64 4
  %.not1558 = icmp eq ptr %2093, %.sroa.18.6
  br i1 %.not1558, label %.loopexit, label %.lr.ph2945

.loopexit:                                        ; preds = %2092, %.preheader1566, %2037, %2034
  %2094 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %2095 = icmp eq i32 %2094, 0
  %.pre4084 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4086 = load ptr, ptr %36, align 8, !tbaa !69
  %2096 = icmp eq ptr %.pre4086, %.pre4084
  %or.cond = select i1 %2095, i1 %2096, i1 false
  br i1 %or.cond, label %2097, label %2101

2097:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #23
  store ptr null, ptr %37, align 8, !tbaa !202
  store i8 0, ptr %169, align 8, !tbaa !15
  %2098 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.pre4086, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 unwind label %2099

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733: ; preds = %2097
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  %.pre4083 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4085 = load ptr, ptr %36, align 8, !tbaa !69
  br label %2101

2099:                                             ; preds = %2097
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %3397

2101:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733, %.loopexit
  %2102 = phi ptr [ %.pre4085, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ], [ %.pre4086, %.loopexit ]
  %2103 = phi ptr [ %.pre4083, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ], [ %.pre4084, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2102 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = lshr exact i64 %2106, 4
  %2108 = trunc i64 %2107 to i32
  %2109 = shl nuw i32 1, %2108
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 0, i32 noundef %2109)
          to label %.preheader1565 unwind label %2119

.preheader1565:                                   ; preds = %2101
  %wide.trip.count3997 = and i64 %1879, 2147483647
  br label %2110

2110:                                             ; preds = %.preheader1565, %2136
  %indvars.iv3999 = phi i64 [ 0, %.preheader1565 ], [ %indvars.iv.next4000, %2136 ]
  %2111 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735 unwind label %2121

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735: ; preds = %2110
  %2112 = sext i32 %2111 to i64
  %2113 = icmp slt i64 %indvars.iv3999, %2112
  br i1 %2113, label %.lr.ph2948.preheader, label %2115

.lr.ph2948.preheader:                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2114 = trunc nuw nsw i64 %indvars.iv3999 to i32
  br label %.lr.ph2948

2115:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2116 = load ptr, ptr %36, align 8, !tbaa !196
  %2117 = load ptr, ptr %167, align 8, !tbaa !196
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

._crit_edge2949:                                  ; preds = %2130
  %2123 = sext i32 %2133 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %12, ptr %5, align 8, !tbaa !185
  store i64 %2123, ptr %170, align 8, !tbaa !187
  %2124 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %2134 unwind label %2139

.lr.ph2948:                                       ; preds = %.lr.ph2948.preheader, %2130
  %indvars.iv3994 = phi i64 [ 0, %.lr.ph2948.preheader ], [ %indvars.iv.next3995, %2130 ]
  %.0732946 = phi i32 [ 0, %.lr.ph2948.preheader ], [ %2133, %2130 ]
  %2125 = getelementptr inbounds nuw i32, ptr %.sroa.01299.7, i64 %indvars.iv3994
  %2126 = load i32, ptr %2125, align 4, !tbaa !56
  switch i32 %2126, label %2127 [
    i32 -2, label %2130
    i32 -1, label %.fold.split
  ]

2127:                                             ; preds = %.lr.ph2948
  %2128 = lshr i32 %2114, %2126
  %2129 = and i32 %2128, 1
  br label %2130

.fold.split:                                      ; preds = %.lr.ph2948
  br label %2130

2130:                                             ; preds = %.lr.ph2948, %.fold.split, %2127
  %.071 = phi i32 [ %2129, %2127 ], [ 1, %.lr.ph2948 ], [ 0, %.fold.split ]
  %2131 = trunc nuw nsw i64 %indvars.iv3994 to i32
  %2132 = shl nuw i32 %.071, %2131
  %2133 = or i32 %2132, %.0732946
  %indvars.iv.next3995 = add nuw nsw i64 %indvars.iv3994, 1
  %exitcond3998.not = icmp eq i64 %indvars.iv.next3995, %wide.trip.count3997
  br i1 %exitcond3998.not, label %._crit_edge2949, label %.lr.ph2948, !llvm.loop !204

2134:                                             ; preds = %._crit_edge2949
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %2135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2136 unwind label %2139

2136:                                             ; preds = %2134
  %2137 = load ptr, ptr %2135, align 8, !tbaa !91
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 %indvars.iv3999
  store i8 %2124, ptr %2138, align 1, !tbaa !92
  %indvars.iv.next4000 = add nuw nsw i64 %indvars.iv3999, 1
  br label %2110, !llvm.loop !205

2139:                                             ; preds = %._crit_edge2949, %2134
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %3395

2141:                                             ; preds = %2115
  %2142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %.not1559 = icmp eq i32 %2142, 0
  br i1 %.not1559, label %2226, label %2143

2143:                                             ; preds = %2141
  %2144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %.not1560 = icmp eq i32 %2144, 0
  br i1 %.not1560, label %2226, label %2145

2145:                                             ; preds = %2143
  %2146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %.not1561 = icmp eq i32 %2146, 0
  br i1 %.not1561, label %2226, label %2147

2147:                                             ; preds = %2145
  %.not.i738 = icmp eq ptr %.sroa.91522.12954, %.sroa.13.12953
  br i1 %.not.i738, label %2149, label %2148

2148:                                             ; preds = %2147
  store ptr %270, ptr %.sroa.91522.12954, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2149:                                             ; preds = %2147
  %2150 = ptrtoint ptr %.sroa.91522.12954 to i64
  %2151 = ptrtoint ptr %.sroa.01518.12955 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = icmp eq i64 %2152, 9223372036854775800
  br i1 %2153, label %2154, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2154:                                             ; preds = %2149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc741 unwind label %.loopexit.split-lp1620

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
          to label %.noexc742 unwind label %.loopexit1619

.noexc742:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2162 = getelementptr inbounds i8, ptr %2161, i64 %2152
  store ptr %270, ptr %2162, align 8, !tbaa !39
  %2163 = icmp sgt i64 %2152, 0
  br i1 %2163, label %2164, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2164:                                             ; preds = %.noexc742
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2161, ptr align 8 %.sroa.01518.12955, i64 %2152, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2164, %.noexc742
  %.not.i17.i.i = icmp eq ptr %.sroa.01518.12955, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2165

2165:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.12955, i64 noundef %2152) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2165, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2166 = getelementptr inbounds nuw ptr, ptr %2161, i64 %2159
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2148
  %.sroa.13.12 = phi ptr [ %2166, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.12953, %2148 ]
  %.pn1562 = phi ptr [ %2162, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.91522.12954, %2148 ]
  %.sroa.01518.12 = phi ptr [ %2161, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01518.12955, %2148 ]
  %.sroa.91522.6 = getelementptr inbounds nuw i8, ptr %.pn1562, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2167 unwind label %2218

2167:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %38, ptr %4, align 8, !tbaa !185
  store i64 0, ptr %171, align 8, !tbaa !187
  %2168 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %2169 unwind label %2220

2169:                                             ; preds = %2167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 noundef zeroext %2168, i32 noundef 1)
          to label %2170 unwind label %2220

2170:                                             ; preds = %2169
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %254, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %2171 unwind label %2222

2171:                                             ; preds = %2170
  %2172 = load ptr, ptr %172, align 8, !tbaa !69
  %.not.i.i.i.i745 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i.i745, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2173

2173:                                             ; preds = %2171
  %2174 = load ptr, ptr %173, align 8, !tbaa !77
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2172 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2177) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2173, %2171
  %2178 = load ptr, ptr %174, align 8, !tbaa !206
  %2179 = load ptr, ptr %175, align 8, !tbaa !208
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
  %.pr.i.i = load ptr, ptr %174, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2189 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2178, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2190

2190:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2191 = load ptr, ptr %176, align 8, !tbaa !211
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2189 to i64
  %2194 = sub i64 %2192, %2193
  call void @_ZdlPvm(ptr noundef nonnull %2189, i64 noundef %2194) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2190
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  %2195 = load ptr, ptr %177, align 8, !tbaa !69
  %.not.i.i.i.i748 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i748, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749, label %2196

2196:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2197 = load ptr, ptr %178, align 8, !tbaa !77
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = ptrtoint ptr %2195 to i64
  %2200 = sub i64 %2198, %2199
  call void @_ZdlPvm(ptr noundef nonnull %2195, i64 noundef %2200) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749: ; preds = %2196, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2201 = load ptr, ptr %179, align 8, !tbaa !206
  %2202 = load ptr, ptr %180, align 8, !tbaa !208
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
  %.pr.i.i757 = load ptr, ptr %179, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749
  %2212 = phi ptr [ %.pr.i.i757, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756 ], [ %2201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749 ]
  %.not.i.i.i1.i759 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i1.i759, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760, label %2213

2213:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758
  %2214 = load ptr, ptr %181, align 8, !tbaa !211
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = ptrtoint ptr %2212 to i64
  %2217 = sub i64 %2215, %2216
  call void @_ZdlPvm(ptr noundef nonnull %2212, i64 noundef %2217) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758, %2213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

.loopexit1619:                                    ; preds = %2229, %2231, %2239, %2277, %2279, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, %2397, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.12953.lcssa3600 = phi ptr [ %.sroa.13.12953, %2229 ], [ %.sroa.13.12953, %2231 ], [ %.sroa.13.12953, %2239 ], [ %.sroa.13.12953, %2277 ], [ %.sroa.13.12953, %2279 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812 ], [ %.sroa.13.12953, %2397 ], [ %.sroa.91522.12954, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1621 = landingpad { ptr, i32 }
          cleanup
  br label %3395

.loopexit.split-lp1620:                           ; preds = %2154
  %lpad.loopexit.split-lp1622 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %2225

2225:                                             ; preds = %2224, %2218
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %2224 ], [ %2219, %2218 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #23
  br label %3395

2226:                                             ; preds = %2145, %2143, %2141, %2115
  %2227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %2271

2229:                                             ; preds = %2226
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2230 unwind label %.loopexit1619

2230:                                             ; preds = %2229
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %41)
          to label %2231 unwind label %2265

2231:                                             ; preds = %2230
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  %2232 = load ptr, ptr %167, align 8, !tbaa !66
  %2233 = load ptr, ptr %36, align 8, !tbaa !69
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %sext = shl i64 %2236, 28
  %2237 = ashr i64 %sext, 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %2237, i32 noundef 32)
          to label %2238 unwind label %.loopexit1619

2238:                                             ; preds = %2231
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %42)
          to label %2239 unwind label %2267

2239:                                             ; preds = %2238
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2240 unwind label %.loopexit1619

2240:                                             ; preds = %2239
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %43)
          to label %2241 unwind label %2269

2241:                                             ; preds = %2240
  %2242 = load ptr, ptr %232, align 8, !tbaa !69
  %.not.i.i.i.i761 = icmp eq ptr %2242, null
  br i1 %.not.i.i.i.i761, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762, label %2243

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %233, align 8, !tbaa !77
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = ptrtoint ptr %2242 to i64
  %2247 = sub i64 %2245, %2246
  call void @_ZdlPvm(ptr noundef nonnull %2242, i64 noundef %2247) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762: ; preds = %2243, %2241
  %2248 = load ptr, ptr %234, align 8, !tbaa !206
  %2249 = load ptr, ptr %235, align 8, !tbaa !208
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
  %.pr.i.i770 = load ptr, ptr %234, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762
  %2259 = phi ptr [ %.pr.i.i770, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769 ], [ %2248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762 ]
  %.not.i.i.i1.i772 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1.i772, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2260

2260:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771
  %2261 = load ptr, ptr %236, align 8, !tbaa !211
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
          to label %2278 unwind label %.loopexit1619

2278:                                             ; preds = %2277
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %44)
          to label %2279 unwind label %2387

2279:                                             ; preds = %2278
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %2280 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(12) %2280, i32 noundef 1)
          to label %2281 unwind label %.loopexit1619

2281:                                             ; preds = %2279
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2282 unwind label %2389

2282:                                             ; preds = %2281
  %2283 = load ptr, ptr %212, align 8, !tbaa !69
  %.not.i.i.i.i774 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i.i774, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775, label %2284

2284:                                             ; preds = %2282
  %2285 = load ptr, ptr %213, align 8, !tbaa !77
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = ptrtoint ptr %2283 to i64
  %2288 = sub i64 %2286, %2287
  call void @_ZdlPvm(ptr noundef nonnull %2283, i64 noundef %2288) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775: ; preds = %2284, %2282
  %2289 = load ptr, ptr %214, align 8, !tbaa !206
  %2290 = load ptr, ptr %215, align 8, !tbaa !208
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
  %.pr.i.i783 = load ptr, ptr %214, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775
  %2300 = phi ptr [ %.pr.i.i783, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782 ], [ %2289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775 ]
  %.not.i.i.i1.i785 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i1.i785, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, label %2301

2301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784
  %2302 = load ptr, ptr %216, align 8, !tbaa !211
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2300 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %2300, i64 noundef %2305) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784, %2301
  %2306 = load ptr, ptr %36, align 8, !tbaa !69
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(12) %2307, i32 noundef 1)
          to label %2308 unwind label %.loopexit1619

2308:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %46)
          to label %2309 unwind label %2391

2309:                                             ; preds = %2308
  %2310 = load ptr, ptr %217, align 8, !tbaa !69
  %.not.i.i.i.i787 = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %2311

2311:                                             ; preds = %2309
  %2312 = load ptr, ptr %218, align 8, !tbaa !77
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  call void @_ZdlPvm(ptr noundef nonnull %2310, i64 noundef %2315) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %2311, %2309
  %2316 = load ptr, ptr %219, align 8, !tbaa !206
  %2317 = load ptr, ptr %220, align 8, !tbaa !208
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
  %.pr.i.i796 = load ptr, ptr %219, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %2327 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %2316, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %2328

2328:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %2329 = load ptr, ptr %221, align 8, !tbaa !211
  %2330 = ptrtoint ptr %2329 to i64
  %2331 = ptrtoint ptr %2327 to i64
  %2332 = sub i64 %2330, %2331
  call void @_ZdlPvm(ptr noundef nonnull %2327, i64 noundef %2332) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %2328
  %2333 = load ptr, ptr %36, align 8, !tbaa !69
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %2334, i32 noundef 1)
          to label %2335 unwind label %.loopexit1619

2335:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %47)
          to label %2336 unwind label %2393

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %222, align 8, !tbaa !69
  %.not.i.i.i.i800 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801, label %2338

2338:                                             ; preds = %2336
  %2339 = load ptr, ptr %223, align 8, !tbaa !77
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2337 to i64
  %2342 = sub i64 %2340, %2341
  call void @_ZdlPvm(ptr noundef nonnull %2337, i64 noundef %2342) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801: ; preds = %2338, %2336
  %2343 = load ptr, ptr %224, align 8, !tbaa !206
  %2344 = load ptr, ptr %225, align 8, !tbaa !208
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
  %.pr.i.i809 = load ptr, ptr %224, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801
  %2354 = phi ptr [ %.pr.i.i809, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808 ], [ %2343, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801 ]
  %.not.i.i.i1.i811 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i1.i811, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, label %2355

2355:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810
  %2356 = load ptr, ptr %226, align 8, !tbaa !211
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = ptrtoint ptr %2354 to i64
  %2359 = sub i64 %2357, %2358
  call void @_ZdlPvm(ptr noundef nonnull %2354, i64 noundef %2359) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810, %2355
  %2360 = load ptr, ptr %36, align 8, !tbaa !69
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(12) %2361, i32 noundef 1)
          to label %2362 unwind label %.loopexit1619

2362:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %48)
          to label %2363 unwind label %2395

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %227, align 8, !tbaa !69
  %.not.i.i.i.i813 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, label %2365

2365:                                             ; preds = %2363
  %2366 = load ptr, ptr %228, align 8, !tbaa !77
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = ptrtoint ptr %2364 to i64
  %2369 = sub i64 %2367, %2368
  call void @_ZdlPvm(ptr noundef nonnull %2364, i64 noundef %2369) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814: ; preds = %2365, %2363
  %2370 = load ptr, ptr %229, align 8, !tbaa !206
  %2371 = load ptr, ptr %230, align 8, !tbaa !208
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
  %.pr.i.i822 = load ptr, ptr %229, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814
  %2381 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %2370, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %.not.i.i.i1.i824 = icmp eq ptr %2381, null
  br i1 %.not.i.i.i1.i824, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2382

2382:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823
  %2383 = load ptr, ptr %231, align 8, !tbaa !211
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
          to label %2398 unwind label %.loopexit1619

2398:                                             ; preds = %2397
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %49)
          to label %2399 unwind label %2408

2399:                                             ; preds = %2398
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %2400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %2401 = load ptr, ptr %167, align 8, !tbaa !66
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #23
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
  %2424 = getelementptr inbounds nuw i32, ptr %2423, i64 %2422
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
  %2430 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2431 = load i32, ptr %2430, align 4, !tbaa !50
  %2432 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2433 = trunc nuw i8 %2432 to i1
  %2434 = icmp ne i32 %2431, 0
  %or.cond.i.i830 = and i1 %2434, %2433
  br i1 %or.cond.i.i830, label %2435, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2435:                                             ; preds = %2429
  %2436 = sext i32 %2431 to i64
  %2437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2438 = getelementptr inbounds nuw i32, ptr %2437, i64 %2436
  %2439 = load i32, ptr %2438, align 4, !tbaa !56
  %2440 = add nsw i32 %2439, -1
  store i32 %2440, ptr %2438, align 4, !tbaa !56
  %2441 = icmp sgt i32 %2439, 1
  br i1 %2441, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2442

2442:                                             ; preds = %2435
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2431)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2462

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2442, %2435, %2429
  br i1 %.not.i.i.i826, label %.thread4171, label %2443

.thread4171:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2420, ptr %2430, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2443:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2444 = sext i32 %2420 to i64
  %2445 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2446 = getelementptr inbounds nuw i32, ptr %2445, i64 %2444
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
  %2454 = getelementptr inbounds nuw i32, ptr %2453, i64 %2452
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit835:             ; preds = %.thread4171, %2443, %2451, %2458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  br label %2734

2462:                                             ; preds = %2442
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body828

.body828:                                         ; preds = %2427, %2462
  %.pn218 = phi { ptr, i32 } [ %2463, %2462 ], [ %2428, %2427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  br label %3395

2464:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #23
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
  %2478 = getelementptr inbounds nuw i32, ptr %2477, i64 %2476
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
  %2484 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2485 = load i32, ptr %2484, align 4, !tbaa !50
  %2486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2487 = trunc nuw i8 %2486 to i1
  %2488 = icmp ne i32 %2485, 0
  %or.cond.i.i840 = and i1 %2488, %2487
  br i1 %or.cond.i.i840, label %2489, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841

2489:                                             ; preds = %2483
  %2490 = sext i32 %2485 to i64
  %2491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2492 = getelementptr inbounds nuw i32, ptr %2491, i64 %2490
  %2493 = load i32, ptr %2492, align 4, !tbaa !56
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 4, !tbaa !56
  %2495 = icmp sgt i32 %2493, 1
  br i1 %2495, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841, label %2496

2496:                                             ; preds = %2489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2485)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841 unwind label %2516

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841: ; preds = %2496, %2489, %2483
  br i1 %.not.i.i.i836, label %.thread4173, label %2497

.thread4173:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  store i32 %2474, ptr %2484, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847

2497:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  %2498 = sext i32 %2474 to i64
  %2499 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2500 = getelementptr inbounds nuw i32, ptr %2499, i64 %2498
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
  %2508 = getelementptr inbounds nuw i32, ptr %2507, i64 %2506
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit847:             ; preds = %.thread4173, %2497, %2505, %2512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  br label %2734

2516:                                             ; preds = %2496
  %2517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  br label %.body838

.body838:                                         ; preds = %2481, %2516
  %.pn216 = phi { ptr, i32 } [ %2517, %2516 ], [ %2482, %2481 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  br label %3395

2518:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #23
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
  %2532 = getelementptr inbounds nuw i32, ptr %2531, i64 %2530
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
  %2538 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2539 = load i32, ptr %2538, align 4, !tbaa !50
  %2540 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2541 = trunc nuw i8 %2540 to i1
  %2542 = icmp ne i32 %2539, 0
  %or.cond.i.i852 = and i1 %2542, %2541
  br i1 %or.cond.i.i852, label %2543, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853

2543:                                             ; preds = %2537
  %2544 = sext i32 %2539 to i64
  %2545 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2546 = getelementptr inbounds nuw i32, ptr %2545, i64 %2544
  %2547 = load i32, ptr %2546, align 4, !tbaa !56
  %2548 = add nsw i32 %2547, -1
  store i32 %2548, ptr %2546, align 4, !tbaa !56
  %2549 = icmp sgt i32 %2547, 1
  br i1 %2549, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853, label %2550

2550:                                             ; preds = %2543
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2539)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853 unwind label %2570

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853: ; preds = %2550, %2543, %2537
  br i1 %.not.i.i.i848, label %.thread4175, label %2551

.thread4175:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  store i32 %2528, ptr %2538, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

2551:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  %2552 = sext i32 %2528 to i64
  %2553 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2554 = getelementptr inbounds nuw i32, ptr %2553, i64 %2552
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
  %2562 = getelementptr inbounds nuw i32, ptr %2561, i64 %2560
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit859:             ; preds = %.thread4175, %2551, %2559, %2566
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #23
  br label %2734

2570:                                             ; preds = %2550
  %2571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body850

.body850:                                         ; preds = %2535, %2570
  %.pn214 = phi { ptr, i32 } [ %2571, %2570 ], [ %2536, %2535 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #23
  br label %3395

2572:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
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
  %2586 = getelementptr inbounds nuw i32, ptr %2585, i64 %2584
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
  %2592 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2593 = load i32, ptr %2592, align 4, !tbaa !50
  %2594 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2595 = trunc nuw i8 %2594 to i1
  %2596 = icmp ne i32 %2593, 0
  %or.cond.i.i864 = and i1 %2596, %2595
  br i1 %or.cond.i.i864, label %2597, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865

2597:                                             ; preds = %2591
  %2598 = sext i32 %2593 to i64
  %2599 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2600 = getelementptr inbounds nuw i32, ptr %2599, i64 %2598
  %2601 = load i32, ptr %2600, align 4, !tbaa !56
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2600, align 4, !tbaa !56
  %2603 = icmp sgt i32 %2601, 1
  br i1 %2603, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865, label %2604

2604:                                             ; preds = %2597
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2593)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865 unwind label %2624

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865: ; preds = %2604, %2597, %2591
  br i1 %.not.i.i.i860, label %.thread4177, label %2605

.thread4177:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  store i32 %2582, ptr %2592, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871

2605:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  %2606 = sext i32 %2582 to i64
  %2607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2608 = getelementptr inbounds nuw i32, ptr %2607, i64 %2606
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
  %2616 = getelementptr inbounds nuw i32, ptr %2615, i64 %2614
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit871:             ; preds = %.thread4177, %2605, %2613, %2620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %2734

2624:                                             ; preds = %2604
  %2625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  br label %.body862

.body862:                                         ; preds = %2589, %2624
  %.pn212 = phi { ptr, i32 } [ %2625, %2624 ], [ %2590, %2589 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %3395

2626:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #23
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
  %2640 = getelementptr inbounds nuw i32, ptr %2639, i64 %2638
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
  %2646 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2647 = load i32, ptr %2646, align 4, !tbaa !50
  %2648 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2649 = trunc nuw i8 %2648 to i1
  %2650 = icmp ne i32 %2647, 0
  %or.cond.i.i876 = and i1 %2650, %2649
  br i1 %or.cond.i.i876, label %2651, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877

2651:                                             ; preds = %2645
  %2652 = sext i32 %2647 to i64
  %2653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2654 = getelementptr inbounds nuw i32, ptr %2653, i64 %2652
  %2655 = load i32, ptr %2654, align 4, !tbaa !56
  %2656 = add nsw i32 %2655, -1
  store i32 %2656, ptr %2654, align 4, !tbaa !56
  %2657 = icmp sgt i32 %2655, 1
  br i1 %2657, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877, label %2658

2658:                                             ; preds = %2651
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2647)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877 unwind label %2678

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877: ; preds = %2658, %2651, %2645
  br i1 %.not.i.i.i872, label %.thread4179, label %2659

.thread4179:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  store i32 %2636, ptr %2646, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2659:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  %2660 = sext i32 %2636 to i64
  %2661 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2662 = getelementptr inbounds nuw i32, ptr %2661, i64 %2660
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
  %2670 = getelementptr inbounds nuw i32, ptr %2669, i64 %2668
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit883:             ; preds = %.thread4179, %2659, %2667, %2674
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %2734

2678:                                             ; preds = %2658
  %2679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  br label %.body874

.body874:                                         ; preds = %2643, %2678
  %.pn210 = phi { ptr, i32 } [ %2679, %2678 ], [ %2644, %2643 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %3395

2680:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #23
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
  %2694 = getelementptr inbounds nuw i32, ptr %2693, i64 %2692
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
  %2700 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2701 = load i32, ptr %2700, align 4, !tbaa !50
  %2702 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2703 = trunc nuw i8 %2702 to i1
  %2704 = icmp ne i32 %2701, 0
  %or.cond.i.i888 = and i1 %2704, %2703
  br i1 %or.cond.i.i888, label %2705, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889

2705:                                             ; preds = %2699
  %2706 = sext i32 %2701 to i64
  %2707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2708 = getelementptr inbounds nuw i32, ptr %2707, i64 %2706
  %2709 = load i32, ptr %2708, align 4, !tbaa !56
  %2710 = add nsw i32 %2709, -1
  store i32 %2710, ptr %2708, align 4, !tbaa !56
  %2711 = icmp sgt i32 %2709, 1
  br i1 %2711, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889, label %2712

2712:                                             ; preds = %2705
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2701)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889 unwind label %2732

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889: ; preds = %2712, %2705, %2699
  br i1 %.not.i.i.i884, label %.thread4181, label %2713

.thread4181:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  store i32 %2690, ptr %2700, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895

2713:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  %2714 = sext i32 %2690 to i64
  %2715 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2716 = getelementptr inbounds nuw i32, ptr %2715, i64 %2714
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
  %2724 = getelementptr inbounds nuw i32, ptr %2723, i64 %2722
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

_ZN5Yosys5RTLIL8IdStringD2Ev.exit895:             ; preds = %.thread4181, %2713, %2721, %2728
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  br label %2734

2732:                                             ; preds = %2712
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %.body886

.body886:                                         ; preds = %2697, %2732
  %.pn208 = phi { ptr, i32 } [ %2733, %2732 ], [ %2698, %2697 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  br label %3395

2734:                                             ; preds = %2399, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
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
  %2748 = getelementptr inbounds nuw i32, ptr %2747, i64 %2746
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %56)
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
  %2762 = getelementptr inbounds nuw i32, ptr %2761, i64 %2760
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #23
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
  %2783 = getelementptr inbounds nuw i32, ptr %2782, i64 %2781
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %57)
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
  %2797 = getelementptr inbounds nuw i32, ptr %2796, i64 %2795
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #23
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
  %2818 = getelementptr inbounds nuw i32, ptr %2817, i64 %2816
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %58)
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
  %2832 = getelementptr inbounds nuw i32, ptr %2831, i64 %2830
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #23
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
  %2853 = getelementptr inbounds nuw i32, ptr %2852, i64 %2851
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %59)
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
  %2867 = getelementptr inbounds nuw i32, ptr %2866, i64 %2865
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #23
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
  %2888 = getelementptr inbounds nuw i32, ptr %2887, i64 %2886
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %60)
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
  %2902 = getelementptr inbounds nuw i32, ptr %2901, i64 %2900
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #23
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
  %2923 = getelementptr inbounds nuw i32, ptr %2922, i64 %2921
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
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %61)
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
  %2937 = getelementptr inbounds nuw i32, ptr %2936, i64 %2935
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #23
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
  %2958 = getelementptr inbounds nuw i32, ptr %2957, i64 %2956
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2966 unwind label %3089

2966:                                             ; preds = %2965
  %2967 = load ptr, ptr %182, align 8, !tbaa !69
  %.not.i.i.i.i942 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i942, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, label %2968

2968:                                             ; preds = %2966
  %2969 = load ptr, ptr %183, align 8, !tbaa !77
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2967 to i64
  %2972 = sub i64 %2970, %2971
  call void @_ZdlPvm(ptr noundef nonnull %2967, i64 noundef %2972) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943: ; preds = %2968, %2966
  %2973 = load ptr, ptr %184, align 8, !tbaa !206
  %2974 = load ptr, ptr %185, align 8, !tbaa !208
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
  %.pr.i.i951 = load ptr, ptr %184, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943
  %2984 = phi ptr [ %.pr.i.i951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950 ], [ %2973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %.not.i.i.i1.i953 = icmp eq ptr %2984, null
  br i1 %.not.i.i.i1.i953, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, label %2985

2985:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952
  %2986 = load ptr, ptr %186, align 8, !tbaa !211
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
  %2997 = getelementptr inbounds nuw i32, ptr %2996, i64 %2995
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
  %3005 = load ptr, ptr %167, align 8, !tbaa !66
  %3006 = load ptr, ptr %36, align 8, !tbaa !69
  %3007 = ptrtoint ptr %3005 to i64
  %3008 = ptrtoint ptr %3006 to i64
  %3009 = sub i64 %3007, %3008
  %3010 = lshr exact i64 %3009, 4
  %3011 = trunc i64 %3010 to i32
  %3012 = icmp sgt i32 %3011, 1
  br i1 %3012, label %3013, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3013:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #23
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
  %3027 = getelementptr inbounds nuw i32, ptr %3026, i64 %3025
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %3036 unwind label %3094

3036:                                             ; preds = %3035
  %3037 = load ptr, ptr %187, align 8, !tbaa !69
  %.not.i.i.i.i962 = icmp eq ptr %3037, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, label %3038

3038:                                             ; preds = %3036
  %3039 = load ptr, ptr %188, align 8, !tbaa !77
  %3040 = ptrtoint ptr %3039 to i64
  %3041 = ptrtoint ptr %3037 to i64
  %3042 = sub i64 %3040, %3041
  call void @_ZdlPvm(ptr noundef nonnull %3037, i64 noundef %3042) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963: ; preds = %3038, %3036
  %3043 = load ptr, ptr %189, align 8, !tbaa !206
  %3044 = load ptr, ptr %190, align 8, !tbaa !208
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
  %.pr.i.i971 = load ptr, ptr %189, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963
  %3054 = phi ptr [ %.pr.i.i971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970 ], [ %3043, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %.not.i.i.i1.i973 = icmp eq ptr %3054, null
  br i1 %.not.i.i.i1.i973, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974, label %3055

3055:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972
  %3056 = load ptr, ptr %191, align 8, !tbaa !211
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
  %3067 = getelementptr inbounds nuw i32, ptr %3066, i64 %3065
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  br label %3395

3077:                                             ; preds = %2788
  %3078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  br label %.body905

.body905:                                         ; preds = %2786, %3077
  %.pn222 = phi { ptr, i32 } [ %3078, %3077 ], [ %2787, %2786 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  br label %3395

3079:                                             ; preds = %2823
  %3080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body912

.body912:                                         ; preds = %2821, %3079
  %.pn224 = phi { ptr, i32 } [ %3080, %3079 ], [ %2822, %2821 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  br label %3395

3081:                                             ; preds = %2858
  %3082 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  br label %.body919

.body919:                                         ; preds = %2856, %3081
  %.pn226 = phi { ptr, i32 } [ %3082, %3081 ], [ %2857, %2856 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  br label %3395

3083:                                             ; preds = %2893
  %3084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body926

.body926:                                         ; preds = %2891, %3083
  %.pn228 = phi { ptr, i32 } [ %3084, %3083 ], [ %2892, %2891 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  br label %3395

3085:                                             ; preds = %2928
  %3086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  br label %.body933

.body933:                                         ; preds = %2926, %3085
  %.pn230 = phi { ptr, i32 } [ %3086, %3085 ], [ %2927, %2926 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #23
  br label %3395

3097:                                             ; preds = %3071, %3064, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #23
  %.pre4087 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4088 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4105 = ptrtoint ptr %.pre4087 to i64
  %.pre4107 = ptrtoint ptr %.pre4088 to i64
  %.pre4109 = sub i64 %.pre4105, %.pre4107
  %.pre4111 = lshr exact i64 %.pre4109, 4
  %.pre4113 = trunc i64 %.pre4111 to i32
  %3098 = icmp sgt i32 %.pre4113, 2
  br i1 %3098, label %3099, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3099:                                             ; preds = %3097
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #23
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
  %3113 = getelementptr inbounds nuw i32, ptr %3112, i64 %3111
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %3122 unwind label %3163

3122:                                             ; preds = %3121
  %3123 = load ptr, ptr %192, align 8, !tbaa !69
  %.not.i.i.i.i982 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i.i982, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983, label %3124

3124:                                             ; preds = %3122
  %3125 = load ptr, ptr %193, align 8, !tbaa !77
  %3126 = ptrtoint ptr %3125 to i64
  %3127 = ptrtoint ptr %3123 to i64
  %3128 = sub i64 %3126, %3127
  call void @_ZdlPvm(ptr noundef nonnull %3123, i64 noundef %3128) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983: ; preds = %3124, %3122
  %3129 = load ptr, ptr %194, align 8, !tbaa !206
  %3130 = load ptr, ptr %195, align 8, !tbaa !208
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
  %.pr.i.i991 = load ptr, ptr %194, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983
  %3140 = phi ptr [ %.pr.i.i991, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990 ], [ %3129, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983 ]
  %.not.i.i.i1.i993 = icmp eq ptr %3140, null
  br i1 %.not.i.i.i1.i993, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994, label %3141

3141:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992
  %3142 = load ptr, ptr %196, align 8, !tbaa !211
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
  %3153 = getelementptr inbounds nuw i32, ptr %3152, i64 %3151
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #23
  br label %3395

3166:                                             ; preds = %3157, %3150, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #23
  %.pre4089 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4090 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4115 = ptrtoint ptr %.pre4089 to i64
  %.pre4117 = ptrtoint ptr %.pre4090 to i64
  %.pre4119 = sub i64 %.pre4115, %.pre4117
  %.pre4121 = lshr exact i64 %.pre4119, 4
  %.pre4123 = trunc i64 %.pre4121 to i32
  %3167 = icmp sgt i32 %.pre4123, 3
  br i1 %3167, label %3168, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3168:                                             ; preds = %3166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #23
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
  %3182 = getelementptr inbounds nuw i32, ptr %3181, i64 %3180
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3191 unwind label %3232

3191:                                             ; preds = %3190
  %3192 = load ptr, ptr %197, align 8, !tbaa !69
  %.not.i.i.i.i1002 = icmp eq ptr %3192, null
  br i1 %.not.i.i.i.i1002, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003, label %3193

3193:                                             ; preds = %3191
  %3194 = load ptr, ptr %198, align 8, !tbaa !77
  %3195 = ptrtoint ptr %3194 to i64
  %3196 = ptrtoint ptr %3192 to i64
  %3197 = sub i64 %3195, %3196
  call void @_ZdlPvm(ptr noundef nonnull %3192, i64 noundef %3197) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003: ; preds = %3193, %3191
  %3198 = load ptr, ptr %199, align 8, !tbaa !206
  %3199 = load ptr, ptr %200, align 8, !tbaa !208
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
  %.pr.i.i1011 = load ptr, ptr %199, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003
  %3209 = phi ptr [ %.pr.i.i1011, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010 ], [ %3198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003 ]
  %.not.i.i.i1.i1013 = icmp eq ptr %3209, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014, label %3210

3210:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012
  %3211 = load ptr, ptr %201, align 8, !tbaa !211
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
  %3222 = getelementptr inbounds nuw i32, ptr %3221, i64 %3220
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  br label %3395

3235:                                             ; preds = %3226, %3219, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  %.pre4091 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4092 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4125 = ptrtoint ptr %.pre4091 to i64
  %.pre4127 = ptrtoint ptr %.pre4092 to i64
  %.pre4129 = sub i64 %.pre4125, %.pre4127
  %.pre4131 = lshr exact i64 %.pre4129, 4
  %.pre4133 = trunc i64 %.pre4131 to i32
  %3236 = icmp sgt i32 %.pre4133, 4
  br i1 %3236, label %3237, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3237:                                             ; preds = %3235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #23
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
  %3251 = getelementptr inbounds nuw i32, ptr %3250, i64 %3249
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3260 unwind label %3301

3260:                                             ; preds = %3259
  %3261 = load ptr, ptr %202, align 8, !tbaa !69
  %.not.i.i.i.i1022 = icmp eq ptr %3261, null
  br i1 %.not.i.i.i.i1022, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, label %3262

3262:                                             ; preds = %3260
  %3263 = load ptr, ptr %203, align 8, !tbaa !77
  %3264 = ptrtoint ptr %3263 to i64
  %3265 = ptrtoint ptr %3261 to i64
  %3266 = sub i64 %3264, %3265
  call void @_ZdlPvm(ptr noundef nonnull %3261, i64 noundef %3266) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023: ; preds = %3262, %3260
  %3267 = load ptr, ptr %204, align 8, !tbaa !206
  %3268 = load ptr, ptr %205, align 8, !tbaa !208
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
  %.pr.i.i1031 = load ptr, ptr %204, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023
  %3278 = phi ptr [ %.pr.i.i1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030 ], [ %3267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %.not.i.i.i1.i1033 = icmp eq ptr %3278, null
  br i1 %.not.i.i.i1.i1033, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034, label %3279

3279:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032
  %3280 = load ptr, ptr %206, align 8, !tbaa !211
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
  %3291 = getelementptr inbounds nuw i32, ptr %3290, i64 %3289
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #23
  br label %3395

3304:                                             ; preds = %3295, %3288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #23
  %.pre4093 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4094 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4135 = ptrtoint ptr %.pre4093 to i64
  %.pre4137 = ptrtoint ptr %.pre4094 to i64
  %.pre4139 = sub i64 %.pre4135, %.pre4137
  %.pre4141 = lshr exact i64 %.pre4139, 4
  %.pre4143 = trunc i64 %.pre4141 to i32
  %3305 = icmp sgt i32 %.pre4143, 5
  br i1 %3305, label %3306, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3306:                                             ; preds = %3304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #23
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
  %3320 = getelementptr inbounds nuw i32, ptr %3319, i64 %3318
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
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3329 unwind label %3370

3329:                                             ; preds = %3328
  %3330 = load ptr, ptr %207, align 8, !tbaa !69
  %.not.i.i.i.i1042 = icmp eq ptr %3330, null
  br i1 %.not.i.i.i.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043, label %3331

3331:                                             ; preds = %3329
  %3332 = load ptr, ptr %208, align 8, !tbaa !77
  %3333 = ptrtoint ptr %3332 to i64
  %3334 = ptrtoint ptr %3330 to i64
  %3335 = sub i64 %3333, %3334
  call void @_ZdlPvm(ptr noundef nonnull %3330, i64 noundef %3335) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043: ; preds = %3331, %3329
  %3336 = load ptr, ptr %209, align 8, !tbaa !206
  %3337 = load ptr, ptr %210, align 8, !tbaa !208
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
  %.pr.i.i1051 = load ptr, ptr %209, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043
  %3347 = phi ptr [ %.pr.i.i1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050 ], [ %3336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043 ]
  %.not.i.i.i1.i1053 = icmp eq ptr %3347, null
  br i1 %.not.i.i.i1.i1053, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054, label %3348

3348:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052
  %3349 = load ptr, ptr %211, align 8, !tbaa !211
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
  %3360 = getelementptr inbounds nuw i32, ptr %3359, i64 %3358
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #23
  br label %3395

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957, %3097, %3166, %3235, %2382, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, %2260, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771, %3304, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760
  %.sroa.13.10 = phi ptr [ %.sroa.13.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.13.12953, %3304 ], [ %.sroa.13.12953, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.13.12953, %2260 ], [ %.sroa.13.12953, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.13.12953, %2382 ], [ %.sroa.13.12953, %3235 ], [ %.sroa.13.12953, %3166 ], [ %.sroa.13.12953, %3097 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.91522.5 = phi ptr [ %.sroa.91522.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.91522.12954, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.91522.12954, %3304 ], [ %.sroa.91522.12954, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.91522.12954, %2260 ], [ %.sroa.91522.12954, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.91522.12954, %2382 ], [ %.sroa.91522.12954, %3235 ], [ %.sroa.91522.12954, %3166 ], [ %.sroa.91522.12954, %3097 ], [ %.sroa.91522.12954, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.01518.10 = phi ptr [ %.sroa.01518.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.01518.12955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.01518.12955, %3304 ], [ %.sroa.01518.12955, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.01518.12955, %2260 ], [ %.sroa.01518.12955, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.01518.12955, %2382 ], [ %.sroa.01518.12955, %3235 ], [ %.sroa.01518.12955, %3166 ], [ %.sroa.01518.12955, %3097 ], [ %.sroa.01518.12955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %._crit_edge2935.thread

._crit_edge2935.thread:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, %._crit_edge2935, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773
  %.sroa.01299.4.lcssa4160 = phi ptr [ %.sroa.01299.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01299.7, %._crit_edge2935 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.31.4.lcssa4149 = phi ptr [ %.sroa.31.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.31.7, %._crit_edge2935 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.13.7 = phi ptr [ %.sroa.13.10, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.13.12953, %._crit_edge2935 ], [ %.sroa.13.12953, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.91522.4 = phi ptr [ %.sroa.91522.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.91522.12954, %._crit_edge2935 ], [ %.sroa.91522.12954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.01518.7 = phi ptr [ %.sroa.01518.10, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01518.12955, %._crit_edge2935 ], [ %.sroa.01518.12955, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %3373 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1058 = icmp eq ptr %3373, null
  br i1 %.not.i.i.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, label %3374

3374:                                             ; preds = %._crit_edge2935.thread
  %3375 = load ptr, ptr %168, align 8, !tbaa !77
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = sub i64 %3376, %3377
  call void @_ZdlPvm(ptr noundef nonnull %3373, i64 noundef %3378) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059: ; preds = %._crit_edge2935.thread, %3374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  %.not.i.i.i1060 = icmp eq ptr %.sroa.01299.4.lcssa4160, null
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3379

3379:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059
  %3380 = ptrtoint ptr %.sroa.31.4.lcssa4149 to i64
  %3381 = ptrtoint ptr %.sroa.01299.4.lcssa4160 to i64
  %3382 = sub i64 %3380, %3381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.4.lcssa4160, i64 noundef %3382) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.72.4 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.72.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.72.6, %3379 ]
  %.sroa.01412.4 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01412.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01412.6, %3379 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.12953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.13.12953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.13.12953, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.13.12953, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.13.12953, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.13.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.13.7, %3379 ]
  %.sroa.91522.3 = phi ptr [ %.sroa.91522.12954, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.91522.12954, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.91522.12954, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.91522.12954, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.91522.12954, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.91522.12954, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.91522.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.91522.4, %3379 ]
  %.sroa.01518.4 = phi ptr [ %.sroa.01518.12955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01518.12955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.01518.12955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.01518.12955, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01518.12955, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01518.12955, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01518.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01518.7, %3379 ]
  %3383 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1061 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i1061, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, label %3384

3384:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3385 = load ptr, ptr %164, align 8, !tbaa !77
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = ptrtoint ptr %3383 to i64
  %3388 = sub i64 %3386, %3387
  call void @_ZdlPvm(ptr noundef nonnull %3383, i64 noundef %3388) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %.not.i.i.i1063 = icmp eq ptr %.sroa.01412.4, null
  br i1 %.not.i.i.i1063, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064, label %3389

3389:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062
  %3390 = ptrtoint ptr %.sroa.72.4 to i64
  %3391 = ptrtoint ptr %.sroa.01412.4 to i64
  %3392 = sub i64 %3390, %3391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01412.4, i64 noundef %3392) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, %3389
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %3393

3393:                                             ; preds = %272, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064
  %.sroa.13.2 = phi ptr [ %.sroa.13.12953, %272 ], [ %.sroa.13.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.91522.2 = phi ptr [ %.sroa.91522.12954, %272 ], [ %.sroa.91522.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.01518.2 = phi ptr [ %.sroa.01518.12955, %272 ], [ %.sroa.01518.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %3394 = getelementptr inbounds nuw i8, ptr %.sroa.01515.02952, i64 8
  %.not1549 = icmp eq ptr %3394, %260
  br i1 %.not1549, label %._crit_edge2958.loopexit, label %.lr.ph2957

3395:                                             ; preds = %.loopexit1619, %.loopexit.split-lp1620, %2121, %2139, %.body1040, %.body1020, %.body1000, %.body980, %.body960, %.body940, %.body933, %.body926, %.body919, %.body912, %.body905, %.body898, %.body886, %.body874, %.body862, %.body850, %.body838, %.body828, %2408, %2395, %2393, %2391, %2389, %2387, %2269, %2267, %2265, %2225
  %.sroa.13.9 = phi ptr [ %.sroa.13.12953, %2139 ], [ %.sroa.13.12, %2225 ], [ %.sroa.13.12953, %2269 ], [ %.sroa.13.12953, %2267 ], [ %.sroa.13.12953, %2265 ], [ %.sroa.13.12953, %2395 ], [ %.sroa.13.12953, %2393 ], [ %.sroa.13.12953, %2391 ], [ %.sroa.13.12953, %2389 ], [ %.sroa.13.12953, %2387 ], [ %.sroa.13.12953, %.body1040 ], [ %.sroa.13.12953, %.body1020 ], [ %.sroa.13.12953, %.body1000 ], [ %.sroa.13.12953, %.body980 ], [ %.sroa.13.12953, %.body960 ], [ %.sroa.13.12953, %.body940 ], [ %.sroa.13.12953, %.body933 ], [ %.sroa.13.12953, %.body926 ], [ %.sroa.13.12953, %.body919 ], [ %.sroa.13.12953, %.body912 ], [ %.sroa.13.12953, %.body905 ], [ %.sroa.13.12953, %.body898 ], [ %.sroa.13.12953, %.body828 ], [ %.sroa.13.12953, %.body838 ], [ %.sroa.13.12953, %.body850 ], [ %.sroa.13.12953, %.body862 ], [ %.sroa.13.12953, %.body874 ], [ %.sroa.13.12953, %.body886 ], [ %.sroa.13.12953, %2408 ], [ %.sroa.13.12953, %2121 ], [ %.sroa.13.12953.lcssa3600, %.loopexit1619 ], [ %.sroa.91522.12954, %.loopexit.split-lp1620 ]
  %.sroa.01518.9 = phi ptr [ %.sroa.01518.12955, %2139 ], [ %.sroa.01518.12, %2225 ], [ %.sroa.01518.12955, %2269 ], [ %.sroa.01518.12955, %2267 ], [ %.sroa.01518.12955, %2265 ], [ %.sroa.01518.12955, %2395 ], [ %.sroa.01518.12955, %2393 ], [ %.sroa.01518.12955, %2391 ], [ %.sroa.01518.12955, %2389 ], [ %.sroa.01518.12955, %2387 ], [ %.sroa.01518.12955, %.body1040 ], [ %.sroa.01518.12955, %.body1020 ], [ %.sroa.01518.12955, %.body1000 ], [ %.sroa.01518.12955, %.body980 ], [ %.sroa.01518.12955, %.body960 ], [ %.sroa.01518.12955, %.body940 ], [ %.sroa.01518.12955, %.body933 ], [ %.sroa.01518.12955, %.body926 ], [ %.sroa.01518.12955, %.body919 ], [ %.sroa.01518.12955, %.body912 ], [ %.sroa.01518.12955, %.body905 ], [ %.sroa.01518.12955, %.body898 ], [ %.sroa.01518.12955, %.body828 ], [ %.sroa.01518.12955, %.body838 ], [ %.sroa.01518.12955, %.body850 ], [ %.sroa.01518.12955, %.body862 ], [ %.sroa.01518.12955, %.body874 ], [ %.sroa.01518.12955, %.body886 ], [ %.sroa.01518.12955, %2408 ], [ %.sroa.01518.12955, %2121 ], [ %.sroa.01518.12955, %.loopexit1619 ], [ %.sroa.01518.12955, %.loopexit.split-lp1620 ]
  %.pn253.pn = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn250.pn, %2225 ], [ %2270, %2269 ], [ %2268, %2267 ], [ %2266, %2265 ], [ %2396, %2395 ], [ %2394, %2393 ], [ %2392, %2391 ], [ %2390, %2389 ], [ %2388, %2387 ], [ %.pn247.pn, %.body1040 ], [ %.pn244.pn, %.body1020 ], [ %.pn241.pn, %.body1000 ], [ %.pn238.pn, %.body980 ], [ %.pn235.pn, %.body960 ], [ %.pn232.pn, %.body940 ], [ %.pn230, %.body933 ], [ %.pn228, %.body926 ], [ %.pn226, %.body919 ], [ %.pn224, %.body912 ], [ %.pn222, %.body905 ], [ %.pn220, %.body898 ], [ %.pn218, %.body828 ], [ %.pn216, %.body838 ], [ %.pn214, %.body850 ], [ %.pn212, %.body862 ], [ %.pn210, %.body874 ], [ %.pn208, %.body886 ], [ %2409, %2408 ], [ %2122, %2121 ], [ %lpad.loopexit1621, %.loopexit1619 ], [ %lpad.loopexit.split-lp1622, %.loopexit.split-lp1620 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %3396

3396:                                             ; preds = %3395, %2119
  %.sroa.13.8 = phi ptr [ %.sroa.13.9, %3395 ], [ %.sroa.13.12953, %2119 ]
  %.sroa.01518.8 = phi ptr [ %.sroa.01518.9, %3395 ], [ %.sroa.01518.12955, %2119 ]
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %3395 ], [ %2120, %2119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %3397

3397:                                             ; preds = %.loopexit1568, %.loopexit.split-lp, %3396, %2099, %2047, %2020
  %.sroa.31.8 = phi ptr [ %.sroa.31.6, %2020 ], [ %.sroa.31.7, %3396 ], [ %.sroa.31.7, %2099 ], [ %.sroa.31.7, %2047 ], [ %.sroa.31.7, %.loopexit.split-lp ], [ %.sroa.31.7, %.loopexit1568 ]
  %.sroa.01299.8 = phi ptr [ %.sroa.01299.6, %2020 ], [ %.sroa.01299.7, %3396 ], [ %.sroa.01299.7, %2099 ], [ %.sroa.01299.7, %2047 ], [ %.sroa.01299.7, %.loopexit.split-lp ], [ %.sroa.01299.7, %.loopexit1568 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.12953, %2020 ], [ %.sroa.13.8, %3396 ], [ %.sroa.13.12953, %2099 ], [ %.sroa.13.12953, %2047 ], [ %.sroa.13.12953, %.loopexit.split-lp ], [ %.sroa.13.12953, %.loopexit1568 ]
  %.sroa.01518.6 = phi ptr [ %.sroa.01518.12955, %2020 ], [ %.sroa.01518.8, %3396 ], [ %.sroa.01518.12955, %2099 ], [ %.sroa.01518.12955, %2047 ], [ %.sroa.01518.12955, %.loopexit.split-lp ], [ %.sroa.01518.12955, %.loopexit1568 ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %2020 ], [ %.pn253.pn.pn, %3396 ], [ %2100, %2099 ], [ %2048, %2047 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1568 ]
  %3398 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1065 = icmp eq ptr %3398, null
  br i1 %.not.i.i.i1065, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, label %3399

3399:                                             ; preds = %3397
  %3400 = load ptr, ptr %168, align 8, !tbaa !77
  %3401 = ptrtoint ptr %3400 to i64
  %3402 = ptrtoint ptr %3398 to i64
  %3403 = sub i64 %3401, %3402
  call void @_ZdlPvm(ptr noundef nonnull %3398, i64 noundef %3403) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066: ; preds = %3397, %3399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  %.not.i.i.i1067 = icmp eq ptr %.sroa.01299.8, null
  br i1 %.not.i.i.i1067, label %.body280, label %3404

3404:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066
  %3405 = ptrtoint ptr %.sroa.31.8 to i64
  %3406 = ptrtoint ptr %.sroa.01299.8 to i64
  %3407 = sub i64 %3405, %3406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.8, i64 noundef %3407) #24
  br label %.body280

.body280:                                         ; preds = %.loopexit1599, %.loopexit.split-lp1600, %.loopexit1604, %.loopexit.split-lp1605, %.loopexit1614, %.loopexit.split-lp1615, %.loopexit1609, %.loopexit.split-lp1610, %3404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, %1730, %1323, %1036, %799, %612, %475, %386, %291, %.body666, %1873, %.body526, %.body458, %.body402, %.body358, %.body326, %.body312, %312
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %312 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ %1807, %.body666 ], [ null, %1873 ], [ null, %291 ], [ null, %386 ], [ null, %475 ], [ null, %612 ], [ null, %799 ], [ null, %1036 ], [ null, %1323 ], [ null, %1730 ], [ %.sroa.72.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.72.6, %3404 ], [ null, %.loopexit.split-lp1610 ], [ null, %.loopexit1609 ], [ %.sroa.111402.5, %.loopexit1614 ], [ %.sroa.111402.5, %.loopexit.split-lp1615 ], [ %.sroa.72.7, %.loopexit1604 ], [ %.sroa.72.7, %.loopexit.split-lp1605 ], [ %.sroa.72.7, %.loopexit1599 ], [ %.sroa.72.7, %.loopexit.split-lp1600 ]
  %.sroa.01412.5 = phi ptr [ %.sroa.01412.3, %312 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ %1805, %.body666 ], [ null, %1873 ], [ null, %291 ], [ null, %386 ], [ null, %475 ], [ null, %612 ], [ null, %799 ], [ null, %1036 ], [ null, %1323 ], [ null, %1730 ], [ %.sroa.01412.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01412.6, %3404 ], [ null, %.loopexit.split-lp1610 ], [ null, %.loopexit1609 ], [ %.sroa.01399.5, %.loopexit1614 ], [ %.sroa.01399.5, %.loopexit.split-lp1615 ], [ %.sroa.01412.7, %.loopexit1604 ], [ %.sroa.01412.7, %.loopexit.split-lp1605 ], [ %.sroa.01412.7, %.loopexit1599 ], [ %.sroa.01412.7, %.loopexit.split-lp1600 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.12953, %312 ], [ %.sroa.13.12953, %.body312 ], [ %.sroa.13.12953, %.body326 ], [ %.sroa.13.12953, %.body358 ], [ %.sroa.13.12953, %.body402 ], [ %.sroa.13.12953, %.body458 ], [ %.sroa.13.12953, %.body526 ], [ %.sroa.13.12953, %.body666 ], [ %.sroa.13.12953, %1873 ], [ %.sroa.13.12953, %291 ], [ %.sroa.13.12953, %386 ], [ %.sroa.13.12953, %475 ], [ %.sroa.13.12953, %612 ], [ %.sroa.13.12953, %799 ], [ %.sroa.13.12953, %1036 ], [ %.sroa.13.12953, %1323 ], [ %.sroa.13.12953, %1730 ], [ %.sroa.13.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.13.6, %3404 ], [ %.sroa.13.12953, %.loopexit.split-lp1610 ], [ %.sroa.13.12953, %.loopexit1609 ], [ %.sroa.13.12953, %.loopexit1614 ], [ %.sroa.13.12953, %.loopexit.split-lp1615 ], [ %.sroa.13.12953, %.loopexit1604 ], [ %.sroa.13.12953, %.loopexit.split-lp1605 ], [ %.sroa.13.12953, %.loopexit1599 ], [ %.sroa.13.12953, %.loopexit.split-lp1600 ]
  %.sroa.01518.5 = phi ptr [ %.sroa.01518.12955, %312 ], [ %.sroa.01518.12955, %.body312 ], [ %.sroa.01518.12955, %.body326 ], [ %.sroa.01518.12955, %.body358 ], [ %.sroa.01518.12955, %.body402 ], [ %.sroa.01518.12955, %.body458 ], [ %.sroa.01518.12955, %.body526 ], [ %.sroa.01518.12955, %.body666 ], [ %.sroa.01518.12955, %1873 ], [ %.sroa.01518.12955, %291 ], [ %.sroa.01518.12955, %386 ], [ %.sroa.01518.12955, %475 ], [ %.sroa.01518.12955, %612 ], [ %.sroa.01518.12955, %799 ], [ %.sroa.01518.12955, %1036 ], [ %.sroa.01518.12955, %1323 ], [ %.sroa.01518.12955, %1730 ], [ %.sroa.01518.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01518.6, %3404 ], [ %.sroa.01518.12955, %.loopexit.split-lp1610 ], [ %.sroa.01518.12955, %.loopexit1609 ], [ %.sroa.01518.12955, %.loopexit1614 ], [ %.sroa.01518.12955, %.loopexit.split-lp1615 ], [ %.sroa.01518.12955, %.loopexit1604 ], [ %.sroa.01518.12955, %.loopexit.split-lp1605 ], [ %.sroa.01518.12955, %.loopexit1599 ], [ %.sroa.01518.12955, %.loopexit.split-lp1600 ]
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn206, %.body312 ], [ %.pn202.pn.pn, %.body326 ], [ %.pn196.pn.pn.pn.pn, %.body358 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %.body402 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn, %.body458 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body526 ], [ %.pn, %.body666 ], [ %1874, %1873 ], [ %292, %291 ], [ %387, %386 ], [ %476, %475 ], [ %613, %612 ], [ %800, %799 ], [ %1037, %1036 ], [ %1324, %1323 ], [ %1731, %1730 ], [ %.pn258.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.pn258.pn.pn, %3404 ], [ %lpad.loopexit.split-lp1612, %.loopexit.split-lp1610 ], [ %lpad.loopexit1611, %.loopexit1609 ], [ %lpad.loopexit1616, %.loopexit1614 ], [ %lpad.loopexit.split-lp1617, %.loopexit.split-lp1615 ], [ %lpad.loopexit1606, %.loopexit1604 ], [ %lpad.loopexit.split-lp1607, %.loopexit.split-lp1605 ], [ %lpad.loopexit1601, %.loopexit1599 ], [ %lpad.loopexit.split-lp1602, %.loopexit.split-lp1600 ]
  %3408 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1069 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i1069, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, label %3409

3409:                                             ; preds = %.body280
  %3410 = load ptr, ptr %164, align 8, !tbaa !77
  %3411 = ptrtoint ptr %3410 to i64
  %3412 = ptrtoint ptr %3408 to i64
  %3413 = sub i64 %3411, %3412
  call void @_ZdlPvm(ptr noundef nonnull %3408, i64 noundef %3413) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070: ; preds = %.body280, %3409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %.not.i.i.i1071 = icmp eq ptr %.sroa.01412.5, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, label %3414

3414:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070
  %3415 = ptrtoint ptr %.sroa.72.5 to i64
  %3416 = ptrtoint ptr %.sroa.01412.5 to i64
  %3417 = sub i64 %3415, %3416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01412.5, i64 noundef %3417) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, %3414
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %3418

3418:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, %273
  %.sroa.13.3 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.13.12953, %273 ]
  %.sroa.01518.3 = phi ptr [ %.sroa.01518.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.01518.12955, %273 ]
  %.pn258.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %274, %273 ]
  %3419 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i1073 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i1073, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, label %3420

3420:                                             ; preds = %3418
  %3421 = load ptr, ptr %237, align 8, !tbaa !38
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = ptrtoint ptr %3419 to i64
  %3424 = sub i64 %3422, %3423
  call void @_ZdlPvm(ptr noundef nonnull %3419, i64 noundef %3424) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074: ; preds = %3418, %3420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %3435

._crit_edge2965:                                  ; preds = %3431, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1075 = icmp eq ptr %.sroa.01518.1.lcssa, null
  br i1 %.not.i.i.i1075, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076, label %3425

3425:                                             ; preds = %._crit_edge2965
  %3426 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %3427 = ptrtoint ptr %.sroa.01518.1.lcssa to i64
  %3428 = sub i64 %3426, %3427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.1.lcssa, i64 noundef %3428) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076: ; preds = %._crit_edge2965, %3425
  %3429 = getelementptr inbounds nuw i8, ptr %.sroa.01527.02967, i64 8
  %.not1548 = icmp eq ptr %3429, %159
  br i1 %.not1548, label %._crit_edge2970.loopexit, label %253

.lr.ph2964:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3431
  %.sroa.01243.02963 = phi ptr [ %3432, %3431 ], [ %.sroa.01518.1.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3430 = load ptr, ptr %.sroa.01243.02963, align 8, !tbaa !39
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %254, ptr noundef %3430)
          to label %3431 unwind label %3433

3431:                                             ; preds = %.lr.ph2964
  %3432 = getelementptr inbounds nuw i8, ptr %.sroa.01243.02963, i64 8
  %.not1550 = icmp eq ptr %3432, %.sroa.91522.1.lcssa
  br i1 %.not1550, label %._crit_edge2965, label %.lr.ph2964

3433:                                             ; preds = %.lr.ph2964
  %3434 = landingpad { ptr, i32 }
          cleanup
  br label %3435

3435:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, %3433
  %.sroa.13.11 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.13.1.lcssa, %3433 ]
  %.sroa.01518.11 = phi ptr [ %.sroa.01518.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.01518.1.lcssa, %3433 ]
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %3434, %3433 ]
  %.not.i.i.i1077 = icmp eq ptr %.sroa.01518.11, null
  br i1 %.not.i.i.i1077, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078, label %3436

3436:                                             ; preds = %3435
  %3437 = ptrtoint ptr %.sroa.13.11 to i64
  %3438 = ptrtoint ptr %.sroa.01518.11 to i64
  %3439 = sub i64 %3437, %3438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.11, i64 noundef %3439) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078: ; preds = %3436, %3435, %.thread, %267
  %.pn258.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %269, %.thread ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3435 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3436 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %.body

.body:                                            ; preds = %.loopexit1624, %.loopexit.split-lp1625, %114, %117, %251, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080, %153
  %.pn269 = phi { ptr, i32 } [ %154, %153 ], [ %.pn258.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080 ], [ %252, %251 ], [ %115, %117 ], [ %115, %114 ], [ %lpad.loopexit1626, %.loopexit1624 ], [ %lpad.loopexit.split-lp1627, %.loopexit.split-lp1625 ]
  %3447 = load ptr, ptr %8, align 8, !tbaa !24
  %3448 = icmp eq ptr %3447, %74
  br i1 %3448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %.body
  %3449 = load i64, ptr %75, align 8, !tbaa !12
  %3450 = icmp ult i64 %3449, 16
  call void @llvm.assume(i1 %3450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %.body
  %3451 = load i64, ptr %74, align 8, !tbaa !15
  %3452 = add i64 %3451, 1
  call void @_ZdlPvm(ptr noundef %3447, i64 noundef %3452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn269
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !50
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !15
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !274
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !56
  %53 = load i32, ptr %40, align 8, !tbaa !274
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !269
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !269
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.25, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !281
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !56
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.16, ptr %92, align 8, !tbaa !268
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.16, ptr %110, align 8, !tbaa !268
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !268
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !15
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !270

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !56
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !268
  store ptr %147, ptr %5, align 8, !tbaa !285
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !274
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !56
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !56
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !53
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !268
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !268
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !283
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !56
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !56
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !278
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !269
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !56
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !276
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !284
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !269
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !269
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !15
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !270

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !56
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !268
  store ptr %276, ptr %3, align 8, !tbaa !285
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !274
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !271
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  store i32 %237, ptr %281, align 4, !tbaa !56
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !276
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !56
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !56
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.27, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !276
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !56
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !289
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !56
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !292

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !268
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !270

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !56
  store i32 %74, ptr %53, align 8, !tbaa !289
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !292
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !56
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !56
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
  %22 = load ptr, ptr %8, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !276
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !297

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !297

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !276
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !276
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !276
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !297

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !53
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !56
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !297

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !53
  store ptr %70, ptr %8, align 8, !tbaa !276
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !282
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
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
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
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
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
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
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !56
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
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
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !282
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !289
  store i32 %26, ptr %20, align 4, !tbaa !56
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !289
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !307

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !289
  store i32 %33, ptr %28, align 8, !tbaa !289
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !270

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !56
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !289
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !308

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !289
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !285
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !274
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !289
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !289
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !286
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !276
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
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
  %28 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %20, i64 %27
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
  %52 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !69
  %55 = getelementptr inbounds i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_lut_ins.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 25, ptr %1, align 8, !tbaa !266
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113OptLutInsPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 16), ptr @_ZN12_GLOBAL__N_113OptLutInsPassE, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113OptLutInsPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
