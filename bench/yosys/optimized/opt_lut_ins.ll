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
  %.02916 = phi i64 [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ 1, %3 ]
  %84 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %83, i64 %.02916
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.15) #23
  %86 = icmp eq i32 %85, 0
  %.pre.pre = load ptr, ptr %76, align 8, !tbaa !16
  %.pre4054.pre = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %86, label %87, label %._crit_edge.loopexit

87:                                               ; preds = %.lr.ph
  %88 = add nuw i64 %.02916, 1
  %89 = ptrtoint ptr %.pre.pre to i64
  %90 = ptrtoint ptr %.pre4054.pre to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %94, label %._crit_edge.loopexit

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre4054.pre, i64 %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit1619

.loopexit1619:                                    ; preds = %94
  %lpad.loopexit1621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1620:                           ; preds = %150, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp1622 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %94
  %96 = add nuw i64 %.02916, 2
  %97 = load ptr, ptr %76, align 8, !tbaa !16
  %98 = load ptr, ptr %1, align 8, !tbaa !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 5
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph
  %.pre4054 = phi ptr [ %.pre4054.pre, %.lr.ph ], [ %.pre4054.pre, %87 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %87 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.0.lcssa.ph = phi i64 [ %.02916, %.lr.ph ], [ %.02916, %87 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.pre4088 = ptrtoint ptr %.pre to i64
  %.pre4089 = ptrtoint ptr %.pre4054 to i64
  %.pre4091 = sub i64 %.pre4088, %.pre4089
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi4092 = phi i64 [ %.pre4091, %._crit_edge.loopexit ], [ %81, %3 ]
  %104 = phi ptr [ %.pre4054, %._crit_edge.loopexit ], [ %78, %3 ]
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %77, %3 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i, label %.noexc272, label %106

106:                                              ; preds = %._crit_edge
  %107 = icmp ugt i64 %.pre-phi4092, 9223372036854775776
  br i1 %107, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i:                                       ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp1620

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi4092) #26
          to label %.noexc272 unwind label %.loopexit.split-lp1620

.noexc272:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %109 = phi ptr [ null, %._crit_edge ], [ %108, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %109, ptr %9, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.pre-phi4092
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
          to label %152 unwind label %.loopexit.split-lp1620

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
  %.not15482961 = icmp eq ptr %157, %159
  br i1 %.not15482961, label %._crit_edge2965, label %.lr.ph2964

.lr.ph2964:                                       ; preds = %156
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

._crit_edge2965.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.pre4084 = load ptr, ptr %10, align 8, !tbaa !29
  br label %._crit_edge2965

._crit_edge2965:                                  ; preds = %._crit_edge2965.loopexit, %156
  %238 = phi ptr [ %.pre4084, %._crit_edge2965.loopexit ], [ %157, %156 ]
  %.not.i.i.i276 = icmp eq ptr %238, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %239

239:                                              ; preds = %._crit_edge2965
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2965, %239
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

253:                                              ; preds = %.lr.ph2964, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076
  %.sroa.01527.02962 = phi ptr [ %157, %.lr.ph2964 ], [ %3434, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076 ]
  %254 = load ptr, ptr %.sroa.01527.02962, align 8, !tbaa !32
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
  %.not15492946 = icmp eq ptr %259, %260
  br i1 %.not15492946, label %._crit_edge2953, label %.lr.ph2952

._crit_edge2953.loopexit:                         ; preds = %3398
  %.pre4083 = load ptr, ptr %11, align 8, !tbaa !36
  br label %._crit_edge2953

._crit_edge2953:                                  ; preds = %._crit_edge2953.loopexit, %258
  %261 = phi ptr [ %259, %258 ], [ %.pre4083, %._crit_edge2953.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.13.2, %._crit_edge2953.loopexit ]
  %.sroa.91522.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.91522.2, %._crit_edge2953.loopexit ]
  %.sroa.01518.1.lcssa = phi ptr [ null, %258 ], [ %.sroa.01518.2, %._crit_edge2953.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %261, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %262

262:                                              ; preds = %._crit_edge2953
  %263 = load ptr, ptr %237, align 8, !tbaa !38
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge2953, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.not15502957 = icmp eq ptr %.sroa.01518.1.lcssa, %.sroa.91522.1.lcssa
  br i1 %.not15502957, label %._crit_edge2960, label %.lr.ph2959

267:                                              ; preds = %253, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.thread:                                          ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

.lr.ph2952:                                       ; preds = %258, %3398
  %.sroa.01518.12950 = phi ptr [ %.sroa.01518.2, %3398 ], [ null, %258 ]
  %.sroa.91522.12949 = phi ptr [ %.sroa.91522.2, %3398 ], [ null, %258 ]
  %.sroa.13.12948 = phi ptr [ %.sroa.13.2, %3398 ], [ null, %258 ]
  %.sroa.01515.02947 = phi ptr [ %3399, %3398 ], [ %259, %258 ]
  %270 = load ptr, ptr %.sroa.01515.02947, align 8, !tbaa !39
  %271 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE)
          to label %272 unwind label %273

272:                                              ; preds = %.lr.ph2952
  br i1 %271, label %3398, label %275

273:                                              ; preds = %.lr.ph2952
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %3423

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  store i16 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %161, align 2, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %368

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
  %.not1552 = icmp eq i32 %290, 0
  br i1 %.not1552, label %314, label %_ZNSt6vectorIiSaIiEED2Ev.exit

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
  %.not1551 = icmp eq i32 %299, %288
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
  br i1 %.not1551, label %314, label %_ZNSt6vectorIiSaIiEED2Ev.exit

312:                                              ; preds = %1813, %1810, %1651, %1649, %366, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %.sroa.72.3 = phi ptr [ %336, %366 ], [ %336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.72.7, %1651 ], [ %.sroa.72.7, %1649 ], [ %1811, %1813 ], [ %1811, %1810 ]
  %.sroa.01412.3 = phi ptr [ %.sink, %366 ], [ %.sink, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303 ], [ %.sroa.01412.7, %1651 ], [ %.sroa.01412.7, %1649 ], [ %1809, %1813 ], [ %1809, %1810 ]
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

314:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %315 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %316 unwind label %.loopexit1604

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !61, !noalias !63
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !61, !noalias !63
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i, label %322

322:                                              ; preds = %316
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %315)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i unwind label %.loopexit1604

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
          to label %.noexc283 unwind label %.loopexit.split-lp1605

.noexc283:                                        ; preds = %.noexc.i.i.i
  unreachable

332:                                              ; preds = %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #26
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit1604

.lr.ph.i.i.i.i.i.i:                               ; preds = %332, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i ], [ %333, %332 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %326, %332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !noalias !63
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %334, %325
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i
  %.sink = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %333, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i ], [ %335, %.lr.ph.i.i.i.i.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sink, i64 %329
  %337 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %338 unwind label %.loopexit1609

338:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !61, !noalias !74
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !61, !noalias !74
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287, label %344

344:                                              ; preds = %338
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %337)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 unwind label %.loopexit1609

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287:        ; preds = %344, %338
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !66, !noalias !74
  %348 = load ptr, ptr %345, align 8, !tbaa !69, !noalias !74
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %.not.i.i.i.i.i288 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i.i288, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %352

352:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %353 = icmp ugt i64 %351, 9223372036854775792
  br i1 %353, label %.noexc.i.i.i294, label %354, !prof !22

.noexc.i.i.i294:                                  ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc297 unwind label %.loopexit.split-lp1610

.noexc297:                                        ; preds = %.noexc.i.i.i294
  unreachable

354:                                              ; preds = %352
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #26
          to label %.lr.ph.i.i.i.i.i.i289 unwind label %.loopexit1609

.lr.ph.i.i.i.i.i.i289:                            ; preds = %354, %.lr.ph.i.i.i.i.i.i289
  %.09.i.i.i.i.i.i290 = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i289 ], [ %355, %354 ]
  %.sroa.04.08.i.i.i.i.i.i291 = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i289 ], [ %348, %354 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i291, i64 16, i1 false), !tbaa.struct !70, !noalias !74
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i291, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i.i292 = icmp eq ptr %356, %347
  br i1 %.not.i.i.i.i.i.i292, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287
  %.sink5388 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %355, %.lr.ph.i.i.i.i.i.i289 ]
  %.0.lcssa.i.i.i.i.i.i293 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i287 ], [ %357, %.lr.ph.i.i.i.i.i.i289 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sink5388, i64 %351
  %359 = load ptr, ptr %13, align 8, !tbaa !69
  %360 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sink5388, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i293, ptr %163, align 8, !tbaa !66
  store ptr %358, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i300 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i300, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303, label %361

361:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303: ; preds = %361, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit299
  %365 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE)
          to label %366 unwind label %312

366:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit303
  %367 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %365)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 unwind label %312

.loopexit1604:                                    ; preds = %314, %322, %332
  %lpad.loopexit1606 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1605:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1609:                                    ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %344, %354
  %lpad.loopexit1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1610:                           ; preds = %.noexc.i.i.i294
  %lpad.loopexit.split-lp1612 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

368:                                              ; preds = %275
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %1714

374:                                              ; preds = %371, %368
  %375 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !78
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %383, !prof !49

377:                                              ; preds = %374
  %378 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  %.not.i305 = icmp eq i32 %378, 0
  br i1 %.not.i305, label %383, label %379

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %381 unwind label %388, !noalias !78

381:                                              ; preds = %379
  store i32 %380, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %382 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !78
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %383

383:                                              ; preds = %381, %377, %374
  %384 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !50, !noalias !78
  %.not.i.i.i304 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i304, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %386 = load i32, ptr %385, align 4, !tbaa !50
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %410, label %463

388:                                              ; preds = %379
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !78
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit: ; preds = %383
  %390 = sext i32 %384 to i64
  %391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !78
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !56, !noalias !78
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !56, !noalias !78
  %395 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %396 = load i32, ptr %395, align 4, !tbaa !50
  %397 = icmp eq i32 %396, %384
  %398 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309

400:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit
  %401 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %390
  %403 = load i32, ptr %402, align 4, !tbaa !56
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 4, !tbaa !56
  %405 = icmp sgt i32 %403, 1
  br i1 %405, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309, label %406

406:                                              ; preds = %400
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %384)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit309:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit, %400, %406
  br i1 %397, label %410, label %463

410:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %411 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !81
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %419, !prof !49

413:                                              ; preds = %410
  %414 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  %.not.i311 = icmp eq i32 %414, 0
  br i1 %.not.i311, label %419, label %415

415:                                              ; preds = %413
  %416 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %417 unwind label %427, !noalias !81

417:                                              ; preds = %415
  store i32 %416, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %418 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %419

419:                                              ; preds = %417, %413, %410
  %420 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !50, !noalias !81
  %.not.i.i.i310 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i310, label %429, label %421

421:                                              ; preds = %419
  %422 = sext i32 %420 to i64
  %423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !81
  %424 = getelementptr inbounds nuw i32, ptr %423, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !56, !noalias !81
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !56, !noalias !81
  br label %429

427:                                              ; preds = %415
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !81
  br label %.body312

429:                                              ; preds = %421, %419
  store i32 %420, ptr %14, align 4, !tbaa !50, !alias.scope !81
  %430 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %431 unwind label %461

431:                                              ; preds = %429
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %430)
          to label %.noexc314 unwind label %461

.noexc314:                                        ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !61
  %434 = load ptr, ptr %433, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i, label %438, label %435

435:                                              ; preds = %.noexc314
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %437 = load i32, ptr %436, align 4, !tbaa !90
  br label %442

438:                                              ; preds = %.noexc314
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !91
  %441 = load i8, ptr %440, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i = zext i8 %441 to i32
  br label %442

442:                                              ; preds = %435, %438
  %.sroa.4.0.i = phi i32 [ %.sroa.4.8.insert.ext.i, %438 ], [ %437, %435 ]
  %443 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %444 unwind label %461

444:                                              ; preds = %442
  store ptr %434, ptr %443, align 8
  %.sroa.54052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 %.sroa.4.0.i, ptr %.sroa.54052.0..sroa_idx, align 8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i32, ptr %14, align 4, !tbaa !50
  %447 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %448 = trunc nuw i8 %447 to i1
  %449 = icmp ne i32 %446, 0
  %or.cond.i.i316 = and i1 %449, %448
  br i1 %or.cond.i.i316, label %450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317

450:                                              ; preds = %444
  %451 = sext i32 %446 to i64
  %452 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4, !tbaa !56
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !56
  %456 = icmp sgt i32 %454, 1
  br i1 %456, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317, label %457

457:                                              ; preds = %450
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %446)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit317:             ; preds = %444, %450, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  br label %1649

461:                                              ; preds = %442, %431, %429
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body312

.body312:                                         ; preds = %427, %461
  %.pn206 = phi { ptr, i32 } [ %462, %461 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  br label %.body280

463:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309
  %464 = phi ptr [ %385, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv.exit.thread ], [ %395, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit309 ]
  %465 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !94
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %473, !prof !49

467:                                              ; preds = %463
  %468 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  %.not.i319 = icmp eq i32 %468, 0
  br i1 %.not.i319, label %473, label %469

469:                                              ; preds = %467
  %470 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %471 unwind label %477, !noalias !94

471:                                              ; preds = %469
  store i32 %470, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %472 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !94
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %473

473:                                              ; preds = %471, %467, %463
  %474 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !50, !noalias !94
  %.not.i.i.i318 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i318, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread: ; preds = %473
  %475 = load i32, ptr %464, align 4, !tbaa !50
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %498, label %601

477:                                              ; preds = %469
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !94
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit: ; preds = %473
  %479 = sext i32 %474 to i64
  %480 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !94
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !56, !noalias !94
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !56, !noalias !94
  %484 = load i32, ptr %464, align 4, !tbaa !50
  %485 = icmp eq i32 %484, %474
  %486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323

488:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit
  %489 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %479
  %491 = load i32, ptr %490, align 4, !tbaa !56
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !56
  %493 = icmp sgt i32 %491, 1
  br i1 %493, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323, label %494

494:                                              ; preds = %488
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %474)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit323:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit, %488, %494
  br i1 %485, label %498, label %601

498:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %499 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !97
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %507, !prof !49

501:                                              ; preds = %498
  %502 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  %.not.i325 = icmp eq i32 %502, 0
  br i1 %.not.i325, label %507, label %503

503:                                              ; preds = %501
  %504 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %505 unwind label %515, !noalias !97

505:                                              ; preds = %503
  store i32 %504, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %506 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %507

507:                                              ; preds = %505, %501, %498
  %508 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !50, !noalias !97
  %.not.i.i.i324 = icmp eq i32 %508, 0
  br i1 %.not.i.i.i324, label %517, label %509

509:                                              ; preds = %507
  %510 = sext i32 %508 to i64
  %511 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !97
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %510
  %513 = load i32, ptr %512, align 4, !tbaa !56, !noalias !97
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %512, align 4, !tbaa !56, !noalias !97
  br label %517

515:                                              ; preds = %503
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !97
  br label %.body326

517:                                              ; preds = %509, %507
  store i32 %508, ptr %15, align 4, !tbaa !50, !alias.scope !97
  %518 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %519 unwind label %596

519:                                              ; preds = %517
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %518)
          to label %.noexc332 unwind label %596

.noexc332:                                        ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !61
  %522 = load ptr, ptr %521, align 8, !tbaa !84
  %.not.i.i328 = icmp eq ptr %522, null
  br i1 %.not.i.i328, label %526, label %523

523:                                              ; preds = %.noexc332
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 36
  %525 = load i32, ptr %524, align 4, !tbaa !90
  br label %530

526:                                              ; preds = %.noexc332
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !91
  %529 = load i8, ptr %528, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i331 = zext i8 %529 to i32
  br label %530

530:                                              ; preds = %526, %523
  %.sroa.4.0.i329 = phi i32 [ %.sroa.4.8.insert.ext.i331, %526 ], [ %525, %523 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %531 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !100
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %539, !prof !49

533:                                              ; preds = %530
  %534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  %.not.i335 = icmp eq i32 %534, 0
  br i1 %.not.i335, label %539, label %535

535:                                              ; preds = %533
  %536 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %537 unwind label %547, !noalias !100

537:                                              ; preds = %535
  store i32 %536, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %538 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %539

539:                                              ; preds = %537, %533, %530
  %540 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !50, !noalias !100
  %.not.i.i.i334 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i334, label %549, label %541

541:                                              ; preds = %539
  %542 = sext i32 %540 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !100
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !56, !noalias !100
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !56, !noalias !100
  br label %549

547:                                              ; preds = %535
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !100
  br label %.body336

549:                                              ; preds = %541, %539
  store i32 %540, ptr %16, align 4, !tbaa !50, !alias.scope !100
  %550 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %551 unwind label %598

551:                                              ; preds = %549
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %550)
          to label %.noexc342 unwind label %598

.noexc342:                                        ; preds = %551
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !61
  %554 = load ptr, ptr %553, align 8, !tbaa !84
  %.not.i.i338 = icmp eq ptr %554, null
  br i1 %.not.i.i338, label %558, label %555

555:                                              ; preds = %.noexc342
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 36
  %557 = load i32, ptr %556, align 4, !tbaa !90
  br label %562

558:                                              ; preds = %.noexc342
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !91
  %561 = load i8, ptr %560, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i341 = zext i8 %561 to i32
  br label %562

562:                                              ; preds = %555, %558
  %.sroa.4.0.i339 = phi i32 [ %.sroa.4.8.insert.ext.i341, %558 ], [ %557, %555 ]
  %563 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %564 unwind label %598

564:                                              ; preds = %562
  store ptr %522, ptr %563, align 8
  %.sroa.54046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %.sroa.4.0.i329, ptr %.sroa.54046.0..sroa_idx, align 8
  %.sroa.64048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %554, ptr %.sroa.64048.0..sroa_idx, align 8
  %.sroa.74049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i32 %.sroa.4.0.i339, ptr %.sroa.74049.0..sroa_idx, align 8
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %566 = load i32, ptr %16, align 4, !tbaa !50
  %567 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %568 = trunc nuw i8 %567 to i1
  %569 = icmp ne i32 %566, 0
  %or.cond.i.i346 = and i1 %569, %568
  br i1 %or.cond.i.i346, label %570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

570:                                              ; preds = %564
  %571 = sext i32 %566 to i64
  %572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw i32, ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4, !tbaa !56
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !56
  %576 = icmp sgt i32 %574, 1
  br i1 %576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, label %577

577:                                              ; preds = %570
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %566)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge unwind label %578

._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge:  ; preds = %577
  %.pre4069 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit347:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge, %564, %570
  %581 = phi i8 [ %.pre4069, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit347_crit_edge ], [ %567, %564 ], [ 1, %570 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %582 = load i32, ptr %15, align 4, !tbaa !50
  %583 = trunc nuw i8 %581 to i1
  %584 = icmp ne i32 %582, 0
  %or.cond.i.i348 = and i1 %584, %583
  br i1 %or.cond.i.i348, label %585, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349

585:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347
  %586 = sext i32 %582 to i64
  %587 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %588 = getelementptr inbounds nuw i32, ptr %587, i64 %586
  %589 = load i32, ptr %588, align 4, !tbaa !56
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 4, !tbaa !56
  %591 = icmp sgt i32 %589, 1
  br i1 %591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, label %592

592:                                              ; preds = %585
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %582)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit349:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit347, %585, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %1649

596:                                              ; preds = %519, %517
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %562, %551, %549
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body336

.body336:                                         ; preds = %547, %598
  %.pn202 = phi { ptr, i32 } [ %599, %598 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %600

600:                                              ; preds = %.body336, %596
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body336 ], [ %597, %596 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #23
  br label %.body326

.body326:                                         ; preds = %515, %600
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %600 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %.body280

601:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit323
  %602 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !103
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %610, !prof !49

604:                                              ; preds = %601
  %605 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  %.not.i351 = icmp eq i32 %605, 0
  br i1 %.not.i351, label %610, label %606

606:                                              ; preds = %604
  %607 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %608 unwind label %614, !noalias !103

608:                                              ; preds = %606
  store i32 %607, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %609 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !103
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %610

610:                                              ; preds = %608, %604, %601
  %611 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !50, !noalias !103
  %.not.i.i.i350 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i350, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread: ; preds = %610
  %612 = load i32, ptr %464, align 4, !tbaa !50
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %635, label %788

614:                                              ; preds = %606
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !103
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %610
  %616 = sext i32 %611 to i64
  %617 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !103
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %616
  %619 = load i32, ptr %618, align 4, !tbaa !56, !noalias !103
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !56, !noalias !103
  %621 = load i32, ptr %464, align 4, !tbaa !50
  %622 = icmp eq i32 %621, %611
  %623 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355

625:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %626 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %627 = getelementptr inbounds nuw i32, ptr %626, i64 %616
  %628 = load i32, ptr %627, align 4, !tbaa !56
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !56
  %630 = icmp sgt i32 %628, 1
  br i1 %630, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355, label %631

631:                                              ; preds = %625
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %611)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %625, %631
  br i1 %622, label %635, label %788

635:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %636 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !106
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %644, !prof !49

638:                                              ; preds = %635
  %639 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  %.not.i357 = icmp eq i32 %639, 0
  br i1 %.not.i357, label %644, label %640

640:                                              ; preds = %638
  %641 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %642 unwind label %652, !noalias !106

642:                                              ; preds = %640
  store i32 %641, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %643 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !106
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %644

644:                                              ; preds = %642, %638, %635
  %645 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !50, !noalias !106
  %.not.i.i.i356 = icmp eq i32 %645, 0
  br i1 %.not.i.i.i356, label %654, label %646

646:                                              ; preds = %644
  %647 = sext i32 %645 to i64
  %648 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !106
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %647
  %650 = load i32, ptr %649, align 4, !tbaa !56, !noalias !106
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !56, !noalias !106
  br label %654

652:                                              ; preds = %640
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !106
  br label %.body358

654:                                              ; preds = %646, %644
  store i32 %645, ptr %17, align 4, !tbaa !50, !alias.scope !106
  %655 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %656 unwind label %780

656:                                              ; preds = %654
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %655)
          to label %.noexc364 unwind label %780

.noexc364:                                        ; preds = %656
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !61
  %659 = load ptr, ptr %658, align 8, !tbaa !84
  %.not.i.i360 = icmp eq ptr %659, null
  br i1 %.not.i.i360, label %663, label %660

660:                                              ; preds = %.noexc364
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 36
  %662 = load i32, ptr %661, align 4, !tbaa !90
  br label %667

663:                                              ; preds = %.noexc364
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !91
  %666 = load i8, ptr %665, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i363 = zext i8 %666 to i32
  br label %667

667:                                              ; preds = %663, %660
  %.sroa.4.0.i361 = phi i32 [ %.sroa.4.8.insert.ext.i363, %663 ], [ %662, %660 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %668 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !109
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %676, !prof !49

670:                                              ; preds = %667
  %671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  %.not.i367 = icmp eq i32 %671, 0
  br i1 %.not.i367, label %676, label %672

672:                                              ; preds = %670
  %673 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %674 unwind label %684, !noalias !109

674:                                              ; preds = %672
  store i32 %673, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %675 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !109
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %676

676:                                              ; preds = %674, %670, %667
  %677 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !50, !noalias !109
  %.not.i.i.i366 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i366, label %686, label %678

678:                                              ; preds = %676
  %679 = sext i32 %677 to i64
  %680 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !109
  %681 = getelementptr inbounds nuw i32, ptr %680, i64 %679
  %682 = load i32, ptr %681, align 4, !tbaa !56, !noalias !109
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !56, !noalias !109
  br label %686

684:                                              ; preds = %672
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !109
  br label %.body368

686:                                              ; preds = %678, %676
  store i32 %677, ptr %18, align 4, !tbaa !50, !alias.scope !109
  %687 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %688 unwind label %782

688:                                              ; preds = %686
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %687)
          to label %.noexc374 unwind label %782

.noexc374:                                        ; preds = %688
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !61
  %691 = load ptr, ptr %690, align 8, !tbaa !84
  %.not.i.i370 = icmp eq ptr %691, null
  br i1 %.not.i.i370, label %695, label %692

692:                                              ; preds = %.noexc374
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 36
  %694 = load i32, ptr %693, align 4, !tbaa !90
  br label %699

695:                                              ; preds = %.noexc374
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !91
  %698 = load i8, ptr %697, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i373 = zext i8 %698 to i32
  br label %699

699:                                              ; preds = %695, %692
  %.sroa.4.0.i371 = phi i32 [ %.sroa.4.8.insert.ext.i373, %695 ], [ %694, %692 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %700 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !112
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %708, !prof !49

702:                                              ; preds = %699
  %703 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  %.not.i377 = icmp eq i32 %703, 0
  br i1 %.not.i377, label %708, label %704

704:                                              ; preds = %702
  %705 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %706 unwind label %716, !noalias !112

706:                                              ; preds = %704
  store i32 %705, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %707 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %708

708:                                              ; preds = %706, %702, %699
  %709 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !50, !noalias !112
  %.not.i.i.i376 = icmp eq i32 %709, 0
  br i1 %.not.i.i.i376, label %718, label %710

710:                                              ; preds = %708
  %711 = sext i32 %709 to i64
  %712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !112
  %713 = getelementptr inbounds nuw i32, ptr %712, i64 %711
  %714 = load i32, ptr %713, align 4, !tbaa !56, !noalias !112
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !56, !noalias !112
  br label %718

716:                                              ; preds = %704
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !112
  br label %.body378

718:                                              ; preds = %710, %708
  store i32 %709, ptr %19, align 4, !tbaa !50, !alias.scope !112
  %719 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %720 unwind label %784

720:                                              ; preds = %718
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %719)
          to label %.noexc384 unwind label %784

.noexc384:                                        ; preds = %720
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !61
  %723 = load ptr, ptr %722, align 8, !tbaa !84
  %.not.i.i380 = icmp eq ptr %723, null
  br i1 %.not.i.i380, label %727, label %724

724:                                              ; preds = %.noexc384
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 36
  %726 = load i32, ptr %725, align 4, !tbaa !90
  br label %731

727:                                              ; preds = %.noexc384
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !91
  %730 = load i8, ptr %729, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i383 = zext i8 %730 to i32
  br label %731

731:                                              ; preds = %724, %727
  %.sroa.4.0.i381 = phi i32 [ %.sroa.4.8.insert.ext.i383, %727 ], [ %726, %724 ]
  %732 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %733 unwind label %784

733:                                              ; preds = %731
  store ptr %659, ptr %732, align 8
  %.sroa.54037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i32 %.sroa.4.0.i361, ptr %.sroa.54037.0..sroa_idx, align 8
  %.sroa.64039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %691, ptr %.sroa.64039.0..sroa_idx, align 8
  %.sroa.74040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 24
  store i32 %.sroa.4.0.i371, ptr %.sroa.74040.0..sroa_idx, align 8
  %.sroa.84042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 32
  store ptr %723, ptr %.sroa.84042.0..sroa_idx, align 8
  %.sroa.94043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %732, i64 40
  store i32 %.sroa.4.0.i381, ptr %.sroa.94043.0..sroa_idx, align 8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %735 = load i32, ptr %19, align 4, !tbaa !50
  %736 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %737 = trunc nuw i8 %736 to i1
  %738 = icmp ne i32 %735, 0
  %or.cond.i.i388 = and i1 %738, %737
  br i1 %or.cond.i.i388, label %739, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

739:                                              ; preds = %733
  %740 = sext i32 %735 to i64
  %741 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %742 = getelementptr inbounds nuw i32, ptr %741, i64 %740
  %743 = load i32, ptr %742, align 4, !tbaa !56
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !56
  %745 = icmp sgt i32 %743, 1
  br i1 %745, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, label %746

746:                                              ; preds = %739
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %735)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge unwind label %747

._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge:  ; preds = %746
  %.pre4067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit389:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge, %733, %739
  %750 = phi i8 [ %.pre4067, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit389_crit_edge ], [ %736, %733 ], [ 1, %739 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  %751 = load i32, ptr %18, align 4, !tbaa !50
  %752 = trunc nuw i8 %750 to i1
  %753 = icmp ne i32 %751, 0
  %or.cond.i.i390 = and i1 %753, %752
  br i1 %or.cond.i.i390, label %754, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

754:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389
  %755 = sext i32 %751 to i64
  %756 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %757 = getelementptr inbounds nuw i32, ptr %756, i64 %755
  %758 = load i32, ptr %757, align 4, !tbaa !56
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !56
  %760 = icmp sgt i32 %758, 1
  br i1 %760, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, label %761

761:                                              ; preds = %754
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %751)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge unwind label %762

._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge:  ; preds = %761
  %.pre4068 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit391:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389, %754
  %765 = phi i8 [ %.pre4068, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit391_crit_edge ], [ %750, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit389 ], [ 1, %754 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %766 = load i32, ptr %17, align 4, !tbaa !50
  %767 = trunc nuw i8 %765 to i1
  %768 = icmp ne i32 %766, 0
  %or.cond.i.i392 = and i1 %768, %767
  br i1 %or.cond.i.i392, label %769, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393

769:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391
  %770 = sext i32 %766 to i64
  %771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %772 = getelementptr inbounds nuw i32, ptr %771, i64 %770
  %773 = load i32, ptr %772, align 4, !tbaa !56
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 4, !tbaa !56
  %775 = icmp sgt i32 %773, 1
  br i1 %775, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, label %776

776:                                              ; preds = %769
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %766)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit393:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit391, %769, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  br label %1649

780:                                              ; preds = %656, %654
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %787

782:                                              ; preds = %688, %686
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %731, %720, %718
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body378

.body378:                                         ; preds = %716, %784
  %.pn196 = phi { ptr, i32 } [ %785, %784 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  br label %786

786:                                              ; preds = %.body378, %782
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %.body378 ], [ %783, %782 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body368

.body368:                                         ; preds = %684, %786
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %786 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %787

787:                                              ; preds = %.body368, %780
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %.body368 ], [ %781, %780 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #23
  br label %.body358

.body358:                                         ; preds = %652, %787
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %787 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  br label %.body280

788:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355
  %789 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !115
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %791, label %797, !prof !49

791:                                              ; preds = %788
  %792 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  %.not.i395 = icmp eq i32 %792, 0
  br i1 %.not.i395, label %797, label %793

793:                                              ; preds = %791
  %794 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %795 unwind label %801, !noalias !115

795:                                              ; preds = %793
  store i32 %794, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %796 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !115
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %797

797:                                              ; preds = %795, %791, %788
  %798 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !50, !noalias !115
  %.not.i.i.i394 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i394, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread: ; preds = %797
  %799 = load i32, ptr %464, align 4, !tbaa !50
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %822, label %1025

801:                                              ; preds = %793
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !115
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit: ; preds = %797
  %803 = sext i32 %798 to i64
  %804 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !115
  %805 = getelementptr inbounds nuw i32, ptr %804, i64 %803
  %806 = load i32, ptr %805, align 4, !tbaa !56, !noalias !115
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !56, !noalias !115
  %808 = load i32, ptr %464, align 4, !tbaa !50
  %809 = icmp eq i32 %808, %798
  %810 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399

812:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit
  %813 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %814 = getelementptr inbounds nuw i32, ptr %813, i64 %803
  %815 = load i32, ptr %814, align 4, !tbaa !56
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %814, align 4, !tbaa !56
  %817 = icmp sgt i32 %815, 1
  br i1 %817, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399, label %818

818:                                              ; preds = %812
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %798)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399 unwind label %819

819:                                              ; preds = %818
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit399:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit, %812, %818
  br i1 %809, label %822, label %1025

822:                                              ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %823 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !118
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %831, !prof !49

825:                                              ; preds = %822
  %826 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  %.not.i401 = icmp eq i32 %826, 0
  br i1 %.not.i401, label %831, label %827

827:                                              ; preds = %825
  %828 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %829 unwind label %839, !noalias !118

829:                                              ; preds = %827
  store i32 %828, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %830 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !118
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %831

831:                                              ; preds = %829, %825, %822
  %832 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !50, !noalias !118
  %.not.i.i.i400 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i400, label %841, label %833

833:                                              ; preds = %831
  %834 = sext i32 %832 to i64
  %835 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !118
  %836 = getelementptr inbounds nuw i32, ptr %835, i64 %834
  %837 = load i32, ptr %836, align 4, !tbaa !56, !noalias !118
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %836, align 4, !tbaa !56, !noalias !118
  br label %841

839:                                              ; preds = %827
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !118
  br label %.body402

841:                                              ; preds = %833, %831
  store i32 %832, ptr %20, align 4, !tbaa !50, !alias.scope !118
  %842 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %843 unwind label %1014

843:                                              ; preds = %841
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %842)
          to label %.noexc408 unwind label %1014

.noexc408:                                        ; preds = %843
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !61
  %846 = load ptr, ptr %845, align 8, !tbaa !84
  %.not.i.i404 = icmp eq ptr %846, null
  br i1 %.not.i.i404, label %850, label %847

847:                                              ; preds = %.noexc408
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %849 = load i32, ptr %848, align 4, !tbaa !90
  br label %854

850:                                              ; preds = %.noexc408
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !91
  %853 = load i8, ptr %852, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i407 = zext i8 %853 to i32
  br label %854

854:                                              ; preds = %850, %847
  %.sroa.4.0.i405 = phi i32 [ %.sroa.4.8.insert.ext.i407, %850 ], [ %849, %847 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %855 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !121
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %857, label %863, !prof !49

857:                                              ; preds = %854
  %858 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  %.not.i411 = icmp eq i32 %858, 0
  br i1 %.not.i411, label %863, label %859

859:                                              ; preds = %857
  %860 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %861 unwind label %871, !noalias !121

861:                                              ; preds = %859
  store i32 %860, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %862 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !121
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %863

863:                                              ; preds = %861, %857, %854
  %864 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !50, !noalias !121
  %.not.i.i.i410 = icmp eq i32 %864, 0
  br i1 %.not.i.i.i410, label %873, label %865

865:                                              ; preds = %863
  %866 = sext i32 %864 to i64
  %867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !121
  %868 = getelementptr inbounds nuw i32, ptr %867, i64 %866
  %869 = load i32, ptr %868, align 4, !tbaa !56, !noalias !121
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %868, align 4, !tbaa !56, !noalias !121
  br label %873

871:                                              ; preds = %859
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !121
  br label %.body412

873:                                              ; preds = %865, %863
  store i32 %864, ptr %21, align 4, !tbaa !50, !alias.scope !121
  %874 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %875 unwind label %1016

875:                                              ; preds = %873
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %874)
          to label %.noexc418 unwind label %1016

.noexc418:                                        ; preds = %875
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !61
  %878 = load ptr, ptr %877, align 8, !tbaa !84
  %.not.i.i414 = icmp eq ptr %878, null
  br i1 %.not.i.i414, label %882, label %879

879:                                              ; preds = %.noexc418
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 36
  %881 = load i32, ptr %880, align 4, !tbaa !90
  br label %886

882:                                              ; preds = %.noexc418
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !91
  %885 = load i8, ptr %884, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i417 = zext i8 %885 to i32
  br label %886

886:                                              ; preds = %882, %879
  %.sroa.4.0.i415 = phi i32 [ %.sroa.4.8.insert.ext.i417, %882 ], [ %881, %879 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %887 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !124
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %895, !prof !49

889:                                              ; preds = %886
  %890 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  %.not.i421 = icmp eq i32 %890, 0
  br i1 %.not.i421, label %895, label %891

891:                                              ; preds = %889
  %892 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %893 unwind label %903, !noalias !124

893:                                              ; preds = %891
  store i32 %892, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %894 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !124
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %895

895:                                              ; preds = %893, %889, %886
  %896 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !50, !noalias !124
  %.not.i.i.i420 = icmp eq i32 %896, 0
  br i1 %.not.i.i.i420, label %905, label %897

897:                                              ; preds = %895
  %898 = sext i32 %896 to i64
  %899 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !124
  %900 = getelementptr inbounds nuw i32, ptr %899, i64 %898
  %901 = load i32, ptr %900, align 4, !tbaa !56, !noalias !124
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 4, !tbaa !56, !noalias !124
  br label %905

903:                                              ; preds = %891
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !124
  br label %.body422

905:                                              ; preds = %897, %895
  store i32 %896, ptr %22, align 4, !tbaa !50, !alias.scope !124
  %906 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %907 unwind label %1018

907:                                              ; preds = %905
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %906)
          to label %.noexc428 unwind label %1018

.noexc428:                                        ; preds = %907
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !61
  %910 = load ptr, ptr %909, align 8, !tbaa !84
  %.not.i.i424 = icmp eq ptr %910, null
  br i1 %.not.i.i424, label %914, label %911

911:                                              ; preds = %.noexc428
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 36
  %913 = load i32, ptr %912, align 4, !tbaa !90
  br label %918

914:                                              ; preds = %.noexc428
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !91
  %917 = load i8, ptr %916, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i427 = zext i8 %917 to i32
  br label %918

918:                                              ; preds = %914, %911
  %.sroa.4.0.i425 = phi i32 [ %.sroa.4.8.insert.ext.i427, %914 ], [ %913, %911 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %919 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id acquire, align 8, !noalias !127
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %921, label %927, !prof !49

921:                                              ; preds = %918
  %922 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  %.not.i431 = icmp eq i32 %922, 0
  br i1 %.not.i431, label %927, label %923

923:                                              ; preds = %921
  %924 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %925 unwind label %935, !noalias !127

925:                                              ; preds = %923
  store i32 %924, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %926 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !127
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %927

927:                                              ; preds = %925, %921, %918
  %928 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id, align 4, !tbaa !50, !noalias !127
  %.not.i.i.i430 = icmp eq i32 %928, 0
  br i1 %.not.i.i.i430, label %937, label %929

929:                                              ; preds = %927
  %930 = sext i32 %928 to i64
  %931 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !127
  %932 = getelementptr inbounds nuw i32, ptr %931, i64 %930
  %933 = load i32, ptr %932, align 4, !tbaa !56, !noalias !127
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !56, !noalias !127
  br label %937

935:                                              ; preds = %923
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE13_clEvE2id) #23, !noalias !127
  br label %.body432

937:                                              ; preds = %929, %927
  store i32 %928, ptr %23, align 4, !tbaa !50, !alias.scope !127
  %938 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %939 unwind label %1020

939:                                              ; preds = %937
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %938)
          to label %.noexc438 unwind label %1020

.noexc438:                                        ; preds = %939
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !61
  %942 = load ptr, ptr %941, align 8, !tbaa !84
  %.not.i.i434 = icmp eq ptr %942, null
  br i1 %.not.i.i434, label %946, label %943

943:                                              ; preds = %.noexc438
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 36
  %945 = load i32, ptr %944, align 4, !tbaa !90
  br label %950

946:                                              ; preds = %.noexc438
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !91
  %949 = load i8, ptr %948, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i437 = zext i8 %949 to i32
  br label %950

950:                                              ; preds = %943, %946
  %.sroa.4.0.i435 = phi i32 [ %.sroa.4.8.insert.ext.i437, %946 ], [ %945, %943 ]
  %951 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %952 unwind label %1020

952:                                              ; preds = %950
  store ptr %846, ptr %951, align 8
  %.sroa.54025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i32 %.sroa.4.0.i405, ptr %.sroa.54025.0..sroa_idx, align 8
  %.sroa.64027.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %878, ptr %.sroa.64027.0..sroa_idx, align 8
  %.sroa.74028.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 24
  store i32 %.sroa.4.0.i415, ptr %.sroa.74028.0..sroa_idx, align 8
  %.sroa.84030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 32
  store ptr %910, ptr %.sroa.84030.0..sroa_idx, align 8
  %.sroa.94031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 40
  store i32 %.sroa.4.0.i425, ptr %.sroa.94031.0..sroa_idx, align 8
  %.sroa.104033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 48
  store ptr %942, ptr %.sroa.104033.0..sroa_idx, align 8
  %.sroa.114034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %951, i64 56
  store i32 %.sroa.4.0.i435, ptr %.sroa.114034.0..sroa_idx, align 8
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 64
  %954 = load i32, ptr %23, align 4, !tbaa !50
  %955 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %956 = trunc nuw i8 %955 to i1
  %957 = icmp ne i32 %954, 0
  %or.cond.i.i442 = and i1 %957, %956
  br i1 %or.cond.i.i442, label %958, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

958:                                              ; preds = %952
  %959 = sext i32 %954 to i64
  %960 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %961 = getelementptr inbounds nuw i32, ptr %960, i64 %959
  %962 = load i32, ptr %961, align 4, !tbaa !56
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 4, !tbaa !56
  %964 = icmp sgt i32 %962, 1
  br i1 %964, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, label %965

965:                                              ; preds = %958
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %954)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge unwind label %966

._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge:  ; preds = %965
  %.pre4064 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit443:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge, %952, %958
  %969 = phi i8 [ %.pre4064, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit443_crit_edge ], [ %955, %952 ], [ 1, %958 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  %970 = load i32, ptr %22, align 4, !tbaa !50
  %971 = trunc nuw i8 %969 to i1
  %972 = icmp ne i32 %970, 0
  %or.cond.i.i444 = and i1 %972, %971
  br i1 %or.cond.i.i444, label %973, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

973:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443
  %974 = sext i32 %970 to i64
  %975 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw i32, ptr %975, i64 %974
  %977 = load i32, ptr %976, align 4, !tbaa !56
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 4, !tbaa !56
  %979 = icmp sgt i32 %977, 1
  br i1 %979, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, label %980

980:                                              ; preds = %973
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %970)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge unwind label %981

._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge:  ; preds = %980
  %.pre4065 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit445:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443, %973
  %984 = phi i8 [ %.pre4065, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit445_crit_edge ], [ %969, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit443 ], [ 1, %973 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  %985 = load i32, ptr %21, align 4, !tbaa !50
  %986 = trunc nuw i8 %984 to i1
  %987 = icmp ne i32 %985, 0
  %or.cond.i.i446 = and i1 %987, %986
  br i1 %or.cond.i.i446, label %988, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

988:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445
  %989 = sext i32 %985 to i64
  %990 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %991 = getelementptr inbounds nuw i32, ptr %990, i64 %989
  %992 = load i32, ptr %991, align 4, !tbaa !56
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 4, !tbaa !56
  %994 = icmp sgt i32 %992, 1
  br i1 %994, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, label %995

995:                                              ; preds = %988
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %985)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge unwind label %996

._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge:  ; preds = %995
  %.pre4066 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447

996:                                              ; preds = %995
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit447:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445, %988
  %999 = phi i8 [ %.pre4066, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit447_crit_edge ], [ %984, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit445 ], [ 1, %988 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  %1000 = load i32, ptr %20, align 4, !tbaa !50
  %1001 = trunc nuw i8 %999 to i1
  %1002 = icmp ne i32 %1000, 0
  %or.cond.i.i448 = and i1 %1002, %1001
  br i1 %or.cond.i.i448, label %1003, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449

1003:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447
  %1004 = sext i32 %1000 to i64
  %1005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i64 %1004
  %1007 = load i32, ptr %1006, align 4, !tbaa !56
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1006, align 4, !tbaa !56
  %1009 = icmp sgt i32 %1007, 1
  br i1 %1009, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, label %1010

1010:                                             ; preds = %1003
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1000)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit449:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit447, %1003, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  br label %1649

1014:                                             ; preds = %843, %841
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1016:                                             ; preds = %875, %873
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1018:                                             ; preds = %907, %905
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %950, %939, %937
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %.body432

.body432:                                         ; preds = %935, %1020
  %.pn188 = phi { ptr, i32 } [ %1021, %1020 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  br label %1022

1022:                                             ; preds = %.body432, %1018
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %.body432 ], [ %1019, %1018 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #23
  br label %.body422

.body422:                                         ; preds = %903, %1022
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1022 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %1023

1023:                                             ; preds = %.body422, %1016
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %.body422 ], [ %1017, %1016 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body412

.body412:                                         ; preds = %871, %1023
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1023 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  br label %1024

1024:                                             ; preds = %.body412, %1014
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %.body412 ], [ %1015, %1014 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %.body402

.body402:                                         ; preds = %839, %1024
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %1024 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  br label %.body280

1025:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit399
  %1026 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id acquire, align 8, !noalias !130
  %1027 = icmp eq i8 %1026, 0
  br i1 %1027, label %1028, label %1034, !prof !49

1028:                                             ; preds = %1025
  %1029 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  %.not.i451 = icmp eq i32 %1029, 0
  br i1 %.not.i451, label %1034, label %1030

1030:                                             ; preds = %1028
  %1031 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %1032 unwind label %1038, !noalias !130

1032:                                             ; preds = %1030
  store i32 %1031, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %1033 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !130
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %1034

1034:                                             ; preds = %1032, %1028, %1025
  %1035 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id, align 4, !tbaa !50, !noalias !130
  %.not.i.i.i450 = icmp eq i32 %1035, 0
  br i1 %.not.i.i.i450, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread: ; preds = %1034
  %1036 = load i32, ptr %464, align 4, !tbaa !50
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1059, label %1312

1038:                                             ; preds = %1030
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEvE2id) #23, !noalias !130
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit: ; preds = %1034
  %1040 = sext i32 %1035 to i64
  %1041 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !130
  %1042 = getelementptr inbounds nuw i32, ptr %1041, i64 %1040
  %1043 = load i32, ptr %1042, align 4, !tbaa !56, !noalias !130
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 4, !tbaa !56, !noalias !130
  %1045 = load i32, ptr %464, align 4, !tbaa !50
  %1046 = icmp eq i32 %1045, %1035
  %1047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455

1049:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit
  %1050 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1051 = getelementptr inbounds nuw i32, ptr %1050, i64 %1040
  %1052 = load i32, ptr %1051, align 4, !tbaa !56
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 4, !tbaa !56
  %1054 = icmp sgt i32 %1052, 1
  br i1 %1054, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455, label %1055

1055:                                             ; preds = %1049
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1035)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455 unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit455:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit, %1049, %1055
  br i1 %1046, label %1059, label %1312

1059:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1060 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id acquire, align 8, !noalias !133
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1068, !prof !49

1062:                                             ; preds = %1059
  %1063 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  %.not.i457 = icmp eq i32 %1063, 0
  br i1 %.not.i457, label %1068, label %1064

1064:                                             ; preds = %1062
  %1065 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1066 unwind label %1076, !noalias !133

1066:                                             ; preds = %1064
  store i32 %1065, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %1067 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %1068

1068:                                             ; preds = %1066, %1062, %1059
  %1069 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id, align 4, !tbaa !50, !noalias !133
  %.not.i.i.i456 = icmp eq i32 %1069, 0
  br i1 %.not.i.i.i456, label %1078, label %1070

1070:                                             ; preds = %1068
  %1071 = sext i32 %1069 to i64
  %1072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !133
  %1073 = getelementptr inbounds nuw i32, ptr %1072, i64 %1071
  %1074 = load i32, ptr %1073, align 4, !tbaa !56, !noalias !133
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %1073, align 4, !tbaa !56, !noalias !133
  br label %1078

1076:                                             ; preds = %1064
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE15_clEvE2id) #23, !noalias !133
  br label %.body458

1078:                                             ; preds = %1070, %1068
  store i32 %1069, ptr %24, align 4, !tbaa !50, !alias.scope !133
  %1079 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1080 unwind label %1298

1080:                                             ; preds = %1078
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1079)
          to label %.noexc464 unwind label %1298

.noexc464:                                        ; preds = %1080
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !61
  %1083 = load ptr, ptr %1082, align 8, !tbaa !84
  %.not.i.i460 = icmp eq ptr %1083, null
  br i1 %.not.i.i460, label %1087, label %1084

1084:                                             ; preds = %.noexc464
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 36
  %1086 = load i32, ptr %1085, align 4, !tbaa !90
  br label %1091

1087:                                             ; preds = %.noexc464
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !91
  %1090 = load i8, ptr %1089, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i463 = zext i8 %1090 to i32
  br label %1091

1091:                                             ; preds = %1087, %1084
  %.sroa.4.0.i461 = phi i32 [ %.sroa.4.8.insert.ext.i463, %1087 ], [ %1086, %1084 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1092 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id acquire, align 8, !noalias !136
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %1100, !prof !49

1094:                                             ; preds = %1091
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  %.not.i467 = icmp eq i32 %1095, 0
  br i1 %.not.i467, label %1100, label %1096

1096:                                             ; preds = %1094
  %1097 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1098 unwind label %1108, !noalias !136

1098:                                             ; preds = %1096
  store i32 %1097, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %1099 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !136
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %1100

1100:                                             ; preds = %1098, %1094, %1091
  %1101 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id, align 4, !tbaa !50, !noalias !136
  %.not.i.i.i466 = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i466, label %1110, label %1102

1102:                                             ; preds = %1100
  %1103 = sext i32 %1101 to i64
  %1104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !136
  %1105 = getelementptr inbounds nuw i32, ptr %1104, i64 %1103
  %1106 = load i32, ptr %1105, align 4, !tbaa !56, !noalias !136
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1105, align 4, !tbaa !56, !noalias !136
  br label %1110

1108:                                             ; preds = %1096
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE16_clEvE2id) #23, !noalias !136
  br label %.body468

1110:                                             ; preds = %1102, %1100
  store i32 %1101, ptr %25, align 4, !tbaa !50, !alias.scope !136
  %1111 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1112 unwind label %1300

1112:                                             ; preds = %1110
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1111)
          to label %.noexc474 unwind label %1300

.noexc474:                                        ; preds = %1112
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !61
  %1115 = load ptr, ptr %1114, align 8, !tbaa !84
  %.not.i.i470 = icmp eq ptr %1115, null
  br i1 %.not.i.i470, label %1119, label %1116

1116:                                             ; preds = %.noexc474
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 36
  %1118 = load i32, ptr %1117, align 4, !tbaa !90
  br label %1123

1119:                                             ; preds = %.noexc474
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !91
  %1122 = load i8, ptr %1121, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i473 = zext i8 %1122 to i32
  br label %1123

1123:                                             ; preds = %1119, %1116
  %.sroa.4.0.i471 = phi i32 [ %.sroa.4.8.insert.ext.i473, %1119 ], [ %1118, %1116 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1124 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id acquire, align 8, !noalias !139
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1126, label %1132, !prof !49

1126:                                             ; preds = %1123
  %1127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  %.not.i477 = icmp eq i32 %1127, 0
  br i1 %.not.i477, label %1132, label %1128

1128:                                             ; preds = %1126
  %1129 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1130 unwind label %1140, !noalias !139

1130:                                             ; preds = %1128
  store i32 %1129, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %1131 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !139
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %1132

1132:                                             ; preds = %1130, %1126, %1123
  %1133 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id, align 4, !tbaa !50, !noalias !139
  %.not.i.i.i476 = icmp eq i32 %1133, 0
  br i1 %.not.i.i.i476, label %1142, label %1134

1134:                                             ; preds = %1132
  %1135 = sext i32 %1133 to i64
  %1136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !139
  %1137 = getelementptr inbounds nuw i32, ptr %1136, i64 %1135
  %1138 = load i32, ptr %1137, align 4, !tbaa !56, !noalias !139
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 4, !tbaa !56, !noalias !139
  br label %1142

1140:                                             ; preds = %1128
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE17_clEvE2id) #23, !noalias !139
  br label %.body478

1142:                                             ; preds = %1134, %1132
  store i32 %1133, ptr %26, align 4, !tbaa !50, !alias.scope !139
  %1143 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1144 unwind label %1302

1144:                                             ; preds = %1142
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1143)
          to label %.noexc484 unwind label %1302

.noexc484:                                        ; preds = %1144
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !61
  %1147 = load ptr, ptr %1146, align 8, !tbaa !84
  %.not.i.i480 = icmp eq ptr %1147, null
  br i1 %.not.i.i480, label %1151, label %1148

1148:                                             ; preds = %.noexc484
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 36
  %1150 = load i32, ptr %1149, align 4, !tbaa !90
  br label %1155

1151:                                             ; preds = %.noexc484
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !91
  %1154 = load i8, ptr %1153, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i483 = zext i8 %1154 to i32
  br label %1155

1155:                                             ; preds = %1151, %1148
  %.sroa.4.0.i481 = phi i32 [ %.sroa.4.8.insert.ext.i483, %1151 ], [ %1150, %1148 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1156 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id acquire, align 8, !noalias !142
  %1157 = icmp eq i8 %1156, 0
  br i1 %1157, label %1158, label %1164, !prof !49

1158:                                             ; preds = %1155
  %1159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  %.not.i487 = icmp eq i32 %1159, 0
  br i1 %.not.i487, label %1164, label %1160

1160:                                             ; preds = %1158
  %1161 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1162 unwind label %1172, !noalias !142

1162:                                             ; preds = %1160
  store i32 %1161, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %1163 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %1164

1164:                                             ; preds = %1162, %1158, %1155
  %1165 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id, align 4, !tbaa !50, !noalias !142
  %.not.i.i.i486 = icmp eq i32 %1165, 0
  br i1 %.not.i.i.i486, label %1174, label %1166

1166:                                             ; preds = %1164
  %1167 = sext i32 %1165 to i64
  %1168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !142
  %1169 = getelementptr inbounds nuw i32, ptr %1168, i64 %1167
  %1170 = load i32, ptr %1169, align 4, !tbaa !56, !noalias !142
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %1169, align 4, !tbaa !56, !noalias !142
  br label %1174

1172:                                             ; preds = %1160
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE18_clEvE2id) #23, !noalias !142
  br label %.body488

1174:                                             ; preds = %1166, %1164
  store i32 %1165, ptr %27, align 4, !tbaa !50, !alias.scope !142
  %1175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1176 unwind label %1304

1176:                                             ; preds = %1174
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1175)
          to label %.noexc494 unwind label %1304

.noexc494:                                        ; preds = %1176
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !61
  %1179 = load ptr, ptr %1178, align 8, !tbaa !84
  %.not.i.i490 = icmp eq ptr %1179, null
  br i1 %.not.i.i490, label %1183, label %1180

1180:                                             ; preds = %.noexc494
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 36
  %1182 = load i32, ptr %1181, align 4, !tbaa !90
  br label %1187

1183:                                             ; preds = %.noexc494
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !91
  %1186 = load i8, ptr %1185, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i493 = zext i8 %1186 to i32
  br label %1187

1187:                                             ; preds = %1183, %1180
  %.sroa.4.0.i491 = phi i32 [ %.sroa.4.8.insert.ext.i493, %1183 ], [ %1182, %1180 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1188 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id acquire, align 8, !noalias !145
  %1189 = icmp eq i8 %1188, 0
  br i1 %1189, label %1190, label %1196, !prof !49

1190:                                             ; preds = %1187
  %1191 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  %.not.i497 = icmp eq i32 %1191, 0
  br i1 %.not.i497, label %1196, label %1192

1192:                                             ; preds = %1190
  %1193 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1194 unwind label %1204, !noalias !145

1194:                                             ; preds = %1192
  store i32 %1193, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %1195 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %1196

1196:                                             ; preds = %1194, %1190, %1187
  %1197 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id, align 4, !tbaa !50, !noalias !145
  %.not.i.i.i496 = icmp eq i32 %1197, 0
  br i1 %.not.i.i.i496, label %1206, label %1198

1198:                                             ; preds = %1196
  %1199 = sext i32 %1197 to i64
  %1200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !145
  %1201 = getelementptr inbounds nuw i32, ptr %1200, i64 %1199
  %1202 = load i32, ptr %1201, align 4, !tbaa !56, !noalias !145
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %1201, align 4, !tbaa !56, !noalias !145
  br label %1206

1204:                                             ; preds = %1192
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE19_clEvE2id) #23, !noalias !145
  br label %.body498

1206:                                             ; preds = %1198, %1196
  store i32 %1197, ptr %28, align 4, !tbaa !50, !alias.scope !145
  %1207 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %1208 unwind label %1306

1208:                                             ; preds = %1206
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1207)
          to label %.noexc504 unwind label %1306

.noexc504:                                        ; preds = %1208
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !61
  %1211 = load ptr, ptr %1210, align 8, !tbaa !84
  %.not.i.i500 = icmp eq ptr %1211, null
  br i1 %.not.i.i500, label %1215, label %1212

1212:                                             ; preds = %.noexc504
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 36
  %1214 = load i32, ptr %1213, align 4, !tbaa !90
  br label %1219

1215:                                             ; preds = %.noexc504
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !91
  %1218 = load i8, ptr %1217, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i503 = zext i8 %1218 to i32
  br label %1219

1219:                                             ; preds = %1212, %1215
  %.sroa.4.0.i501 = phi i32 [ %.sroa.4.8.insert.ext.i503, %1215 ], [ %1214, %1212 ]
  %1220 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %1221 unwind label %1306

1221:                                             ; preds = %1219
  store ptr %1083, ptr %1220, align 8
  %.sroa.54010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store i32 %.sroa.4.0.i461, ptr %.sroa.54010.0..sroa_idx, align 8
  %.sroa.64012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1115, ptr %.sroa.64012.0..sroa_idx, align 8
  %.sroa.74013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store i32 %.sroa.4.0.i471, ptr %.sroa.74013.0..sroa_idx, align 8
  %.sroa.84015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store ptr %1147, ptr %.sroa.84015.0..sroa_idx, align 8
  %.sroa.94016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 40
  store i32 %.sroa.4.0.i481, ptr %.sroa.94016.0..sroa_idx, align 8
  %.sroa.104018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 48
  store ptr %1179, ptr %.sroa.104018.0..sroa_idx, align 8
  %.sroa.114019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 56
  store i32 %.sroa.4.0.i491, ptr %.sroa.114019.0..sroa_idx, align 8
  %.sroa.124021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 64
  store ptr %1211, ptr %.sroa.124021.0..sroa_idx, align 8
  %.sroa.134022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1220, i64 72
  store i32 %.sroa.4.0.i501, ptr %.sroa.134022.0..sroa_idx, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 80
  %1223 = load i32, ptr %28, align 4, !tbaa !50
  %1224 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1225 = trunc nuw i8 %1224 to i1
  %1226 = icmp ne i32 %1223, 0
  %or.cond.i.i508 = and i1 %1226, %1225
  br i1 %or.cond.i.i508, label %1227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1227:                                             ; preds = %1221
  %1228 = sext i32 %1223 to i64
  %1229 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1230 = getelementptr inbounds nuw i32, ptr %1229, i64 %1228
  %1231 = load i32, ptr %1230, align 4, !tbaa !56
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 4, !tbaa !56
  %1233 = icmp sgt i32 %1231, 1
  br i1 %1233, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, label %1234

1234:                                             ; preds = %1227
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1223)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge unwind label %1235

._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge:  ; preds = %1234
  %.pre4060 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509

1235:                                             ; preds = %1234
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit509:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge, %1221, %1227
  %1238 = phi i8 [ %.pre4060, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit509_crit_edge ], [ %1224, %1221 ], [ 1, %1227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  %1239 = load i32, ptr %27, align 4, !tbaa !50
  %1240 = trunc nuw i8 %1238 to i1
  %1241 = icmp ne i32 %1239, 0
  %or.cond.i.i510 = and i1 %1241, %1240
  br i1 %or.cond.i.i510, label %1242, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1242:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509
  %1243 = sext i32 %1239 to i64
  %1244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1245 = getelementptr inbounds nuw i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4, !tbaa !56
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 4, !tbaa !56
  %1248 = icmp sgt i32 %1246, 1
  br i1 %1248, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, label %1249

1249:                                             ; preds = %1242
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1239)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge unwind label %1250

._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge:  ; preds = %1249
  %.pre4061 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit511:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509, %1242
  %1253 = phi i8 [ %.pre4061, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit511_crit_edge ], [ %1238, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit509 ], [ 1, %1242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  %1254 = load i32, ptr %26, align 4, !tbaa !50
  %1255 = trunc nuw i8 %1253 to i1
  %1256 = icmp ne i32 %1254, 0
  %or.cond.i.i512 = and i1 %1256, %1255
  br i1 %or.cond.i.i512, label %1257, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1257:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511
  %1258 = sext i32 %1254 to i64
  %1259 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1260 = getelementptr inbounds nuw i32, ptr %1259, i64 %1258
  %1261 = load i32, ptr %1260, align 4, !tbaa !56
  %1262 = add nsw i32 %1261, -1
  store i32 %1262, ptr %1260, align 4, !tbaa !56
  %1263 = icmp sgt i32 %1261, 1
  br i1 %1263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, label %1264

1264:                                             ; preds = %1257
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1254)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge unwind label %1265

._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge:  ; preds = %1264
  %.pre4062 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit513:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511, %1257
  %1268 = phi i8 [ %.pre4062, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit513_crit_edge ], [ %1253, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit511 ], [ 1, %1257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  %1269 = load i32, ptr %25, align 4, !tbaa !50
  %1270 = trunc nuw i8 %1268 to i1
  %1271 = icmp ne i32 %1269, 0
  %or.cond.i.i514 = and i1 %1271, %1270
  br i1 %or.cond.i.i514, label %1272, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1272:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513
  %1273 = sext i32 %1269 to i64
  %1274 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1275 = getelementptr inbounds nuw i32, ptr %1274, i64 %1273
  %1276 = load i32, ptr %1275, align 4, !tbaa !56
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 4, !tbaa !56
  %1278 = icmp sgt i32 %1276, 1
  br i1 %1278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, label %1279

1279:                                             ; preds = %1272
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1269)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge unwind label %1280

._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge:  ; preds = %1279
  %.pre4063 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515

1280:                                             ; preds = %1279
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit515:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513, %1272
  %1283 = phi i8 [ %.pre4063, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit515_crit_edge ], [ %1268, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit513 ], [ 1, %1272 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  %1284 = load i32, ptr %24, align 4, !tbaa !50
  %1285 = trunc nuw i8 %1283 to i1
  %1286 = icmp ne i32 %1284, 0
  %or.cond.i.i516 = and i1 %1286, %1285
  br i1 %or.cond.i.i516, label %1287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517

1287:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515
  %1288 = sext i32 %1284 to i64
  %1289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1290 = getelementptr inbounds nuw i32, ptr %1289, i64 %1288
  %1291 = load i32, ptr %1290, align 4, !tbaa !56
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %1290, align 4, !tbaa !56
  %1293 = icmp sgt i32 %1291, 1
  br i1 %1293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, label %1294

1294:                                             ; preds = %1287
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1284)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit517:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit515, %1287, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %1649

1298:                                             ; preds = %1080, %1078
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1300:                                             ; preds = %1112, %1110
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1302:                                             ; preds = %1144, %1142
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1304:                                             ; preds = %1176, %1174
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1306:                                             ; preds = %1219, %1208, %1206
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %.body498

.body498:                                         ; preds = %1204, %1306
  %.pn178 = phi { ptr, i32 } [ %1307, %1306 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  br label %1308

1308:                                             ; preds = %.body498, %1304
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body498 ], [ %1305, %1304 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #23
  br label %.body488

.body488:                                         ; preds = %1172, %1308
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1308 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  br label %1309

1309:                                             ; preds = %.body488, %1302
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %.body488 ], [ %1303, %1302 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %.body478

.body478:                                         ; preds = %1140, %1309
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %1309 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  br label %1310

1310:                                             ; preds = %.body478, %1300
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %.body478 ], [ %1301, %1300 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %.body468

.body468:                                         ; preds = %1108, %1310
  %.pn178.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn, %1310 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  br label %1311

1311:                                             ; preds = %.body468, %1298
  %.pn178.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn, %.body468 ], [ %1299, %1298 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %.body458

.body458:                                         ; preds = %1076, %1311
  %.pn178.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn.pn.pn.pn, %1311 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %.body280

1312:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE14_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit455
  %1313 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id acquire, align 8, !noalias !148
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1315, label %1321, !prof !49

1315:                                             ; preds = %1312
  %1316 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  %.not.i519 = icmp eq i32 %1316, 0
  br i1 %.not.i519, label %1321, label %1317

1317:                                             ; preds = %1315
  %1318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %1319 unwind label %1325, !noalias !148

1319:                                             ; preds = %1317
  store i32 %1318, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %1320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %1321

1321:                                             ; preds = %1319, %1315, %1312
  %1322 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id, align 4, !tbaa !50, !noalias !148
  %.not.i.i.i518 = icmp eq i32 %1322, 0
  br i1 %.not.i.i.i518, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread: ; preds = %1321
  %1323 = load i32, ptr %464, align 4, !tbaa !50
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1346, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1325:                                             ; preds = %1317
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEvE2id) #23, !noalias !148
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit: ; preds = %1321
  %1327 = sext i32 %1322 to i64
  %1328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !148
  %1329 = getelementptr inbounds nuw i32, ptr %1328, i64 %1327
  %1330 = load i32, ptr %1329, align 4, !tbaa !56, !noalias !148
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 4, !tbaa !56, !noalias !148
  %1332 = load i32, ptr %464, align 4, !tbaa !50
  %1333 = icmp eq i32 %1332, %1322
  %1334 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523

1336:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit
  %1337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1338 = getelementptr inbounds nuw i32, ptr %1337, i64 %1327
  %1339 = load i32, ptr %1338, align 4, !tbaa !56
  %1340 = add nsw i32 %1339, -1
  store i32 %1340, ptr %1338, align 4, !tbaa !56
  %1341 = icmp sgt i32 %1339, 1
  br i1 %1341, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, label %1342

1342:                                             ; preds = %1336
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1322)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 unwind label %1343

1343:                                             ; preds = %1342
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit523:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit, %1336, %1342
  br i1 %1333, label %1346, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1346:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1347 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id acquire, align 8, !noalias !151
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %1349, label %1355, !prof !49

1349:                                             ; preds = %1346
  %1350 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  %.not.i525 = icmp eq i32 %1350, 0
  br i1 %.not.i525, label %1355, label %1351

1351:                                             ; preds = %1349
  %1352 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %1353 unwind label %1363, !noalias !151

1353:                                             ; preds = %1351
  store i32 %1352, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %1354 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %1355

1355:                                             ; preds = %1353, %1349, %1346
  %1356 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id, align 4, !tbaa !50, !noalias !151
  %.not.i.i.i524 = icmp eq i32 %1356, 0
  br i1 %.not.i.i.i524, label %1365, label %1357

1357:                                             ; preds = %1355
  %1358 = sext i32 %1356 to i64
  %1359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !151
  %1360 = getelementptr inbounds nuw i32, ptr %1359, i64 %1358
  %1361 = load i32, ptr %1360, align 4, !tbaa !56, !noalias !151
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %1360, align 4, !tbaa !56, !noalias !151
  br label %1365

1363:                                             ; preds = %1351
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE21_clEvE2id) #23, !noalias !151
  br label %.body526

1365:                                             ; preds = %1357, %1355
  store i32 %1356, ptr %29, align 4, !tbaa !50, !alias.scope !151
  %1366 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1367 unwind label %1632

1367:                                             ; preds = %1365
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1366)
          to label %.noexc532 unwind label %1632

.noexc532:                                        ; preds = %1367
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !61
  %1370 = load ptr, ptr %1369, align 8, !tbaa !84
  %.not.i.i528 = icmp eq ptr %1370, null
  br i1 %.not.i.i528, label %1374, label %1371

1371:                                             ; preds = %.noexc532
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 36
  %1373 = load i32, ptr %1372, align 4, !tbaa !90
  br label %1378

1374:                                             ; preds = %.noexc532
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !91
  %1377 = load i8, ptr %1376, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i531 = zext i8 %1377 to i32
  br label %1378

1378:                                             ; preds = %1374, %1371
  %.sroa.4.0.i529 = phi i32 [ %.sroa.4.8.insert.ext.i531, %1374 ], [ %1373, %1371 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1379 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id acquire, align 8, !noalias !154
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1381, label %1387, !prof !49

1381:                                             ; preds = %1378
  %1382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  %.not.i535 = icmp eq i32 %1382, 0
  br i1 %.not.i535, label %1387, label %1383

1383:                                             ; preds = %1381
  %1384 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1385 unwind label %1395, !noalias !154

1385:                                             ; preds = %1383
  store i32 %1384, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %1386 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %1387

1387:                                             ; preds = %1385, %1381, %1378
  %1388 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id, align 4, !tbaa !50, !noalias !154
  %.not.i.i.i534 = icmp eq i32 %1388, 0
  br i1 %.not.i.i.i534, label %1397, label %1389

1389:                                             ; preds = %1387
  %1390 = sext i32 %1388 to i64
  %1391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !154
  %1392 = getelementptr inbounds nuw i32, ptr %1391, i64 %1390
  %1393 = load i32, ptr %1392, align 4, !tbaa !56, !noalias !154
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 4, !tbaa !56, !noalias !154
  br label %1397

1395:                                             ; preds = %1383
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE22_clEvE2id) #23, !noalias !154
  br label %.body536

1397:                                             ; preds = %1389, %1387
  store i32 %1388, ptr %30, align 4, !tbaa !50, !alias.scope !154
  %1398 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1399 unwind label %1634

1399:                                             ; preds = %1397
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1398)
          to label %.noexc542 unwind label %1634

.noexc542:                                        ; preds = %1399
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !61
  %1402 = load ptr, ptr %1401, align 8, !tbaa !84
  %.not.i.i538 = icmp eq ptr %1402, null
  br i1 %.not.i.i538, label %1406, label %1403

1403:                                             ; preds = %.noexc542
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 36
  %1405 = load i32, ptr %1404, align 4, !tbaa !90
  br label %1410

1406:                                             ; preds = %.noexc542
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !91
  %1409 = load i8, ptr %1408, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i541 = zext i8 %1409 to i32
  br label %1410

1410:                                             ; preds = %1406, %1403
  %.sroa.4.0.i539 = phi i32 [ %.sroa.4.8.insert.ext.i541, %1406 ], [ %1405, %1403 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1411 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id acquire, align 8, !noalias !157
  %1412 = icmp eq i8 %1411, 0
  br i1 %1412, label %1413, label %1419, !prof !49

1413:                                             ; preds = %1410
  %1414 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  %.not.i545 = icmp eq i32 %1414, 0
  br i1 %.not.i545, label %1419, label %1415

1415:                                             ; preds = %1413
  %1416 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %1417 unwind label %1427, !noalias !157

1417:                                             ; preds = %1415
  store i32 %1416, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %1418 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %1419

1419:                                             ; preds = %1417, %1413, %1410
  %1420 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id, align 4, !tbaa !50, !noalias !157
  %.not.i.i.i544 = icmp eq i32 %1420, 0
  br i1 %.not.i.i.i544, label %1429, label %1421

1421:                                             ; preds = %1419
  %1422 = sext i32 %1420 to i64
  %1423 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !157
  %1424 = getelementptr inbounds nuw i32, ptr %1423, i64 %1422
  %1425 = load i32, ptr %1424, align 4, !tbaa !56, !noalias !157
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1424, align 4, !tbaa !56, !noalias !157
  br label %1429

1427:                                             ; preds = %1415
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE23_clEvE2id) #23, !noalias !157
  br label %.body546

1429:                                             ; preds = %1421, %1419
  store i32 %1420, ptr %31, align 4, !tbaa !50, !alias.scope !157
  %1430 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %1431 unwind label %1636

1431:                                             ; preds = %1429
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1430)
          to label %.noexc552 unwind label %1636

.noexc552:                                        ; preds = %1431
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !61
  %1434 = load ptr, ptr %1433, align 8, !tbaa !84
  %.not.i.i548 = icmp eq ptr %1434, null
  br i1 %.not.i.i548, label %1438, label %1435

1435:                                             ; preds = %.noexc552
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 36
  %1437 = load i32, ptr %1436, align 4, !tbaa !90
  br label %1442

1438:                                             ; preds = %.noexc552
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !91
  %1441 = load i8, ptr %1440, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i551 = zext i8 %1441 to i32
  br label %1442

1442:                                             ; preds = %1438, %1435
  %.sroa.4.0.i549 = phi i32 [ %.sroa.4.8.insert.ext.i551, %1438 ], [ %1437, %1435 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1443 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id acquire, align 8, !noalias !160
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1445, label %1451, !prof !49

1445:                                             ; preds = %1442
  %1446 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  %.not.i555 = icmp eq i32 %1446, 0
  br i1 %.not.i555, label %1451, label %1447

1447:                                             ; preds = %1445
  %1448 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %1449 unwind label %1459, !noalias !160

1449:                                             ; preds = %1447
  store i32 %1448, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %1450 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %1451

1451:                                             ; preds = %1449, %1445, %1442
  %1452 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id, align 4, !tbaa !50, !noalias !160
  %.not.i.i.i554 = icmp eq i32 %1452, 0
  br i1 %.not.i.i.i554, label %1461, label %1453

1453:                                             ; preds = %1451
  %1454 = sext i32 %1452 to i64
  %1455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !160
  %1456 = getelementptr inbounds nuw i32, ptr %1455, i64 %1454
  %1457 = load i32, ptr %1456, align 4, !tbaa !56, !noalias !160
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %1456, align 4, !tbaa !56, !noalias !160
  br label %1461

1459:                                             ; preds = %1447
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE24_clEvE2id) #23, !noalias !160
  br label %.body556

1461:                                             ; preds = %1453, %1451
  store i32 %1452, ptr %32, align 4, !tbaa !50, !alias.scope !160
  %1462 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1463 unwind label %1638

1463:                                             ; preds = %1461
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1462)
          to label %.noexc562 unwind label %1638

.noexc562:                                        ; preds = %1463
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !61
  %1466 = load ptr, ptr %1465, align 8, !tbaa !84
  %.not.i.i558 = icmp eq ptr %1466, null
  br i1 %.not.i.i558, label %1470, label %1467

1467:                                             ; preds = %.noexc562
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 36
  %1469 = load i32, ptr %1468, align 4, !tbaa !90
  br label %1474

1470:                                             ; preds = %.noexc562
  %1471 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !91
  %1473 = load i8, ptr %1472, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i561 = zext i8 %1473 to i32
  br label %1474

1474:                                             ; preds = %1470, %1467
  %.sroa.4.0.i559 = phi i32 [ %.sroa.4.8.insert.ext.i561, %1470 ], [ %1469, %1467 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1475 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id acquire, align 8, !noalias !163
  %1476 = icmp eq i8 %1475, 0
  br i1 %1476, label %1477, label %1483, !prof !49

1477:                                             ; preds = %1474
  %1478 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  %.not.i565 = icmp eq i32 %1478, 0
  br i1 %.not.i565, label %1483, label %1479

1479:                                             ; preds = %1477
  %1480 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %1481 unwind label %1491, !noalias !163

1481:                                             ; preds = %1479
  store i32 %1480, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %1482 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %1483

1483:                                             ; preds = %1481, %1477, %1474
  %1484 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id, align 4, !tbaa !50, !noalias !163
  %.not.i.i.i564 = icmp eq i32 %1484, 0
  br i1 %.not.i.i.i564, label %1493, label %1485

1485:                                             ; preds = %1483
  %1486 = sext i32 %1484 to i64
  %1487 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !163
  %1488 = getelementptr inbounds nuw i32, ptr %1487, i64 %1486
  %1489 = load i32, ptr %1488, align 4, !tbaa !56, !noalias !163
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %1488, align 4, !tbaa !56, !noalias !163
  br label %1493

1491:                                             ; preds = %1479
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE25_clEvE2id) #23, !noalias !163
  br label %.body566

1493:                                             ; preds = %1485, %1483
  store i32 %1484, ptr %33, align 4, !tbaa !50, !alias.scope !163
  %1494 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1495 unwind label %1640

1495:                                             ; preds = %1493
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1494)
          to label %.noexc572 unwind label %1640

.noexc572:                                        ; preds = %1495
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !61
  %1498 = load ptr, ptr %1497, align 8, !tbaa !84
  %.not.i.i568 = icmp eq ptr %1498, null
  br i1 %.not.i.i568, label %1502, label %1499

1499:                                             ; preds = %.noexc572
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 36
  %1501 = load i32, ptr %1500, align 4, !tbaa !90
  br label %1506

1502:                                             ; preds = %.noexc572
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !91
  %1505 = load i8, ptr %1504, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i571 = zext i8 %1505 to i32
  br label %1506

1506:                                             ; preds = %1502, %1499
  %.sroa.4.0.i569 = phi i32 [ %.sroa.4.8.insert.ext.i571, %1502 ], [ %1501, %1499 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1507 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id acquire, align 8, !noalias !166
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1509, label %1515, !prof !49

1509:                                             ; preds = %1506
  %1510 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  %.not.i575 = icmp eq i32 %1510, 0
  br i1 %.not.i575, label %1515, label %1511

1511:                                             ; preds = %1509
  %1512 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %1513 unwind label %1523, !noalias !166

1513:                                             ; preds = %1511
  store i32 %1512, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %1514 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %1515

1515:                                             ; preds = %1513, %1509, %1506
  %1516 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id, align 4, !tbaa !50, !noalias !166
  %.not.i.i.i574 = icmp eq i32 %1516, 0
  br i1 %.not.i.i.i574, label %1525, label %1517

1517:                                             ; preds = %1515
  %1518 = sext i32 %1516 to i64
  %1519 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !166
  %1520 = getelementptr inbounds nuw i32, ptr %1519, i64 %1518
  %1521 = load i32, ptr %1520, align 4, !tbaa !56, !noalias !166
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, ptr %1520, align 4, !tbaa !56, !noalias !166
  br label %1525

1523:                                             ; preds = %1511
  %1524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE26_clEvE2id) #23, !noalias !166
  br label %.body576

1525:                                             ; preds = %1517, %1515
  store i32 %1516, ptr %34, align 4, !tbaa !50, !alias.scope !166
  %1526 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1527 unwind label %1642

1527:                                             ; preds = %1525
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1526)
          to label %.noexc582 unwind label %1642

.noexc582:                                        ; preds = %1527
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !61
  %1530 = load ptr, ptr %1529, align 8, !tbaa !84
  %.not.i.i578 = icmp eq ptr %1530, null
  br i1 %.not.i.i578, label %1534, label %1531

1531:                                             ; preds = %.noexc582
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 36
  %1533 = load i32, ptr %1532, align 4, !tbaa !90
  br label %1538

1534:                                             ; preds = %.noexc582
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !91
  %1537 = load i8, ptr %1536, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i581 = zext i8 %1537 to i32
  br label %1538

1538:                                             ; preds = %1531, %1534
  %.sroa.4.0.i579 = phi i32 [ %.sroa.4.8.insert.ext.i581, %1534 ], [ %1533, %1531 ]
  %1539 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %1540 unwind label %1642

1540:                                             ; preds = %1538
  store ptr %1370, ptr %1539, align 8
  %.sroa.53996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 8
  store i32 %.sroa.4.0.i529, ptr %.sroa.53996.0..sroa_idx, align 8
  %.sroa.63998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store ptr %1402, ptr %.sroa.63998.0..sroa_idx, align 8
  %.sroa.73999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 24
  store i32 %.sroa.4.0.i539, ptr %.sroa.73999.0..sroa_idx, align 8
  %.sroa.84001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 32
  store ptr %1434, ptr %.sroa.84001.0..sroa_idx, align 8
  %.sroa.94002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 40
  store i32 %.sroa.4.0.i549, ptr %.sroa.94002.0..sroa_idx, align 8
  %.sroa.104004.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 48
  store ptr %1466, ptr %.sroa.104004.0..sroa_idx, align 8
  %.sroa.114005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 56
  store i32 %.sroa.4.0.i559, ptr %.sroa.114005.0..sroa_idx, align 8
  %.sroa.124007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 64
  store ptr %1498, ptr %.sroa.124007.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 72
  store i32 %.sroa.4.0.i569, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.144008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 80
  store ptr %1530, ptr %.sroa.144008.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1539, i64 88
  store i32 %.sroa.4.0.i579, ptr %.sroa.15.0..sroa_idx, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 96
  %1542 = load i32, ptr %34, align 4, !tbaa !50
  %1543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1544 = trunc nuw i8 %1543 to i1
  %1545 = icmp ne i32 %1542, 0
  %or.cond.i.i586 = and i1 %1545, %1544
  br i1 %or.cond.i.i586, label %1546, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1546:                                             ; preds = %1540
  %1547 = sext i32 %1542 to i64
  %1548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1549 = getelementptr inbounds nuw i32, ptr %1548, i64 %1547
  %1550 = load i32, ptr %1549, align 4, !tbaa !56
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 4, !tbaa !56
  %1552 = icmp sgt i32 %1550, 1
  br i1 %1552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, label %1553

1553:                                             ; preds = %1546
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1542)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge unwind label %1554

._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge:  ; preds = %1553
  %.pre4055 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587

1554:                                             ; preds = %1553
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit587:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge, %1540, %1546
  %1557 = phi i8 [ %.pre4055, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit587_crit_edge ], [ %1543, %1540 ], [ 1, %1546 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  %1558 = load i32, ptr %33, align 4, !tbaa !50
  %1559 = trunc nuw i8 %1557 to i1
  %1560 = icmp ne i32 %1558, 0
  %or.cond.i.i588 = and i1 %1560, %1559
  br i1 %or.cond.i.i588, label %1561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1561:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587
  %1562 = sext i32 %1558 to i64
  %1563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1564 = getelementptr inbounds nuw i32, ptr %1563, i64 %1562
  %1565 = load i32, ptr %1564, align 4, !tbaa !56
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1564, align 4, !tbaa !56
  %1567 = icmp sgt i32 %1565, 1
  br i1 %1567, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, label %1568

1568:                                             ; preds = %1561
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1558)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge unwind label %1569

._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge:  ; preds = %1568
  %.pre4056 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589

1569:                                             ; preds = %1568
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  %1571 = extractvalue { ptr, i32 } %1570, 0
  call void @__clang_call_terminate(ptr %1571) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit589:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587, %1561
  %1572 = phi i8 [ %.pre4056, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit589_crit_edge ], [ %1557, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit587 ], [ 1, %1561 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  %1573 = load i32, ptr %32, align 4, !tbaa !50
  %1574 = trunc nuw i8 %1572 to i1
  %1575 = icmp ne i32 %1573, 0
  %or.cond.i.i590 = and i1 %1575, %1574
  br i1 %or.cond.i.i590, label %1576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1576:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589
  %1577 = sext i32 %1573 to i64
  %1578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1579 = getelementptr inbounds nuw i32, ptr %1578, i64 %1577
  %1580 = load i32, ptr %1579, align 4, !tbaa !56
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 4, !tbaa !56
  %1582 = icmp sgt i32 %1580, 1
  br i1 %1582, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, label %1583

1583:                                             ; preds = %1576
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1573)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge unwind label %1584

._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge:  ; preds = %1583
  %.pre4057 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit591:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589, %1576
  %1587 = phi i8 [ %.pre4057, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit591_crit_edge ], [ %1572, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit589 ], [ 1, %1576 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  %1588 = load i32, ptr %31, align 4, !tbaa !50
  %1589 = trunc nuw i8 %1587 to i1
  %1590 = icmp ne i32 %1588, 0
  %or.cond.i.i592 = and i1 %1590, %1589
  br i1 %or.cond.i.i592, label %1591, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1591:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591
  %1592 = sext i32 %1588 to i64
  %1593 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1594 = getelementptr inbounds nuw i32, ptr %1593, i64 %1592
  %1595 = load i32, ptr %1594, align 4, !tbaa !56
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 4, !tbaa !56
  %1597 = icmp sgt i32 %1595, 1
  br i1 %1597, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, label %1598

1598:                                             ; preds = %1591
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1588)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge unwind label %1599

._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge:  ; preds = %1598
  %.pre4058 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit593:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591, %1591
  %1602 = phi i8 [ %.pre4058, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit593_crit_edge ], [ %1587, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit591 ], [ 1, %1591 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #23
  %1603 = load i32, ptr %30, align 4, !tbaa !50
  %1604 = trunc nuw i8 %1602 to i1
  %1605 = icmp ne i32 %1603, 0
  %or.cond.i.i594 = and i1 %1605, %1604
  br i1 %or.cond.i.i594, label %1606, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1606:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593
  %1607 = sext i32 %1603 to i64
  %1608 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1609 = getelementptr inbounds nuw i32, ptr %1608, i64 %1607
  %1610 = load i32, ptr %1609, align 4, !tbaa !56
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1609, align 4, !tbaa !56
  %1612 = icmp sgt i32 %1610, 1
  br i1 %1612, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, label %1613

1613:                                             ; preds = %1606
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1603)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge unwind label %1614

._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge:  ; preds = %1613
  %.pre4059 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

1614:                                             ; preds = %1613
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit595:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593, %1606
  %1617 = phi i8 [ %.pre4059, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge ], [ %1602, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit593 ], [ 1, %1606 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  %1618 = load i32, ptr %29, align 4, !tbaa !50
  %1619 = trunc nuw i8 %1617 to i1
  %1620 = icmp ne i32 %1618, 0
  %or.cond.i.i596 = and i1 %1620, %1619
  br i1 %or.cond.i.i596, label %1621, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597

1621:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595
  %1622 = sext i32 %1618 to i64
  %1623 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1624 = getelementptr inbounds nuw i32, ptr %1623, i64 %1622
  %1625 = load i32, ptr %1624, align 4, !tbaa !56
  %1626 = add nsw i32 %1625, -1
  store i32 %1626, ptr %1624, align 4, !tbaa !56
  %1627 = icmp sgt i32 %1625, 1
  br i1 %1627, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, label %1628

1628:                                             ; preds = %1621
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1618)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit597:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, %1621, %1628
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  br label %1649

1632:                                             ; preds = %1367, %1365
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1634:                                             ; preds = %1399, %1397
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1647

1636:                                             ; preds = %1431, %1429
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1638:                                             ; preds = %1463, %1461
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1640:                                             ; preds = %1495, %1493
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1642:                                             ; preds = %1538, %1527, %1525
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body576

.body576:                                         ; preds = %1523, %1642
  %.pn166 = phi { ptr, i32 } [ %1643, %1642 ], [ %1524, %1523 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  br label %1644

1644:                                             ; preds = %.body576, %1640
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body576 ], [ %1641, %1640 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body566

.body566:                                         ; preds = %1491, %1644
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %1644 ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  br label %1645

1645:                                             ; preds = %.body566, %1638
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body566 ], [ %1639, %1638 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body556

.body556:                                         ; preds = %1459, %1645
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %1645 ], [ %1460, %1459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #23
  br label %1646

1646:                                             ; preds = %.body556, %1636
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %.body556 ], [ %1637, %1636 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body546

.body546:                                         ; preds = %1427, %1646
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %1646 ], [ %1428, %1427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #23
  br label %1647

1647:                                             ; preds = %.body546, %1634
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %.body546 ], [ %1635, %1634 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %.body536

.body536:                                         ; preds = %1395, %1647
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %1647 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #23
  br label %1648

1648:                                             ; preds = %.body536, %1632
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %.body536 ], [ %1633, %1632 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %.body526

.body526:                                         ; preds = %1363, %1648
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1648 ], [ %1364, %1363 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #23
  br label %.body280

1649:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317
  %.sroa.72.7 = phi ptr [ %445, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %565, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %734, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %953, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1222, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1541, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %.sroa.01412.7 = phi ptr [ %443, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit317 ], [ %563, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit349 ], [ %732, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit393 ], [ %951, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit449 ], [ %1220, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit517 ], [ %1539, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 ]
  %1650 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1651 unwind label %312

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1650)
          to label %1653 unwind label %312

1653:                                             ; preds = %1651
  %1654 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1685

1656:                                             ; preds = %1653
  %1657 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1OE)
          to label %1658 unwind label %.loopexit1599

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !61, !noalias !169
  %1661 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !61, !noalias !169
  %1663 = icmp eq ptr %1660, %1662
  br i1 %1663, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598, label %1664

1664:                                             ; preds = %1658
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1657)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 unwind label %.loopexit1599

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598:        ; preds = %1664, %1658
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 40
  %1667 = load ptr, ptr %1666, align 8, !tbaa !66, !noalias !169
  %1668 = load ptr, ptr %1665, align 8, !tbaa !69, !noalias !169
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %.not.i.i.i.i.i599 = icmp eq ptr %1667, %1668
  br i1 %.not.i.i.i.i.i599, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %1672

1672:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %1673 = icmp ugt i64 %1671, 9223372036854775792
  br i1 %1673, label %.noexc.i.i.i605, label %1674, !prof !22

.noexc.i.i.i605:                                  ; preds = %1672
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc608 unwind label %.loopexit.split-lp1600

.noexc608:                                        ; preds = %.noexc.i.i.i605
  unreachable

1674:                                             ; preds = %1672
  %1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1671) #26
          to label %.lr.ph.i.i.i.i.i.i600 unwind label %.loopexit1599

.lr.ph.i.i.i.i.i.i600:                            ; preds = %1674, %.lr.ph.i.i.i.i.i.i600
  %.09.i.i.i.i.i.i601 = phi ptr [ %1677, %.lr.ph.i.i.i.i.i.i600 ], [ %1675, %1674 ]
  %.sroa.04.08.i.i.i.i.i.i602 = phi ptr [ %1676, %.lr.ph.i.i.i.i.i.i600 ], [ %1668, %1674 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i601, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i602, i64 16, i1 false), !tbaa.struct !70, !noalias !169
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i602, i64 16
  %1677 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i601, i64 16
  %.not.i.i.i.i.i.i603 = icmp eq ptr %1676, %1667
  br i1 %.not.i.i.i.i.i.i603, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, label %.lr.ph.i.i.i.i.i.i600, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610: ; preds = %.lr.ph.i.i.i.i.i.i600, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598
  %.sink5389 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1675, %.lr.ph.i.i.i.i.i.i600 ]
  %.0.lcssa.i.i.i.i.i.i604 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i598 ], [ %1677, %.lr.ph.i.i.i.i.i.i600 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.sink5389, i64 %1671
  %1679 = load ptr, ptr %13, align 8, !tbaa !69
  %1680 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sink5389, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i604, ptr %163, align 8, !tbaa !66
  store ptr %1678, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i611 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i.i.i611, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1681

1681:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = ptrtoint ptr %1679 to i64
  %1684 = sub i64 %1682, %1683
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %1684) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1599:                                    ; preds = %1656, %1664, %1674
  %lpad.loopexit1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1600:                           ; preds = %.noexc.i.i.i605
  %lpad.loopexit.split-lp1602 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1685:                                             ; preds = %1653
  %1686 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1FE)
          to label %1687 unwind label %.loopexit1594

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !61, !noalias !172
  %1690 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1691 = load ptr, ptr %1690, align 8, !tbaa !61, !noalias !172
  %1692 = icmp eq ptr %1689, %1691
  br i1 %1692, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615, label %1693

1693:                                             ; preds = %1687
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1686)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 unwind label %.loopexit1594

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615:        ; preds = %1693, %1687
  %1694 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1695 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  %1696 = load ptr, ptr %1695, align 8, !tbaa !66, !noalias !172
  %1697 = load ptr, ptr %1694, align 8, !tbaa !69, !noalias !172
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %.not.i.i.i.i.i616 = icmp eq ptr %1696, %1697
  br i1 %.not.i.i.i.i.i616, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %1701

1701:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %1702 = icmp ugt i64 %1700, 9223372036854775792
  br i1 %1702, label %.noexc.i.i.i622, label %1703, !prof !22

.noexc.i.i.i622:                                  ; preds = %1701
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc625 unwind label %.loopexit.split-lp1595

.noexc625:                                        ; preds = %.noexc.i.i.i622
  unreachable

1703:                                             ; preds = %1701
  %1704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1700) #26
          to label %.lr.ph.i.i.i.i.i.i617 unwind label %.loopexit1594

.lr.ph.i.i.i.i.i.i617:                            ; preds = %1703, %.lr.ph.i.i.i.i.i.i617
  %.09.i.i.i.i.i.i618 = phi ptr [ %1706, %.lr.ph.i.i.i.i.i.i617 ], [ %1704, %1703 ]
  %.sroa.04.08.i.i.i.i.i.i619 = phi ptr [ %1705, %.lr.ph.i.i.i.i.i.i617 ], [ %1697, %1703 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i618, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i619, i64 16, i1 false), !tbaa.struct !70, !noalias !172
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i619, i64 16
  %1706 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i618, i64 16
  %.not.i.i.i.i.i.i620 = icmp eq ptr %1705, %1696
  br i1 %.not.i.i.i.i.i.i620, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, label %.lr.ph.i.i.i.i.i.i617, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627: ; preds = %.lr.ph.i.i.i.i.i.i617, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615
  %.sink5390 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1704, %.lr.ph.i.i.i.i.i.i617 ]
  %.0.lcssa.i.i.i.i.i.i621 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i615 ], [ %1706, %.lr.ph.i.i.i.i.i.i617 ]
  %1707 = getelementptr inbounds nuw i8, ptr %.sink5390, i64 %1700
  %1708 = load ptr, ptr %13, align 8, !tbaa !69
  %1709 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sink5390, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i621, ptr %163, align 8, !tbaa !66
  store ptr %1707, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i628 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i.i.i628, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, label %1710

1710:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1708 to i64
  %1713 = sub i64 %1711, %1712
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef %1713) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

.loopexit1594:                                    ; preds = %1685, %1693, %1703
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit.split-lp1595:                           ; preds = %.noexc.i.i.i622
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1714:                                             ; preds = %371
  %1715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1720, label %1717

1717:                                             ; preds = %1714
  %1718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1720:                                             ; preds = %1717, %1714
  %1721 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id acquire, align 8, !noalias !175
  %1722 = icmp eq i8 %1721, 0
  br i1 %1722, label %1723, label %1729, !prof !49

1723:                                             ; preds = %1720
  %1724 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  %.not.i633 = icmp eq i32 %1724, 0
  br i1 %.not.i633, label %1729, label %1725

1725:                                             ; preds = %1723
  %1726 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %1727 unwind label %1734, !noalias !175

1727:                                             ; preds = %1725
  store i32 %1726, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %1728 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !175
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %1729

1729:                                             ; preds = %1727, %1723, %1720
  %1730 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id, align 4, !tbaa !50, !noalias !175
  %.not.i.i.i632 = icmp eq i32 %1730, 0
  br i1 %.not.i.i.i632, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, label %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread: ; preds = %1729
  %1731 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %1732 = load i32, ptr %1731, align 4, !tbaa !50
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1756, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1734:                                             ; preds = %1725
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEvE2id) #23, !noalias !175
  br label %.body280

_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit: ; preds = %1729
  %1736 = sext i32 %1730 to i64
  %1737 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !175
  %1738 = getelementptr inbounds nuw i32, ptr %1737, i64 %1736
  %1739 = load i32, ptr %1738, align 4, !tbaa !56, !noalias !175
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %1738, align 4, !tbaa !56, !noalias !175
  %1741 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %1742 = load i32, ptr %1741, align 4, !tbaa !50
  %1743 = icmp eq i32 %1742, %1730
  %1744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1745 = trunc nuw i8 %1744 to i1
  br i1 %1745, label %1746, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1746:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit
  %1747 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1748 = getelementptr inbounds nuw i32, ptr %1747, i64 %1736
  %1749 = load i32, ptr %1748, align 4, !tbaa !56
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 4, !tbaa !56
  %1751 = icmp sgt i32 %1749, 1
  br i1 %1751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1752

1752:                                             ; preds = %1746
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1730)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit, %1746, %1752
  br i1 %1743, label %1756, label %_ZNSt6vectorIiSaIiEED2Ev.exit

1756:                                             ; preds = %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1757 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %1758 unwind label %1878

1758:                                             ; preds = %1756
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1757)
          to label %.noexc642 unwind label %1878

.noexc642:                                        ; preds = %1758
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !61
  %1761 = load ptr, ptr %1760, align 8, !tbaa !84
  %.not.i.i638 = icmp eq ptr %1761, null
  br i1 %.not.i.i638, label %1765, label %1762

1762:                                             ; preds = %.noexc642
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 36
  %1764 = load i32, ptr %1763, align 4, !tbaa !90
  br label %1769

1765:                                             ; preds = %.noexc642
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !91
  %1768 = load i8, ptr %1767, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i641 = zext i8 %1768 to i32
  br label %1769

1769:                                             ; preds = %1765, %1762
  %.sroa.4.0.i639 = phi i32 [ %.sroa.4.8.insert.ext.i641, %1765 ], [ %1764, %1762 ]
  %1770 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE)
          to label %1771 unwind label %1878

1771:                                             ; preds = %1769
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1770)
          to label %.noexc648 unwind label %1878

.noexc648:                                        ; preds = %1771
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !61
  %1774 = load ptr, ptr %1773, align 8, !tbaa !84
  %.not.i.i644 = icmp eq ptr %1774, null
  br i1 %.not.i.i644, label %1778, label %1775

1775:                                             ; preds = %.noexc648
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 36
  %1777 = load i32, ptr %1776, align 4, !tbaa !90
  br label %1782

1778:                                             ; preds = %.noexc648
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !91
  %1781 = load i8, ptr %1780, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i647 = zext i8 %1781 to i32
  br label %1782

1782:                                             ; preds = %1778, %1775
  %.sroa.4.0.i645 = phi i32 [ %.sroa.4.8.insert.ext.i647, %1778 ], [ %1777, %1775 ]
  %1783 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE)
          to label %1784 unwind label %1878

1784:                                             ; preds = %1782
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1783)
          to label %.noexc654 unwind label %1878

.noexc654:                                        ; preds = %1784
  %1785 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1786 = load ptr, ptr %1785, align 8, !tbaa !61
  %1787 = load ptr, ptr %1786, align 8, !tbaa !84
  %.not.i.i650 = icmp eq ptr %1787, null
  br i1 %.not.i.i650, label %1791, label %1788

1788:                                             ; preds = %.noexc654
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 36
  %1790 = load i32, ptr %1789, align 4, !tbaa !90
  br label %1795

1791:                                             ; preds = %.noexc654
  %1792 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !91
  %1794 = load i8, ptr %1793, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i653 = zext i8 %1794 to i32
  br label %1795

1795:                                             ; preds = %1791, %1788
  %.sroa.4.0.i651 = phi i32 [ %.sroa.4.8.insert.ext.i653, %1791 ], [ %1790, %1788 ]
  %1796 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE)
          to label %1797 unwind label %1878

1797:                                             ; preds = %1795
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %1796)
          to label %.noexc660 unwind label %1878

.noexc660:                                        ; preds = %1797
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !61
  %1800 = load ptr, ptr %1799, align 8, !tbaa !84
  %.not.i.i656 = icmp eq ptr %1800, null
  br i1 %.not.i.i656, label %1804, label %1801

1801:                                             ; preds = %.noexc660
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 36
  %1803 = load i32, ptr %1802, align 4, !tbaa !90
  br label %1808

1804:                                             ; preds = %.noexc660
  %1805 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !91
  %1807 = load i8, ptr %1806, align 1, !tbaa !92
  %.sroa.4.8.insert.ext.i659 = zext i8 %1807 to i32
  br label %1808

1808:                                             ; preds = %1801, %1804
  %.sroa.4.0.i657 = phi i32 [ %.sroa.4.8.insert.ext.i659, %1804 ], [ %1803, %1801 ]
  %1809 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %1810 unwind label %1878

1810:                                             ; preds = %1808
  store ptr %1761, ptr %1809, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 8
  store i32 %.sroa.4.0.i639, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store ptr %1774, ptr %.sroa.63991.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx3992 = getelementptr inbounds nuw i8, ptr %1809, i64 24
  store i32 %.sroa.4.0.i645, ptr %.sroa.7.0..sroa_idx3992, align 8
  %.sroa.83993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 32
  store ptr %1787, ptr %.sroa.83993.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 40
  store i32 %.sroa.4.0.i651, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.103994.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 48
  store ptr %1800, ptr %.sroa.103994.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1809, i64 56
  store i32 %.sroa.4.0.i657, ptr %.sroa.11.0..sroa_idx, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 64
  %1812 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE)
          to label %1813 unwind label %312

1813:                                             ; preds = %1810
  %1814 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1812)
          to label %1815 unwind label %312

1815:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1816 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id acquire, align 8, !noalias !178
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1818, label %1824, !prof !49

1818:                                             ; preds = %1815
  %1819 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  %.not.i665 = icmp eq i32 %1819, 0
  br i1 %.not.i665, label %1824, label %1820

1820:                                             ; preds = %1818
  %1821 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.46)
          to label %1822 unwind label %1832, !noalias !178

1822:                                             ; preds = %1820
  store i32 %1821, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %1823 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !178
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %1824

1824:                                             ; preds = %1822, %1818, %1815
  %1825 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id, align 4, !tbaa !50, !noalias !178
  %.not.i.i.i664 = icmp eq i32 %1825, 0
  br i1 %.not.i.i.i664, label %1834, label %1826

1826:                                             ; preds = %1824
  %1827 = sext i32 %1825 to i64
  %1828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !178
  %1829 = getelementptr inbounds nuw i32, ptr %1828, i64 %1827
  %1830 = load i32, ptr %1829, align 4, !tbaa !56, !noalias !178
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1829, align 4, !tbaa !56, !noalias !178
  br label %1834

1832:                                             ; preds = %1820
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE28_clEvE2id) #23, !noalias !178
  br label %.body666

1834:                                             ; preds = %1826, %1824
  store i32 %1825, ptr %35, align 4, !tbaa !50, !alias.scope !178
  %1835 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %1836 unwind label %.loopexit1589

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !61, !noalias !181
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1840 = load ptr, ptr %1839, align 8, !tbaa !61, !noalias !181
  %1841 = icmp eq ptr %1838, %1840
  br i1 %1841, label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668, label %1842

1842:                                             ; preds = %1836
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1835)
          to label %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 unwind label %.loopexit1589

_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668:        ; preds = %1842, %1836
  %1843 = getelementptr inbounds nuw i8, ptr %1835, i64 32
  %1844 = getelementptr inbounds nuw i8, ptr %1835, i64 40
  %1845 = load ptr, ptr %1844, align 8, !tbaa !66, !noalias !181
  %1846 = load ptr, ptr %1843, align 8, !tbaa !69, !noalias !181
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = sub i64 %1847, %1848
  %.not.i.i.i.i.i669 = icmp eq ptr %1845, %1846
  br i1 %.not.i.i.i.i.i669, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %1850

1850:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %1851 = icmp ugt i64 %1849, 9223372036854775792
  br i1 %1851, label %.noexc.i.i.i675, label %1852, !prof !22

.noexc.i.i.i675:                                  ; preds = %1850
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc678 unwind label %.loopexit.split-lp1590

.noexc678:                                        ; preds = %.noexc.i.i.i675
  unreachable

1852:                                             ; preds = %1850
  %1853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1849) #26
          to label %.lr.ph.i.i.i.i.i.i670 unwind label %.loopexit1589

.lr.ph.i.i.i.i.i.i670:                            ; preds = %1852, %.lr.ph.i.i.i.i.i.i670
  %.09.i.i.i.i.i.i671 = phi ptr [ %1855, %.lr.ph.i.i.i.i.i.i670 ], [ %1853, %1852 ]
  %.sroa.04.08.i.i.i.i.i.i672 = phi ptr [ %1854, %.lr.ph.i.i.i.i.i.i670 ], [ %1846, %1852 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i671, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i672, i64 16, i1 false), !tbaa.struct !70, !noalias !181
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i672, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i671, i64 16
  %.not.i.i.i.i.i.i673 = icmp eq ptr %1854, %1845
  br i1 %.not.i.i.i.i.i.i673, label %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680, label %.lr.ph.i.i.i.i.i.i670, !llvm.loop !73

_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680: ; preds = %.lr.ph.i.i.i.i.i.i670, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668
  %.sink5391 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1853, %.lr.ph.i.i.i.i.i.i670 ]
  %.0.lcssa.i.i.i.i.i.i674 = phi ptr [ null, %_ZNK5Yosys5RTLIL7SigSpec4bitsEv.exit.i668 ], [ %1855, %.lr.ph.i.i.i.i.i.i670 ]
  %1856 = getelementptr inbounds nuw i8, ptr %.sink5391, i64 %1849
  %1857 = load ptr, ptr %13, align 8, !tbaa !69
  %1858 = load ptr, ptr %164, align 8, !tbaa !77
  store ptr %.sink5391, ptr %13, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i.i.i674, ptr %163, align 8, !tbaa !66
  store ptr %1856, ptr %164, align 8, !tbaa !77
  %.not.i.i.i.i.i681 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i.i.i681, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684, label %1859

1859:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = ptrtoint ptr %1857 to i64
  %1862 = sub i64 %1860, %1861
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef %1862) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684: ; preds = %1859, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit680
  %1863 = load i32, ptr %35, align 4, !tbaa !50
  %1864 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %1865 = trunc nuw i8 %1864 to i1
  %1866 = icmp ne i32 %1863, 0
  %or.cond.i.i685 = and i1 %1866, %1865
  br i1 %or.cond.i.i685, label %1867, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686

1867:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684
  %1868 = sext i32 %1863 to i64
  %1869 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %1870 = getelementptr inbounds nuw i32, ptr %1869, i64 %1868
  %1871 = load i32, ptr %1870, align 4, !tbaa !56
  %1872 = add nsw i32 %1871, -1
  store i32 %1872, ptr %1870, align 4, !tbaa !56
  %1873 = icmp sgt i32 %1871, 1
  br i1 %1873, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686, label %1874

1874:                                             ; preds = %1867
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1863)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 unwind label %1875

1875:                                             ; preds = %1874
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit686:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit684, %1867, %1874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614

1878:                                             ; preds = %1808, %1797, %1784, %1771, %1758, %1795, %1782, %1769, %1756
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.loopexit1589:                                    ; preds = %1834, %1842, %1852
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %1880

.loopexit.split-lp1590:                           ; preds = %.noexc.i.i.i675
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %1880

1880:                                             ; preds = %.loopexit.split-lp1590, %.loopexit1589
  %lpad.phi1593 = phi { ptr, i32 } [ %lpad.loopexit1591, %.loopexit1589 ], [ %lpad.loopexit.split-lp1592, %.loopexit.split-lp1590 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #23
  br label %.body666

.body666:                                         ; preds = %1832, %1880
  %.pn = phi { ptr, i32 } [ %lpad.phi1593, %1880 ], [ %1833, %1832 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %.body280

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614: ; preds = %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627, %1710, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610, %1681, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686, %1717, %366
  %.sroa.72.6 = phi ptr [ %336, %366 ], [ %1811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1717 ], [ %.sroa.72.7, %1681 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.72.7, %1710 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.26.4 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %366 ], [ %1811, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1717 ], [ %.sroa.72.7, %1681 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.72.7, %1710 ], [ %.sroa.72.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %.sroa.01412.6 = phi ptr [ %.sink, %366 ], [ %1809, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ null, %1717 ], [ %.sroa.01412.7, %1681 ], [ %.sroa.01412.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ %.sroa.01412.7, %1710 ], [ %.sroa.01412.7, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  %not..0153 = phi i1 [ true, %366 ], [ false, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit686 ], [ true, %1717 ], [ true, %1681 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit610 ], [ true, %1710 ], [ true, %_ZNK5Yosys5RTLIL7SigSpeccvSt6vectorINS0_6SigBitESaIS3_EEEv.exit627 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %1881 = ptrtoint ptr %.sroa.26.4 to i64
  %1882 = ptrtoint ptr %.sroa.01412.6 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = lshr exact i64 %1883, 4
  %1885 = trunc i64 %1884 to i32
  %1886 = icmp sgt i32 %1885, 0
  br i1 %1886, label %.lr.ph2929.preheader, label %._crit_edge2930.thread

.lr.ph2929.preheader:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614
  %wide.trip.count = and i64 %1884, 2147483647
  br label %.lr.ph2929

._crit_edge2930:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  br i1 %.1155, label %2026, label %._crit_edge2930.thread

.lr.ph2929:                                       ; preds = %.lr.ph2929.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714
  %indvars.iv3980 = phi i64 [ 0, %.lr.ph2929.preheader ], [ %indvars.iv.next3981, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.01542928 = phi i1 [ false, %.lr.ph2929.preheader ], [ %.1155, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.01299.42926 = phi ptr [ null, %.lr.ph2929.preheader ], [ %.sroa.01299.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.18.42925 = phi ptr [ null, %.lr.ph2929.preheader ], [ %.sroa.18.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  %.sroa.31.42924 = phi ptr [ null, %.lr.ph2929.preheader ], [ %.sroa.31.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714 ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.81296)
  %1887 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sroa.01412.6, i64 %indvars.iv3980
  %.sroa.01288.0.copyload = load ptr, ptr %1887, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %.sroa.71291.0.copyload = load i8, ptr %.sroa.71291.0..sroa_idx, align 8
  %.sroa.81296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1887, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx, i64 7, i1 false), !tbaa.struct !184
  %.not257 = icmp eq ptr %.sroa.01288.0.copyload, null
  br i1 %.not257, label %1890, label %.preheader1559

.preheader1559:                                   ; preds = %.lr.ph2929
  %1888 = trunc nuw nsw i64 %indvars.iv3980 to i32
  %1889 = shl nuw i32 1, %1888
  br label %1936

1890:                                             ; preds = %.lr.ph2929
  %1891 = icmp eq i8 %.sroa.71291.0.copyload, 1
  %.not.i.i687 = icmp eq ptr %.sroa.18.42925, %.sroa.31.42924
  br i1 %1891, label %1892, label %1914

1892:                                             ; preds = %1890
  br i1 %.not.i.i687, label %1895, label %1893

1893:                                             ; preds = %1892
  store i32 -2, ptr %.sroa.18.42925, align 4, !tbaa !56
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.18.42925, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1895:                                             ; preds = %1892
  %1896 = ptrtoint ptr %.sroa.18.42925 to i64
  %1897 = ptrtoint ptr %.sroa.01299.42926 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = icmp eq i64 %1898, 9223372036854775804
  br i1 %1899, label %1900, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

1900:                                             ; preds = %1895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc689 unwind label %.loopexit.split-lp1585

.noexc689:                                        ; preds = %1900
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1895
  %1901 = ashr exact i64 %1898, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1901, i64 1)
  %1902 = add nsw i64 %.sroa.speculated.i.i.i.i, %1901
  %1903 = icmp ult i64 %1902, %1901
  %1904 = call i64 @llvm.umin.i64(i64 %1902, i64 2305843009213693951)
  %1905 = select i1 %1903, i64 2305843009213693951, i64 %1904
  %.not.i.i.i.i688 = icmp ne i64 %1905, 0
  call void @llvm.assume(i1 %.not.i.i.i.i688)
  %1906 = shl nuw nsw i64 %1905, 2
  %1907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1906) #26
          to label %.noexc690 unwind label %.loopexit1584

.noexc690:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1908 = getelementptr inbounds i8, ptr %1907, i64 %1898
  store i32 -2, ptr %1908, align 4, !tbaa !56
  %1909 = icmp sgt i64 %1898, 0
  br i1 %1909, label %1910, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1910:                                             ; preds = %.noexc690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1907, ptr align 4 %.sroa.01299.42926, i64 %1898, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1910, %.noexc690
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.01299.42926, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1912

1912:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42926, i64 noundef %1898) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1912, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %1913 = getelementptr inbounds nuw i32, ptr %1907, i64 %1905
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1584:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit1586 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit.split-lp1585:                           ; preds = %1900
  %lpad.loopexit.split-lp1587 = landingpad { ptr, i32 }
          cleanup
  br label %2025

1914:                                             ; preds = %1890
  br i1 %.not.i.i687, label %1917, label %1915

1915:                                             ; preds = %1914
  store i32 -1, ptr %.sroa.18.42925, align 4, !tbaa !56
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.18.42925, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

1917:                                             ; preds = %1914
  %1918 = ptrtoint ptr %.sroa.18.42925 to i64
  %1919 = ptrtoint ptr %.sroa.01299.42926 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = icmp eq i64 %1920, 9223372036854775804
  br i1 %1921, label %1922, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692

1922:                                             ; preds = %1917
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc698 unwind label %.loopexit.split-lp1580

.noexc698:                                        ; preds = %1922
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692: ; preds = %1917
  %1923 = ashr exact i64 %1920, 2
  %.sroa.speculated.i.i.i.i693 = call i64 @llvm.umax.i64(i64 %1923, i64 1)
  %1924 = add nsw i64 %.sroa.speculated.i.i.i.i693, %1923
  %1925 = icmp ult i64 %1924, %1923
  %1926 = call i64 @llvm.umin.i64(i64 %1924, i64 2305843009213693951)
  %1927 = select i1 %1925, i64 2305843009213693951, i64 %1926
  %.not.i.i.i.i694 = icmp ne i64 %1927, 0
  call void @llvm.assume(i1 %.not.i.i.i.i694)
  %1928 = shl nuw nsw i64 %1927, 2
  %1929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1928) #26
          to label %.noexc699 unwind label %.loopexit1579

.noexc699:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %1920
  store i32 -1, ptr %1930, align 4, !tbaa !56
  %1931 = icmp sgt i64 %1920, 0
  br i1 %1931, label %1932, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

1932:                                             ; preds = %.noexc699
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1929, ptr align 4 %.sroa.01299.42926, i64 %1920, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695: ; preds = %1932, %.noexc699
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  %.not.i17.i.i.i696 = icmp eq ptr %.sroa.01299.42926, null
  br i1 %.not.i17.i.i.i696, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, label %1934

1934:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42926, i64 noundef %1920) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697: ; preds = %1934, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i695
  %1935 = getelementptr inbounds nuw i32, ptr %1929, i64 %1927
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit1579:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i692
  %lpad.loopexit1581 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit.split-lp1580:                           ; preds = %1922
  %lpad.loopexit.split-lp1582 = landingpad { ptr, i32 }
          cleanup
  br label %2025

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %1915, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697, %1893, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.31.5 = phi ptr [ %1913, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.31.42924, %1893 ], [ %1935, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.31.42924, %1915 ]
  %.sroa.18.5 = phi ptr [ %1911, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1894, %1893 ], [ %1933, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %1916, %1915 ]
  %.sroa.01299.5 = phi ptr [ %1907, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.01299.42926, %1893 ], [ %1929, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i697 ], [ %.sroa.01299.42926, %1915 ]
  %spec.select = select i1 %not..0153, i1 true, i1 %.01542928
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1936:                                             ; preds = %.preheader1559, %1950
  %indvars.iv = phi i64 [ 0, %.preheader1559 ], [ %indvars.iv.next, %1950 ]
  %.0160 = phi i1 [ true, %.preheader1559 ], [ %spec.select271, %1950 ]
  %1937 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit unwind label %1941

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit:   ; preds = %1936
  %1938 = sext i32 %1937 to i64
  %1939 = icmp slt i64 %indvars.iv, %1938
  br i1 %1939, label %1943, label %1940

1940:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  br i1 %.0160, label %1951, label %1973

1941:                                             ; preds = %1945, %1943, %1936
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %2025

1943:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %12, ptr %7, align 8, !tbaa !185
  store i64 %indvars.iv, ptr %165, align 8, !tbaa !187
  %1944 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1945 unwind label %1941

1945:                                             ; preds = %1943
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %1946 = trunc nuw nsw i64 %indvars.iv to i32
  %1947 = xor i32 %1889, %1946
  %1948 = sext i32 %1947 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %12, ptr %6, align 8, !tbaa !185
  store i64 %1948, ptr %166, align 8, !tbaa !187
  %1949 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1950 unwind label %1941

1950:                                             ; preds = %1945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %.not268 = icmp eq i8 %1944, %1949
  %spec.select271 = select i1 %.not268, i1 %.0160, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %1936, !llvm.loop !189

1951:                                             ; preds = %1940
  %.not.i.i705 = icmp eq ptr %.sroa.18.42925, %.sroa.31.42924
  br i1 %.not.i.i705, label %1954, label %1952

1952:                                             ; preds = %1951
  store i32 -1, ptr %.sroa.18.42925, align 4, !tbaa !56
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.18.42925, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

1954:                                             ; preds = %1951
  %1955 = ptrtoint ptr %.sroa.18.42925 to i64
  %1956 = ptrtoint ptr %.sroa.01299.42926 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = icmp eq i64 %1957, 9223372036854775804
  br i1 %1958, label %1959, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706

1959:                                             ; preds = %1954
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc712 unwind label %.loopexit.split-lp1575

.noexc712:                                        ; preds = %1959
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706: ; preds = %1954
  %1960 = ashr exact i64 %1957, 2
  %.sroa.speculated.i.i.i.i707 = call i64 @llvm.umax.i64(i64 %1960, i64 1)
  %1961 = add nsw i64 %.sroa.speculated.i.i.i.i707, %1960
  %1962 = icmp ult i64 %1961, %1960
  %1963 = call i64 @llvm.umin.i64(i64 %1961, i64 2305843009213693951)
  %1964 = select i1 %1962, i64 2305843009213693951, i64 %1963
  %.not.i.i.i.i708 = icmp ne i64 %1964, 0
  call void @llvm.assume(i1 %.not.i.i.i.i708)
  %1965 = shl nuw nsw i64 %1964, 2
  %1966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1965) #26
          to label %.noexc713 unwind label %.loopexit1574

.noexc713:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %1967 = getelementptr inbounds i8, ptr %1966, i64 %1957
  store i32 -1, ptr %1967, align 4, !tbaa !56
  %1968 = icmp sgt i64 %1957, 0
  br i1 %1968, label %1969, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

1969:                                             ; preds = %.noexc713
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1966, ptr align 4 %.sroa.01299.42926, i64 %1957, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709: ; preds = %1969, %.noexc713
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %.not.i17.i.i.i710 = icmp eq ptr %.sroa.01299.42926, null
  br i1 %.not.i17.i.i.i710, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, label %1971

1971:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42926, i64 noundef %1957) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711: ; preds = %1971, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i709
  %1972 = getelementptr inbounds nuw i32, ptr %1966, i64 %1964
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1574:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i706
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit.split-lp1575:                           ; preds = %1959
  %lpad.loopexit.split-lp1577 = landingpad { ptr, i32 }
          cleanup
  br label %2025

1973:                                             ; preds = %1940
  %1974 = load ptr, ptr %167, align 8, !tbaa !66
  %1975 = load ptr, ptr %36, align 8, !tbaa !69
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = lshr exact i64 %1978, 4
  %1980 = trunc i64 %1979 to i32
  %.not.i.i715 = icmp eq ptr %.sroa.18.42925, %.sroa.31.42924
  br i1 %.not.i.i715, label %1982, label %1981

1981:                                             ; preds = %1973
  store i32 %1980, ptr %.sroa.18.42925, align 4, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

1982:                                             ; preds = %1973
  %1983 = ptrtoint ptr %.sroa.18.42925 to i64
  %1984 = ptrtoint ptr %.sroa.01299.42926 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = icmp eq i64 %1985, 9223372036854775804
  br i1 %1986, label %1987, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716

1987:                                             ; preds = %1982
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc722 unwind label %.loopexit.split-lp1565

.noexc722:                                        ; preds = %1987
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716: ; preds = %1982
  %1988 = ashr exact i64 %1985, 2
  %.sroa.speculated.i.i.i.i717 = call i64 @llvm.umax.i64(i64 %1988, i64 1)
  %1989 = add nsw i64 %.sroa.speculated.i.i.i.i717, %1988
  %1990 = icmp ult i64 %1989, %1988
  %1991 = call i64 @llvm.umin.i64(i64 %1989, i64 2305843009213693951)
  %1992 = select i1 %1990, i64 2305843009213693951, i64 %1991
  %.not.i.i.i.i718 = icmp ne i64 %1992, 0
  call void @llvm.assume(i1 %.not.i.i.i.i718)
  %1993 = shl nuw nsw i64 %1992, 2
  %1994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1993) #26
          to label %.noexc723 unwind label %.loopexit1564

.noexc723:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %1995 = getelementptr inbounds i8, ptr %1994, i64 %1985
  store i32 %1980, ptr %1995, align 4, !tbaa !56
  %1996 = icmp sgt i64 %1985, 0
  br i1 %1996, label %1997, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

1997:                                             ; preds = %.noexc723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1994, ptr align 4 %.sroa.01299.42926, i64 %1985, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719: ; preds = %1997, %.noexc723
  %.not.i17.i.i.i720 = icmp eq ptr %.sroa.01299.42926, null
  br i1 %.not.i17.i.i.i720, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, label %1998

1998:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.42926, i64 noundef %1985) #24
  %.pre4070.pre = load ptr, ptr %167, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721: ; preds = %1998, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719
  %.pre4070 = phi ptr [ %.pre4070.pre, %1998 ], [ %1974, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i719 ]
  %1999 = getelementptr inbounds nuw i32, ptr %1994, i64 %1992
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724

_ZNSt6vectorIiSaIiEE9push_backEOi.exit724:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721, %1981
  %2000 = phi ptr [ %.pre4070, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %1974, %1981 ]
  %.sroa.31.12 = phi ptr [ %1999, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.31.42924, %1981 ]
  %.pn1558 = phi ptr [ %1995, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.18.42925, %1981 ]
  %.sroa.01299.12 = phi ptr [ %1994, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721 ], [ %.sroa.01299.42926, %1981 ]
  %.sroa.18.10 = getelementptr inbounds nuw i8, ptr %.pn1558, i64 4
  %2001 = load ptr, ptr %168, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %2000, %2001
  br i1 %.not.i725, label %2005, label %2002

2002:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724
  store ptr %.sroa.01288.0.copyload, ptr %2000, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx1292 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  store i8 %.sroa.71291.0.copyload, ptr %.sroa.71291.0..sroa_idx1292, align 8
  %.sroa.81296.0..sroa_idx1297 = getelementptr inbounds nuw i8, ptr %2000, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx1297, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, i64 7, i1 false), !tbaa.struct !184
  %2003 = load ptr, ptr %167, align 8, !tbaa !66
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  store ptr %2004, ptr %167, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

2005:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit724
  %2006 = load ptr, ptr %36, align 8, !tbaa !69
  %2007 = ptrtoint ptr %2000 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = icmp eq i64 %2009, 9223372036854775792
  br i1 %2010, label %2011, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2011:                                             ; preds = %2005
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc728 unwind label %.loopexit.split-lp1570

.noexc728:                                        ; preds = %2011
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2005
  %2012 = ashr exact i64 %2009, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2012, i64 1)
  %2013 = add nsw i64 %.sroa.speculated.i.i.i, %2012
  %2014 = icmp ult i64 %2013, %2012
  %2015 = call i64 @llvm.umin.i64(i64 %2013, i64 576460752303423487)
  %2016 = select i1 %2014, i64 576460752303423487, i64 %2015
  %.not.i.i.i726 = icmp ne i64 %2016, 0
  call void @llvm.assume(i1 %.not.i.i.i726)
  %2017 = shl nuw nsw i64 %2016, 4
  %2018 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2017) #26
          to label %.noexc729 unwind label %.loopexit1569

.noexc729:                                        ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 %2009
  store ptr %.sroa.01288.0.copyload, ptr %2019, align 8, !tbaa !71
  %.sroa.71291.0..sroa_idx1294 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  store i8 %.sroa.71291.0.copyload, ptr %.sroa.71291.0..sroa_idx1294, align 8
  %.sroa.81296.0..sroa_idx1298 = getelementptr inbounds nuw i8, ptr %2019, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296.0..sroa_idx1298, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.81296, i64 7, i1 false), !tbaa.struct !184
  %.not10.i.i.i.i.i = icmp eq ptr %2006, %2000
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc729, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2021, %.lr.ph.i.i.i.i.i ], [ %2018, %.noexc729 ]
  %.0911.i.i.i.i.i = phi ptr [ %2020, %.lr.ph.i.i.i.i.i ], [ %2006, %.noexc729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !190
  %2020 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2021 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i727 = icmp eq ptr %2020, %2000
  br i1 %.not.i.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc729
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2018, %.noexc729 ], [ %2021, %.lr.ph.i.i.i.i.i ]
  %2022 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2006, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2023

2023:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2009) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %2018, ptr %36, align 8, !tbaa !69
  store ptr %2022, ptr %167, align 8, !tbaa !66
  %2024 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2018, i64 %2016
  store ptr %2024, ptr %168, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit714

.loopexit1564:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i716
  %lpad.loopexit1566 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit.split-lp1565:                           ; preds = %1987
  %lpad.loopexit.split-lp1567 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit1569:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit.split-lp1570:                           ; preds = %2011
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %2025

_ZNSt6vectorIiSaIiEE9push_backEOi.exit714:        ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %2002, %1952, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.31.7 = phi ptr [ %.sroa.31.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1972, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.31.42924, %1952 ], [ %.sroa.31.12, %2002 ], [ %.sroa.31.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1970, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %1953, %1952 ], [ %.sroa.18.10, %2002 ], [ %.sroa.18.10, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.01299.7 = phi ptr [ %.sroa.01299.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %1966, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ %.sroa.01299.42926, %1952 ], [ %.sroa.01299.12, %2002 ], [ %.sroa.01299.12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.1155 = phi i1 [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i711 ], [ true, %1952 ], [ %.01542928, %2002 ], [ %.01542928, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.81296)
  %indvars.iv.next3981 = add nuw nsw i64 %indvars.iv3980, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2930, label %.lr.ph2929, !llvm.loop !195

2025:                                             ; preds = %.loopexit1569, %.loopexit.split-lp1570, %.loopexit1564, %.loopexit.split-lp1565, %.loopexit1574, %.loopexit.split-lp1575, %.loopexit1579, %.loopexit.split-lp1580, %.loopexit1584, %.loopexit.split-lp1585, %1941
  %.sroa.31.6 = phi ptr [ %.sroa.31.42924, %1941 ], [ %.sroa.18.42925, %.loopexit1584 ], [ %.sroa.18.42925, %.loopexit.split-lp1585 ], [ %.sroa.18.42925, %.loopexit1579 ], [ %.sroa.18.42925, %.loopexit.split-lp1580 ], [ %.sroa.18.42925, %.loopexit1574 ], [ %.sroa.18.42925, %.loopexit.split-lp1575 ], [ %.sroa.18.42925, %.loopexit1564 ], [ %.sroa.18.42925, %.loopexit.split-lp1565 ], [ %.sroa.31.12, %.loopexit1569 ], [ %.sroa.31.12, %.loopexit.split-lp1570 ]
  %.sroa.01299.6 = phi ptr [ %.sroa.01299.42926, %1941 ], [ %.sroa.01299.42926, %.loopexit1584 ], [ %.sroa.01299.42926, %.loopexit.split-lp1585 ], [ %.sroa.01299.42926, %.loopexit1579 ], [ %.sroa.01299.42926, %.loopexit.split-lp1580 ], [ %.sroa.01299.42926, %.loopexit1574 ], [ %.sroa.01299.42926, %.loopexit.split-lp1575 ], [ %.sroa.01299.42926, %.loopexit1564 ], [ %.sroa.01299.42926, %.loopexit.split-lp1565 ], [ %.sroa.01299.12, %.loopexit1569 ], [ %.sroa.01299.12, %.loopexit.split-lp1570 ]
  %.pn258.pn = phi { ptr, i32 } [ %1942, %1941 ], [ %lpad.loopexit1586, %.loopexit1584 ], [ %lpad.loopexit.split-lp1587, %.loopexit.split-lp1585 ], [ %lpad.loopexit1581, %.loopexit1579 ], [ %lpad.loopexit.split-lp1582, %.loopexit.split-lp1580 ], [ %lpad.loopexit1576, %.loopexit1574 ], [ %lpad.loopexit.split-lp1577, %.loopexit.split-lp1575 ], [ %lpad.loopexit1566, %.loopexit1564 ], [ %lpad.loopexit.split-lp1567, %.loopexit.split-lp1565 ], [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.81296)
  br label %3402

2026:                                             ; preds = %._crit_edge2930
  %2027 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %2028 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2027)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %2052

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %2026
  %2029 = load ptr, ptr %167, align 8, !tbaa !66
  %2030 = load ptr, ptr %36, align 8, !tbaa !69
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = lshr exact i64 %2033, 4
  %2035 = trunc i64 %2034 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef %2028, i32 noundef %1885, i32 noundef %2035)
          to label %2036 unwind label %2052

2036:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2037 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2042, label %2039

2039:                                             ; preds = %2036
  %2040 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %.loopexit

2042:                                             ; preds = %2039, %2036
  %2043 = load ptr, ptr %167, align 8, !tbaa !66
  %2044 = load ptr, ptr %36, align 8, !tbaa !69
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = lshr exact i64 %2047, 4
  %2049 = trunc i64 %2048 to i32
  %2050 = sub i32 4, %2049
  %.not = icmp eq i32 %2049, 4
  br i1 %.not, label %.loopexit, label %.preheader1562

.preheader1562:                                   ; preds = %2042
  %2051 = icmp slt i32 %2049, 4
  br i1 %2051, label %.lr.ph2937.preheader, label %.preheader1561

.lr.ph2937.preheader:                             ; preds = %.preheader1562
  %smax = call i32 @llvm.smax.i32(i32 %2050, i32 1)
  br label %.lr.ph2937

.preheader1561:                                   ; preds = %2091, %.preheader1562
  %.not15532938 = icmp eq ptr %.sroa.01299.7, %.sroa.18.6
  br i1 %.not15532938, label %.loopexit, label %.lr.ph2940

2052:                                             ; preds = %2026, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %3402

.lr.ph2937:                                       ; preds = %.lr.ph2937.preheader, %2091
  %.01572936 = phi i32 [ %2092, %2091 ], [ 0, %.lr.ph2937.preheader ]
  %2054 = load ptr, ptr %36, align 8, !tbaa !196
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = load ptr, ptr %167, align 8, !tbaa !66
  %2057 = load ptr, ptr %168, align 8, !tbaa !77
  %.not.i1229 = icmp eq ptr %2056, %2057
  br i1 %.not.i1229, label %2074, label %2058

2058:                                             ; preds = %.lr.ph2937
  %2059 = icmp eq ptr %2054, %2056
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2058
  store ptr null, ptr %2056, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2056, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %2061 = load ptr, ptr %167, align 8, !tbaa !66
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  store ptr %2062, ptr %167, align 8, !tbaa !66
  br label %2091

2063:                                             ; preds = %2058
  %2064 = getelementptr inbounds i8, ptr %2056, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2056, ptr noundef nonnull align 8 dereferenceable(16) %2064, i64 16, i1 false), !tbaa.struct !70
  %2065 = load ptr, ptr %167, align 8, !tbaa !66
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store ptr %2066, ptr %167, align 8, !tbaa !66
  %2067 = getelementptr inbounds i8, ptr %2065, i64 -16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2067, %2054
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, label %2068

2068:                                             ; preds = %2063
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2069, %2055
  %2071 = ashr exact i64 %2070, 4
  %2072 = sub nsw i64 0, %2071
  %2073 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2065, i64 %2072
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2073, ptr align 8 %2054, i64 %2070, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i: ; preds = %2068, %2063
  store ptr null, ptr %2054, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx1275 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx1275, align 8
  br label %2091

2074:                                             ; preds = %.lr.ph2937
  %2075 = ptrtoint ptr %2056 to i64
  %2076 = sub i64 %2075, %2055
  %2077 = icmp eq i64 %2076, 9223372036854775792
  br i1 %2077, label %2078, label %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230

2078:                                             ; preds = %2074
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc1241 unwind label %.loopexit.split-lp

.noexc1241:                                       ; preds = %2078
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230: ; preds = %2074
  %2079 = ashr exact i64 %2076, 4
  %.sroa.speculated.i.i.i1231 = call i64 @llvm.umax.i64(i64 %2079, i64 1)
  %2080 = add nsw i64 %.sroa.speculated.i.i.i1231, %2079
  %2081 = icmp ult i64 %2080, %2079
  %2082 = call i64 @llvm.umin.i64(i64 %2080, i64 576460752303423487)
  %2083 = select i1 %2081, i64 576460752303423487, i64 %2082
  %.not.i.i.i1232 = icmp ne i64 %2083, 0
  call void @llvm.assume(i1 %.not.i.i.i1232)
  %2084 = shl nuw nsw i64 %2083, 4
  %2085 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2084) #26
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit1563

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230
  store ptr null, ptr %2085, align 8, !tbaa !71
  %.sroa.7.0..sroa_idx1273 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store i8 0, ptr %.sroa.7.0..sroa_idx1273, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  %.not10.i.i.i16.i.i = icmp eq ptr %2054, %2056
  br i1 %.not10.i.i.i16.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239, label %.lr.ph.i.i.i17.i.i

.lr.ph.i.i.i17.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %.lr.ph.i.i.i17.i.i
  %.012.i.i.i18.i.i = phi ptr [ %2088, %.lr.ph.i.i.i17.i.i ], [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %.0911.i.i.i19.i.i = phi ptr [ %2087, %.lr.ph.i.i.i17.i.i ], [ %2054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !197
  %2087 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i.i, i64 16
  %2088 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i.i, i64 16
  %.not.i.i.i20.i.i = icmp eq ptr %2087, %2056
  br i1 %.not.i.i.i20.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239, label %.lr.ph.i.i.i17.i.i, !llvm.loop !194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239: ; preds = %.lr.ph.i.i.i17.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.0.lcssa.i.i.i21.i.i = phi ptr [ %2086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %2088, %.lr.ph.i.i.i17.i.i ]
  %.not.i23.i.i1240 = icmp eq ptr %2054, null
  br i1 %.not.i23.i.i1240, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %2089

2089:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2076) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %2089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1239
  store ptr %2085, ptr %36, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i21.i.i, ptr %167, align 8, !tbaa !66
  %2090 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2085, i64 %2083
  store ptr %2090, ptr %168, align 8, !tbaa !77
  br label %2091

2091:                                             ; preds = %2060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %2092 = add nuw nsw i32 %.01572936, 1
  %exitcond3982.not = icmp eq i32 %2092, %smax
  br i1 %exitcond3982.not, label %.preheader1561, label %.lr.ph2937, !llvm.loop !201

.loopexit1563:                                    ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE12_M_check_lenEmPKc.exit.i.i1230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %3402

.loopexit.split-lp:                               ; preds = %2078
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %3402

.lr.ph2940:                                       ; preds = %.preheader1561, %2097
  %.sroa.01267.02939 = phi ptr [ %2098, %2097 ], [ %.sroa.01299.7, %.preheader1561 ]
  %2093 = load i32, ptr %.sroa.01267.02939, align 4, !tbaa !56
  %2094 = icmp sgt i32 %2093, -1
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %.lr.ph2940
  %2096 = add nsw i32 %2093, %2050
  store i32 %2096, ptr %.sroa.01267.02939, align 4, !tbaa !56
  br label %2097

2097:                                             ; preds = %2095, %.lr.ph2940
  %2098 = getelementptr inbounds nuw i8, ptr %.sroa.01267.02939, i64 4
  %.not1553 = icmp eq ptr %2098, %.sroa.18.6
  br i1 %.not1553, label %.loopexit, label %.lr.ph2940

.loopexit:                                        ; preds = %2097, %.preheader1561, %2042, %2039
  %2099 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %2100 = icmp eq i32 %2099, 0
  %.pre4072 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4074 = load ptr, ptr %36, align 8, !tbaa !69
  %2101 = icmp eq ptr %.pre4074, %.pre4072
  %or.cond = select i1 %2100, i1 %2101, i1 false
  br i1 %or.cond, label %2102, label %2106

2102:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #23
  store ptr null, ptr %37, align 8, !tbaa !202
  store i8 0, ptr %169, align 8, !tbaa !15
  %2103 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.pre4074, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 unwind label %2104

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733: ; preds = %2102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  %.pre4071 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4073 = load ptr, ptr %36, align 8, !tbaa !69
  br label %2106

2104:                                             ; preds = %2102
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %3402

2106:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733, %.loopexit
  %2107 = phi ptr [ %.pre4073, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ], [ %.pre4074, %.loopexit ]
  %2108 = phi ptr [ %.pre4071, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_.exit733 ], [ %.pre4072, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #23
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2107 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = lshr exact i64 %2111, 4
  %2113 = trunc i64 %2112 to i32
  %2114 = shl nuw i32 1, %2113
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 0, i32 noundef %2114)
          to label %.preheader1560 unwind label %2124

.preheader1560:                                   ; preds = %2106
  %wide.trip.count3986 = and i64 %1884, 2147483647
  br label %2115

2115:                                             ; preds = %.preheader1560, %2141
  %indvars.iv3988 = phi i64 [ 0, %.preheader1560 ], [ %indvars.iv.next3989, %2141 ]
  %2116 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735 unwind label %2126

_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735: ; preds = %2115
  %2117 = sext i32 %2116 to i64
  %2118 = icmp slt i64 %indvars.iv3988, %2117
  br i1 %2118, label %.lr.ph2943.preheader, label %2120

.lr.ph2943.preheader:                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2119 = trunc nuw nsw i64 %indvars.iv3988 to i32
  br label %.lr.ph2943

2120:                                             ; preds = %_ZN5Yosys7GetSizeINS_5RTLIL5ConstEEEiRKT_.exit735
  %2121 = load ptr, ptr %36, align 8, !tbaa !196
  %2122 = load ptr, ptr %167, align 8, !tbaa !196
  %2123 = icmp eq ptr %2121, %2122
  br i1 %2123, label %2146, label %2231

2124:                                             ; preds = %2106
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %3401

2126:                                             ; preds = %2115
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %3400

._crit_edge2944:                                  ; preds = %2135
  %2128 = sext i32 %2138 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %12, ptr %5, align 8, !tbaa !185
  store i64 %2128, ptr %170, align 8, !tbaa !187
  %2129 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %2139 unwind label %2144

.lr.ph2943:                                       ; preds = %.lr.ph2943.preheader, %2135
  %indvars.iv3983 = phi i64 [ 0, %.lr.ph2943.preheader ], [ %indvars.iv.next3984, %2135 ]
  %.0732941 = phi i32 [ 0, %.lr.ph2943.preheader ], [ %2138, %2135 ]
  %2130 = getelementptr inbounds nuw i32, ptr %.sroa.01299.7, i64 %indvars.iv3983
  %2131 = load i32, ptr %2130, align 4, !tbaa !56
  switch i32 %2131, label %2132 [
    i32 -2, label %2135
    i32 -1, label %.fold.split
  ]

2132:                                             ; preds = %.lr.ph2943
  %2133 = lshr i32 %2119, %2131
  %2134 = and i32 %2133, 1
  br label %2135

.fold.split:                                      ; preds = %.lr.ph2943
  br label %2135

2135:                                             ; preds = %.lr.ph2943, %.fold.split, %2132
  %.071 = phi i32 [ %2134, %2132 ], [ 1, %.lr.ph2943 ], [ 0, %.fold.split ]
  %2136 = trunc nuw nsw i64 %indvars.iv3983 to i32
  %2137 = shl nuw i32 %.071, %2136
  %2138 = or i32 %2137, %.0732941
  %indvars.iv.next3984 = add nuw nsw i64 %indvars.iv3983, 1
  %exitcond3987.not = icmp eq i64 %indvars.iv.next3984, %wide.trip.count3986
  br i1 %exitcond3987.not, label %._crit_edge2944, label %.lr.ph2943, !llvm.loop !204

2139:                                             ; preds = %._crit_edge2944
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %2140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2141 unwind label %2144

2141:                                             ; preds = %2139
  %2142 = load ptr, ptr %2140, align 8, !tbaa !91
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 %indvars.iv3988
  store i8 %2129, ptr %2143, align 1, !tbaa !92
  %indvars.iv.next3989 = add nuw nsw i64 %indvars.iv3988, 1
  br label %2115, !llvm.loop !205

2144:                                             ; preds = %._crit_edge2944, %2139
  %2145 = landingpad { ptr, i32 }
          cleanup
  br label %3400

2146:                                             ; preds = %2120
  %2147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %.not1554 = icmp eq i32 %2147, 0
  br i1 %.not1554, label %2231, label %2148

2148:                                             ; preds = %2146
  %2149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %.not1555 = icmp eq i32 %2149, 0
  br i1 %.not1555, label %2231, label %2150

2150:                                             ; preds = %2148
  %2151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20) #23
  %.not1556 = icmp eq i32 %2151, 0
  br i1 %.not1556, label %2231, label %2152

2152:                                             ; preds = %2150
  %.not.i738 = icmp eq ptr %.sroa.91522.12949, %.sroa.13.12948
  br i1 %.not.i738, label %2154, label %2153

2153:                                             ; preds = %2152
  store ptr %270, ptr %.sroa.91522.12949, align 8, !tbaa !39
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

2154:                                             ; preds = %2152
  %2155 = ptrtoint ptr %.sroa.91522.12949 to i64
  %2156 = ptrtoint ptr %.sroa.01518.12950 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp eq i64 %2157, 9223372036854775800
  br i1 %2158, label %2159, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

2159:                                             ; preds = %2154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc741 unwind label %.loopexit.split-lp1615

.noexc741:                                        ; preds = %2159
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2154
  %2160 = ashr exact i64 %2157, 3
  %.sroa.speculated.i.i.i739 = call i64 @llvm.umax.i64(i64 %2160, i64 1)
  %2161 = add nsw i64 %.sroa.speculated.i.i.i739, %2160
  %2162 = icmp ult i64 %2161, %2160
  %2163 = call i64 @llvm.umin.i64(i64 %2161, i64 1152921504606846975)
  %2164 = select i1 %2162, i64 1152921504606846975, i64 %2163
  %.not.i.i.i740 = icmp ne i64 %2164, 0
  call void @llvm.assume(i1 %.not.i.i.i740)
  %2165 = shl nuw nsw i64 %2164, 3
  %2166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2165) #26
          to label %.noexc742 unwind label %.loopexit1614

.noexc742:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %2167 = getelementptr inbounds i8, ptr %2166, i64 %2157
  store ptr %270, ptr %2167, align 8, !tbaa !39
  %2168 = icmp sgt i64 %2157, 0
  br i1 %2168, label %2169, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

2169:                                             ; preds = %.noexc742
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2166, ptr align 8 %.sroa.01518.12950, i64 %2157, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %2169, %.noexc742
  %.not.i17.i.i = icmp eq ptr %.sroa.01518.12950, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %2170

2170:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.12950, i64 noundef %2157) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %2170, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %2171 = getelementptr inbounds nuw ptr, ptr %2166, i64 %2164
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %2153
  %.sroa.13.12 = phi ptr [ %2171, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.12948, %2153 ]
  %.pn1557 = phi ptr [ %2167, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.91522.12949, %2153 ]
  %.sroa.01518.12 = phi ptr [ %2166, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01518.12950, %2153 ]
  %.sroa.91522.6 = getelementptr inbounds nuw i8, ptr %.pn1557, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2172 unwind label %2223

2172:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %38, ptr %4, align 8, !tbaa !185
  store i64 0, ptr %171, align 8, !tbaa !187
  %2173 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %2174 unwind label %2225

2174:                                             ; preds = %2172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 noundef zeroext %2173, i32 noundef 1)
          to label %2175 unwind label %2225

2175:                                             ; preds = %2174
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %254, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %2176 unwind label %2227

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr %172, align 8, !tbaa !69
  %.not.i.i.i.i745 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i745, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %2178

2178:                                             ; preds = %2176
  %2179 = load ptr, ptr %173, align 8, !tbaa !77
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = ptrtoint ptr %2177 to i64
  %2182 = sub i64 %2180, %2181
  call void @_ZdlPvm(ptr noundef nonnull %2177, i64 noundef %2182) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %2178, %2176
  %2183 = load ptr, ptr %174, align 8, !tbaa !206
  %2184 = load ptr, ptr %175, align 8, !tbaa !208
  %.not4.i.i.i.i.i = icmp eq ptr %2183, %2184
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i746

.lr.ph.i.i.i.i.i746:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2193, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %2183, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2186 = load ptr, ptr %2185, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %2187

2187:                                             ; preds = %.lr.ph.i.i.i.i.i746
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %2189 = load ptr, ptr %2188, align 8, !tbaa !209
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = ptrtoint ptr %2186 to i64
  %2192 = sub i64 %2190, %2191
  call void @_ZdlPvm(ptr noundef nonnull %2186, i64 noundef %2192) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %2187, %.lr.ph.i.i.i.i.i746
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i747 = icmp eq ptr %2193, %2184
  br i1 %.not.i.i.i.i.i747, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i746, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %174, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %2194 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %2183, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %2194, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %2195

2195:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %2196 = load ptr, ptr %176, align 8, !tbaa !211
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2194 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2194, i64 noundef %2199) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %2195
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  %2200 = load ptr, ptr %177, align 8, !tbaa !69
  %.not.i.i.i.i748 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i748, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749, label %2201

2201:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2202 = load ptr, ptr %178, align 8, !tbaa !77
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = ptrtoint ptr %2200 to i64
  %2205 = sub i64 %2203, %2204
  call void @_ZdlPvm(ptr noundef nonnull %2200, i64 noundef %2205) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749: ; preds = %2201, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %2206 = load ptr, ptr %179, align 8, !tbaa !206
  %2207 = load ptr, ptr %180, align 8, !tbaa !208
  %.not4.i.i.i.i.i750 = icmp eq ptr %2206, %2207
  br i1 %.not4.i.i.i.i.i750, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758, label %.lr.ph.i.i.i.i.i751

.lr.ph.i.i.i.i.i751:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754
  %.05.i.i.i.i.i752 = phi ptr [ %2216, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754 ], [ %2206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 8
  %2209 = load ptr, ptr %2208, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i753 = icmp eq ptr %2209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i753, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754, label %2210

2210:                                             ; preds = %.lr.ph.i.i.i.i.i751
  %2211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 24
  %2212 = load ptr, ptr %2211, align 8, !tbaa !209
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = ptrtoint ptr %2209 to i64
  %2215 = sub i64 %2213, %2214
  call void @_ZdlPvm(ptr noundef nonnull %2209, i64 noundef %2215) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754: ; preds = %2210, %.lr.ph.i.i.i.i.i751
  %2216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i752, i64 40
  %.not.i.i.i.i.i755 = icmp eq ptr %2216, %2207
  br i1 %.not.i.i.i.i.i755, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756, label %.lr.ph.i.i.i.i.i751, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i754
  %.pr.i.i757 = load ptr, ptr %179, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749
  %2217 = phi ptr [ %.pr.i.i757, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i756 ], [ %2206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i749 ]
  %.not.i.i.i1.i759 = icmp eq ptr %2217, null
  br i1 %.not.i.i.i1.i759, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760, label %2218

2218:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758
  %2219 = load ptr, ptr %181, align 8, !tbaa !211
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2217 to i64
  %2222 = sub i64 %2220, %2221
  call void @_ZdlPvm(ptr noundef nonnull %2217, i64 noundef %2222) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i758, %2218
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

.loopexit1614:                                    ; preds = %2234, %2236, %2244, %2282, %2284, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, %2402, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.12948.lcssa3591 = phi ptr [ %.sroa.13.12948, %2234 ], [ %.sroa.13.12948, %2236 ], [ %.sroa.13.12948, %2244 ], [ %.sroa.13.12948, %2282 ], [ %.sroa.13.12948, %2284 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812 ], [ %.sroa.13.12948, %2402 ], [ %.sroa.91522.12949, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1616 = landingpad { ptr, i32 }
          cleanup
  br label %3400

.loopexit.split-lp1615:                           ; preds = %2159
  %lpad.loopexit.split-lp1617 = landingpad { ptr, i32 }
          cleanup
  br label %3400

2223:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2225:                                             ; preds = %2172, %2174
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %2229

2227:                                             ; preds = %2175
  %2228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %2229

2229:                                             ; preds = %2227, %2225
  %.pn250 = phi { ptr, i32 } [ %2228, %2227 ], [ %2226, %2225 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  br label %2230

2230:                                             ; preds = %2229, %2223
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %2229 ], [ %2224, %2223 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #23
  br label %3400

2231:                                             ; preds = %2150, %2148, %2146, %2120
  %2232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16) #23
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %2276

2234:                                             ; preds = %2231
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2235 unwind label %.loopexit1614

2235:                                             ; preds = %2234
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3LUTE, ptr noundef nonnull %41)
          to label %2236 unwind label %2270

2236:                                             ; preds = %2235
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  %2237 = load ptr, ptr %167, align 8, !tbaa !66
  %2238 = load ptr, ptr %36, align 8, !tbaa !69
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = sub i64 %2239, %2240
  %sext = shl i64 %2241, 28
  %2242 = ashr i64 %sext, 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %2242, i32 noundef 32)
          to label %2243 unwind label %.loopexit1614

2243:                                             ; preds = %2236
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE, ptr noundef nonnull %42)
          to label %2244 unwind label %2272

2244:                                             ; preds = %2243
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKSt6vectorINS0_6SigBitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %2245 unwind label %.loopexit1614

2245:                                             ; preds = %2244
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %43)
          to label %2246 unwind label %2274

2246:                                             ; preds = %2245
  %2247 = load ptr, ptr %232, align 8, !tbaa !69
  %.not.i.i.i.i761 = icmp eq ptr %2247, null
  br i1 %.not.i.i.i.i761, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762, label %2248

2248:                                             ; preds = %2246
  %2249 = load ptr, ptr %233, align 8, !tbaa !77
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = ptrtoint ptr %2247 to i64
  %2252 = sub i64 %2250, %2251
  call void @_ZdlPvm(ptr noundef nonnull %2247, i64 noundef %2252) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762: ; preds = %2248, %2246
  %2253 = load ptr, ptr %234, align 8, !tbaa !206
  %2254 = load ptr, ptr %235, align 8, !tbaa !208
  %.not4.i.i.i.i.i763 = icmp eq ptr %2253, %2254
  br i1 %.not4.i.i.i.i.i763, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771, label %.lr.ph.i.i.i.i.i764

.lr.ph.i.i.i.i.i764:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767
  %.05.i.i.i.i.i765 = phi ptr [ %2263, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767 ], [ %2253, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762 ]
  %2255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 8
  %2256 = load ptr, ptr %2255, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i766 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i766, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767, label %2257

2257:                                             ; preds = %.lr.ph.i.i.i.i.i764
  %2258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 24
  %2259 = load ptr, ptr %2258, align 8, !tbaa !209
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = ptrtoint ptr %2256 to i64
  %2262 = sub i64 %2260, %2261
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2262) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767: ; preds = %2257, %.lr.ph.i.i.i.i.i764
  %2263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i765, i64 40
  %.not.i.i.i.i.i768 = icmp eq ptr %2263, %2254
  br i1 %.not.i.i.i.i.i768, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769, label %.lr.ph.i.i.i.i.i764, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i767
  %.pr.i.i770 = load ptr, ptr %234, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762
  %2264 = phi ptr [ %.pr.i.i770, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i769 ], [ %2253, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i762 ]
  %.not.i.i.i1.i772 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i1.i772, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2265

2265:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771
  %2266 = load ptr, ptr %236, align 8, !tbaa !211
  %2267 = ptrtoint ptr %2266 to i64
  %2268 = ptrtoint ptr %2264 to i64
  %2269 = sub i64 %2267, %2268
  call void @_ZdlPvm(ptr noundef nonnull %2264, i64 noundef %2269) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

2270:                                             ; preds = %2235
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  br label %3400

2272:                                             ; preds = %2243
  %2273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %3400

2274:                                             ; preds = %2245
  %2275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  br label %3400

2276:                                             ; preds = %2231
  %2277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #23
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2282, label %2279

2279:                                             ; preds = %2276
  %2280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19) #23
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %2402

2282:                                             ; preds = %2276, %2279
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2283 unwind label %.loopexit1614

2283:                                             ; preds = %2282
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %44)
          to label %2284 unwind label %2392

2284:                                             ; preds = %2283
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %2285 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(12) %2285, i32 noundef 1)
          to label %2286 unwind label %.loopexit1614

2286:                                             ; preds = %2284
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %45)
          to label %2287 unwind label %2394

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %212, align 8, !tbaa !69
  %.not.i.i.i.i774 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i.i774, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775, label %2289

2289:                                             ; preds = %2287
  %2290 = load ptr, ptr %213, align 8, !tbaa !77
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = ptrtoint ptr %2288 to i64
  %2293 = sub i64 %2291, %2292
  call void @_ZdlPvm(ptr noundef nonnull %2288, i64 noundef %2293) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775: ; preds = %2289, %2287
  %2294 = load ptr, ptr %214, align 8, !tbaa !206
  %2295 = load ptr, ptr %215, align 8, !tbaa !208
  %.not4.i.i.i.i.i776 = icmp eq ptr %2294, %2295
  br i1 %.not4.i.i.i.i.i776, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784, label %.lr.ph.i.i.i.i.i777

.lr.ph.i.i.i.i.i777:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780
  %.05.i.i.i.i.i778 = phi ptr [ %2304, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780 ], [ %2294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775 ]
  %2296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 8
  %2297 = load ptr, ptr %2296, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i779 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i779, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780, label %2298

2298:                                             ; preds = %.lr.ph.i.i.i.i.i777
  %2299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 24
  %2300 = load ptr, ptr %2299, align 8, !tbaa !209
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = ptrtoint ptr %2297 to i64
  %2303 = sub i64 %2301, %2302
  call void @_ZdlPvm(ptr noundef nonnull %2297, i64 noundef %2303) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780: ; preds = %2298, %.lr.ph.i.i.i.i.i777
  %2304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i778, i64 40
  %.not.i.i.i.i.i781 = icmp eq ptr %2304, %2295
  br i1 %.not.i.i.i.i.i781, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782, label %.lr.ph.i.i.i.i.i777, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i780
  %.pr.i.i783 = load ptr, ptr %214, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775
  %2305 = phi ptr [ %.pr.i.i783, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i782 ], [ %2294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i775 ]
  %.not.i.i.i1.i785 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i1.i785, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786, label %2306

2306:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784
  %2307 = load ptr, ptr %216, align 8, !tbaa !211
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2305 to i64
  %2310 = sub i64 %2308, %2309
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2310) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i784, %2306
  %2311 = load ptr, ptr %36, align 8, !tbaa !69
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(12) %2312, i32 noundef 1)
          to label %2313 unwind label %.loopexit1614

2313:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit786
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %46)
          to label %2314 unwind label %2396

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %217, align 8, !tbaa !69
  %.not.i.i.i.i787 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i.i787, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, label %2316

2316:                                             ; preds = %2314
  %2317 = load ptr, ptr %218, align 8, !tbaa !77
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2315 to i64
  %2320 = sub i64 %2318, %2319
  call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef %2320) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788: ; preds = %2316, %2314
  %2321 = load ptr, ptr %219, align 8, !tbaa !206
  %2322 = load ptr, ptr %220, align 8, !tbaa !208
  %.not4.i.i.i.i.i789 = icmp eq ptr %2321, %2322
  br i1 %.not4.i.i.i.i.i789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, label %.lr.ph.i.i.i.i.i790

.lr.ph.i.i.i.i.i790:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.05.i.i.i.i.i791 = phi ptr [ %2331, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793 ], [ %2321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 8
  %2324 = load ptr, ptr %2323, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i792 = icmp eq ptr %2324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793, label %2325

2325:                                             ; preds = %.lr.ph.i.i.i.i.i790
  %2326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 24
  %2327 = load ptr, ptr %2326, align 8, !tbaa !209
  %2328 = ptrtoint ptr %2327 to i64
  %2329 = ptrtoint ptr %2324 to i64
  %2330 = sub i64 %2328, %2329
  call void @_ZdlPvm(ptr noundef nonnull %2324, i64 noundef %2330) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793: ; preds = %2325, %.lr.ph.i.i.i.i.i790
  %2331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i791, i64 40
  %.not.i.i.i.i.i794 = icmp eq ptr %2331, %2322
  br i1 %.not.i.i.i.i.i794, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, label %.lr.ph.i.i.i.i.i790, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i793
  %.pr.i.i796 = load ptr, ptr %219, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788
  %2332 = phi ptr [ %.pr.i.i796, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i795 ], [ %2321, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i788 ]
  %.not.i.i.i1.i798 = icmp eq ptr %2332, null
  br i1 %.not.i.i.i1.i798, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799, label %2333

2333:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797
  %2334 = load ptr, ptr %221, align 8, !tbaa !211
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = ptrtoint ptr %2332 to i64
  %2337 = sub i64 %2335, %2336
  call void @_ZdlPvm(ptr noundef nonnull %2332, i64 noundef %2337) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i797, %2333
  %2338 = load ptr, ptr %36, align 8, !tbaa !69
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(12) %2339, i32 noundef 1)
          to label %2340 unwind label %.loopexit1614

2340:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit799
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1CE, ptr noundef nonnull %47)
          to label %2341 unwind label %2398

2341:                                             ; preds = %2340
  %2342 = load ptr, ptr %222, align 8, !tbaa !69
  %.not.i.i.i.i800 = icmp eq ptr %2342, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801, label %2343

2343:                                             ; preds = %2341
  %2344 = load ptr, ptr %223, align 8, !tbaa !77
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = ptrtoint ptr %2342 to i64
  %2347 = sub i64 %2345, %2346
  call void @_ZdlPvm(ptr noundef nonnull %2342, i64 noundef %2347) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801: ; preds = %2343, %2341
  %2348 = load ptr, ptr %224, align 8, !tbaa !206
  %2349 = load ptr, ptr %225, align 8, !tbaa !208
  %.not4.i.i.i.i.i802 = icmp eq ptr %2348, %2349
  br i1 %.not4.i.i.i.i.i802, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810, label %.lr.ph.i.i.i.i.i803

.lr.ph.i.i.i.i.i803:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806
  %.05.i.i.i.i.i804 = phi ptr [ %2358, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806 ], [ %2348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801 ]
  %2350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 8
  %2351 = load ptr, ptr %2350, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i805 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806, label %2352

2352:                                             ; preds = %.lr.ph.i.i.i.i.i803
  %2353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 24
  %2354 = load ptr, ptr %2353, align 8, !tbaa !209
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2351 to i64
  %2357 = sub i64 %2355, %2356
  call void @_ZdlPvm(ptr noundef nonnull %2351, i64 noundef %2357) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806: ; preds = %2352, %.lr.ph.i.i.i.i.i803
  %2358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i804, i64 40
  %.not.i.i.i.i.i807 = icmp eq ptr %2358, %2349
  br i1 %.not.i.i.i.i.i807, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808, label %.lr.ph.i.i.i.i.i803, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i806
  %.pr.i.i809 = load ptr, ptr %224, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801
  %2359 = phi ptr [ %.pr.i.i809, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i808 ], [ %2348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i801 ]
  %.not.i.i.i1.i811 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i1.i811, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812, label %2360

2360:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810
  %2361 = load ptr, ptr %226, align 8, !tbaa !211
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = ptrtoint ptr %2359 to i64
  %2364 = sub i64 %2362, %2363
  call void @_ZdlPvm(ptr noundef nonnull %2359, i64 noundef %2364) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i810, %2360
  %2365 = load ptr, ptr %36, align 8, !tbaa !69
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(12) %2366, i32 noundef 1)
          to label %2367 unwind label %.loopexit1614

2367:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit812
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %48)
          to label %2368 unwind label %2400

2368:                                             ; preds = %2367
  %2369 = load ptr, ptr %227, align 8, !tbaa !69
  %.not.i.i.i.i813 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, label %2370

2370:                                             ; preds = %2368
  %2371 = load ptr, ptr %228, align 8, !tbaa !77
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = ptrtoint ptr %2369 to i64
  %2374 = sub i64 %2372, %2373
  call void @_ZdlPvm(ptr noundef nonnull %2369, i64 noundef %2374) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814: ; preds = %2370, %2368
  %2375 = load ptr, ptr %229, align 8, !tbaa !206
  %2376 = load ptr, ptr %230, align 8, !tbaa !208
  %.not4.i.i.i.i.i815 = icmp eq ptr %2375, %2376
  br i1 %.not4.i.i.i.i.i815, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.05.i.i.i.i.i817 = phi ptr [ %2385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819 ], [ %2375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %2377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 8
  %2378 = load ptr, ptr %2377, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %2378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i818, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819, label %2379

2379:                                             ; preds = %.lr.ph.i.i.i.i.i816
  %2380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 24
  %2381 = load ptr, ptr %2380, align 8, !tbaa !209
  %2382 = ptrtoint ptr %2381 to i64
  %2383 = ptrtoint ptr %2378 to i64
  %2384 = sub i64 %2382, %2383
  call void @_ZdlPvm(ptr noundef nonnull %2378, i64 noundef %2384) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819: ; preds = %2379, %.lr.ph.i.i.i.i.i816
  %2385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 40
  %.not.i.i.i.i.i820 = icmp eq ptr %2385, %2376
  br i1 %.not.i.i.i.i.i820, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.pr.i.i822 = load ptr, ptr %229, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814
  %2386 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %2375, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %.not.i.i.i1.i824 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i1.i824, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773, label %2387

2387:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823
  %2388 = load ptr, ptr %231, align 8, !tbaa !211
  %2389 = ptrtoint ptr %2388 to i64
  %2390 = ptrtoint ptr %2386 to i64
  %2391 = sub i64 %2389, %2390
  call void @_ZdlPvm(ptr noundef nonnull %2386, i64 noundef %2391) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

2392:                                             ; preds = %2283
  %2393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %3400

2394:                                             ; preds = %2286
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #23
  br label %3400

2396:                                             ; preds = %2313
  %2397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %3400

2398:                                             ; preds = %2340
  %2399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %3400

2400:                                             ; preds = %2367
  %2401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %3400

2402:                                             ; preds = %2279
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %2403 unwind label %.loopexit1614

2403:                                             ; preds = %2402
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4INITE, ptr noundef nonnull %49)
          to label %2404 unwind label %2413

2404:                                             ; preds = %2403
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %2405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #23
  %2406 = load ptr, ptr %167, align 8, !tbaa !66
  %2407 = load ptr, ptr %36, align 8, !tbaa !69
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = lshr exact i64 %2410, 4
  %2412 = trunc i64 %2411 to i32
  switch i32 %2412, label %2739 [
    i32 1, label %2415
    i32 2, label %2469
    i32 3, label %2523
    i32 4, label %2577
    i32 5, label %2631
    i32 6, label %2685
  ]

2413:                                             ; preds = %2403
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %3400

2415:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2416 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id acquire, align 8, !noalias !212
  %2417 = icmp eq i8 %2416, 0
  br i1 %2417, label %2418, label %2424, !prof !49

2418:                                             ; preds = %2415
  %2419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  %.not.i827 = icmp eq i32 %2419, 0
  br i1 %.not.i827, label %2424, label %2420

2420:                                             ; preds = %2418
  %2421 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %2422 unwind label %2432, !noalias !212

2422:                                             ; preds = %2420
  store i32 %2421, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !tbaa !50, !noalias !212
  %2423 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !212
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  br label %2424

2424:                                             ; preds = %2422, %2418, %2415
  %2425 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id, align 4, !tbaa !50, !noalias !212
  %.not.i.i.i826 = icmp eq i32 %2425, 0
  br i1 %.not.i.i.i826, label %2434, label %2426

2426:                                             ; preds = %2424
  %2427 = sext i32 %2425 to i64
  %2428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !212
  %2429 = getelementptr inbounds nuw i32, ptr %2428, i64 %2427
  %2430 = load i32, ptr %2429, align 4, !tbaa !56, !noalias !212
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %2429, align 4, !tbaa !56, !noalias !212
  br label %2434

2432:                                             ; preds = %2420
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE29_clEvE2id) #23, !noalias !212
  br label %.body828

2434:                                             ; preds = %2426, %2424
  store i32 %2425, ptr %50, align 4, !tbaa !50, !alias.scope !212
  %2435 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2436 = load i32, ptr %2435, align 4, !tbaa !50
  %2437 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2438 = trunc nuw i8 %2437 to i1
  %2439 = icmp ne i32 %2436, 0
  %or.cond.i.i830 = and i1 %2439, %2438
  br i1 %or.cond.i.i830, label %2440, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

2440:                                             ; preds = %2434
  %2441 = sext i32 %2436 to i64
  %2442 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2443 = getelementptr inbounds nuw i32, ptr %2442, i64 %2441
  %2444 = load i32, ptr %2443, align 4, !tbaa !56
  %2445 = add nsw i32 %2444, -1
  store i32 %2445, ptr %2443, align 4, !tbaa !56
  %2446 = icmp sgt i32 %2444, 1
  br i1 %2446, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %2447

2447:                                             ; preds = %2440
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2436)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %2467

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %2447, %2440, %2434
  br i1 %.not.i.i.i826, label %.thread4159, label %2448

.thread4159:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %2425, ptr %2435, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2448:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %2449 = sext i32 %2425 to i64
  %2450 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2451 = getelementptr inbounds nuw i32, ptr %2450, i64 %2449
  %2452 = load i32, ptr %2451, align 4, !tbaa !56
  %2453 = add nsw i32 %2452, 1
  store i32 %2453, ptr %2451, align 4, !tbaa !56
  store i32 %2425, ptr %2435, align 4, !tbaa !50
  %2454 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2455 = trunc nuw i8 %2454 to i1
  br i1 %2455, label %2456, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835

2456:                                             ; preds = %2448
  %2457 = sext i32 %2425 to i64
  %2458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2459 = getelementptr inbounds nuw i32, ptr %2458, i64 %2457
  %2460 = load i32, ptr %2459, align 4, !tbaa !56
  %2461 = add nsw i32 %2460, -1
  store i32 %2461, ptr %2459, align 4, !tbaa !56
  %2462 = icmp sgt i32 %2460, 1
  br i1 %2462, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835, label %2463

2463:                                             ; preds = %2456
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2425)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835 unwind label %2464

2464:                                             ; preds = %2463
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit835:             ; preds = %.thread4159, %2448, %2456, %2463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  br label %2739

2467:                                             ; preds = %2447
  %2468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #23
  br label %.body828

.body828:                                         ; preds = %2432, %2467
  %.pn218 = phi { ptr, i32 } [ %2468, %2467 ], [ %2433, %2432 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #23
  br label %3400

2469:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2470 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id acquire, align 8, !noalias !215
  %2471 = icmp eq i8 %2470, 0
  br i1 %2471, label %2472, label %2478, !prof !49

2472:                                             ; preds = %2469
  %2473 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  %.not.i837 = icmp eq i32 %2473, 0
  br i1 %.not.i837, label %2478, label %2474

2474:                                             ; preds = %2472
  %2475 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %2476 unwind label %2486, !noalias !215

2476:                                             ; preds = %2474
  store i32 %2475, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !tbaa !50, !noalias !215
  %2477 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !215
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  br label %2478

2478:                                             ; preds = %2476, %2472, %2469
  %2479 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id, align 4, !tbaa !50, !noalias !215
  %.not.i.i.i836 = icmp eq i32 %2479, 0
  br i1 %.not.i.i.i836, label %2488, label %2480

2480:                                             ; preds = %2478
  %2481 = sext i32 %2479 to i64
  %2482 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !215
  %2483 = getelementptr inbounds nuw i32, ptr %2482, i64 %2481
  %2484 = load i32, ptr %2483, align 4, !tbaa !56, !noalias !215
  %2485 = add nsw i32 %2484, 1
  store i32 %2485, ptr %2483, align 4, !tbaa !56, !noalias !215
  br label %2488

2486:                                             ; preds = %2474
  %2487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE30_clEvE2id) #23, !noalias !215
  br label %.body838

2488:                                             ; preds = %2480, %2478
  store i32 %2479, ptr %51, align 4, !tbaa !50, !alias.scope !215
  %2489 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2490 = load i32, ptr %2489, align 4, !tbaa !50
  %2491 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2492 = trunc nuw i8 %2491 to i1
  %2493 = icmp ne i32 %2490, 0
  %or.cond.i.i840 = and i1 %2493, %2492
  br i1 %or.cond.i.i840, label %2494, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841

2494:                                             ; preds = %2488
  %2495 = sext i32 %2490 to i64
  %2496 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2497 = getelementptr inbounds nuw i32, ptr %2496, i64 %2495
  %2498 = load i32, ptr %2497, align 4, !tbaa !56
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 4, !tbaa !56
  %2500 = icmp sgt i32 %2498, 1
  br i1 %2500, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841, label %2501

2501:                                             ; preds = %2494
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2490)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841 unwind label %2521

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841: ; preds = %2501, %2494, %2488
  br i1 %.not.i.i.i836, label %.thread4161, label %2502

.thread4161:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  store i32 %2479, ptr %2489, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847

2502:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i841
  %2503 = sext i32 %2479 to i64
  %2504 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2505 = getelementptr inbounds nuw i32, ptr %2504, i64 %2503
  %2506 = load i32, ptr %2505, align 4, !tbaa !56
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %2505, align 4, !tbaa !56
  store i32 %2479, ptr %2489, align 4, !tbaa !50
  %2508 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2509 = trunc nuw i8 %2508 to i1
  br i1 %2509, label %2510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847

2510:                                             ; preds = %2502
  %2511 = sext i32 %2479 to i64
  %2512 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2513 = getelementptr inbounds nuw i32, ptr %2512, i64 %2511
  %2514 = load i32, ptr %2513, align 4, !tbaa !56
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 4, !tbaa !56
  %2516 = icmp sgt i32 %2514, 1
  br i1 %2516, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847, label %2517

2517:                                             ; preds = %2510
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2479)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847 unwind label %2518

2518:                                             ; preds = %2517
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit847:             ; preds = %.thread4161, %2502, %2510, %2517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  br label %2739

2521:                                             ; preds = %2501
  %2522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  br label %.body838

.body838:                                         ; preds = %2486, %2521
  %.pn216 = phi { ptr, i32 } [ %2522, %2521 ], [ %2487, %2486 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  br label %3400

2523:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2524 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id acquire, align 8, !noalias !218
  %2525 = icmp eq i8 %2524, 0
  br i1 %2525, label %2526, label %2532, !prof !49

2526:                                             ; preds = %2523
  %2527 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  %.not.i849 = icmp eq i32 %2527, 0
  br i1 %.not.i849, label %2532, label %2528

2528:                                             ; preds = %2526
  %2529 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2530 unwind label %2540, !noalias !218

2530:                                             ; preds = %2528
  store i32 %2529, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !tbaa !50, !noalias !218
  %2531 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !218
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  br label %2532

2532:                                             ; preds = %2530, %2526, %2523
  %2533 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id, align 4, !tbaa !50, !noalias !218
  %.not.i.i.i848 = icmp eq i32 %2533, 0
  br i1 %.not.i.i.i848, label %2542, label %2534

2534:                                             ; preds = %2532
  %2535 = sext i32 %2533 to i64
  %2536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !218
  %2537 = getelementptr inbounds nuw i32, ptr %2536, i64 %2535
  %2538 = load i32, ptr %2537, align 4, !tbaa !56, !noalias !218
  %2539 = add nsw i32 %2538, 1
  store i32 %2539, ptr %2537, align 4, !tbaa !56, !noalias !218
  br label %2542

2540:                                             ; preds = %2528
  %2541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE31_clEvE2id) #23, !noalias !218
  br label %.body850

2542:                                             ; preds = %2534, %2532
  store i32 %2533, ptr %52, align 4, !tbaa !50, !alias.scope !218
  %2543 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2544 = load i32, ptr %2543, align 4, !tbaa !50
  %2545 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2546 = trunc nuw i8 %2545 to i1
  %2547 = icmp ne i32 %2544, 0
  %or.cond.i.i852 = and i1 %2547, %2546
  br i1 %or.cond.i.i852, label %2548, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853

2548:                                             ; preds = %2542
  %2549 = sext i32 %2544 to i64
  %2550 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2551 = getelementptr inbounds nuw i32, ptr %2550, i64 %2549
  %2552 = load i32, ptr %2551, align 4, !tbaa !56
  %2553 = add nsw i32 %2552, -1
  store i32 %2553, ptr %2551, align 4, !tbaa !56
  %2554 = icmp sgt i32 %2552, 1
  br i1 %2554, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853, label %2555

2555:                                             ; preds = %2548
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2544)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853 unwind label %2575

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853: ; preds = %2555, %2548, %2542
  br i1 %.not.i.i.i848, label %.thread4163, label %2556

.thread4163:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  store i32 %2533, ptr %2543, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

2556:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i853
  %2557 = sext i32 %2533 to i64
  %2558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2559 = getelementptr inbounds nuw i32, ptr %2558, i64 %2557
  %2560 = load i32, ptr %2559, align 4, !tbaa !56
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2559, align 4, !tbaa !56
  store i32 %2533, ptr %2543, align 4, !tbaa !50
  %2562 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2563 = trunc nuw i8 %2562 to i1
  br i1 %2563, label %2564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859

2564:                                             ; preds = %2556
  %2565 = sext i32 %2533 to i64
  %2566 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2567 = getelementptr inbounds nuw i32, ptr %2566, i64 %2565
  %2568 = load i32, ptr %2567, align 4, !tbaa !56
  %2569 = add nsw i32 %2568, -1
  store i32 %2569, ptr %2567, align 4, !tbaa !56
  %2570 = icmp sgt i32 %2568, 1
  br i1 %2570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, label %2571

2571:                                             ; preds = %2564
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2533)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859 unwind label %2572

2572:                                             ; preds = %2571
  %2573 = landingpad { ptr, i32 }
          catch ptr null
  %2574 = extractvalue { ptr, i32 } %2573, 0
  call void @__clang_call_terminate(ptr %2574) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit859:             ; preds = %.thread4163, %2556, %2564, %2571
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #23
  br label %2739

2575:                                             ; preds = %2555
  %2576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #23
  br label %.body850

.body850:                                         ; preds = %2540, %2575
  %.pn214 = phi { ptr, i32 } [ %2576, %2575 ], [ %2541, %2540 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #23
  br label %3400

2577:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2578 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id acquire, align 8, !noalias !221
  %2579 = icmp eq i8 %2578, 0
  br i1 %2579, label %2580, label %2586, !prof !49

2580:                                             ; preds = %2577
  %2581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  %.not.i861 = icmp eq i32 %2581, 0
  br i1 %.not.i861, label %2586, label %2582

2582:                                             ; preds = %2580
  %2583 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.40)
          to label %2584 unwind label %2594, !noalias !221

2584:                                             ; preds = %2582
  store i32 %2583, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !tbaa !50, !noalias !221
  %2585 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !221
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  br label %2586

2586:                                             ; preds = %2584, %2580, %2577
  %2587 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id, align 4, !tbaa !50, !noalias !221
  %.not.i.i.i860 = icmp eq i32 %2587, 0
  br i1 %.not.i.i.i860, label %2596, label %2588

2588:                                             ; preds = %2586
  %2589 = sext i32 %2587 to i64
  %2590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !221
  %2591 = getelementptr inbounds nuw i32, ptr %2590, i64 %2589
  %2592 = load i32, ptr %2591, align 4, !tbaa !56, !noalias !221
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, ptr %2591, align 4, !tbaa !56, !noalias !221
  br label %2596

2594:                                             ; preds = %2582
  %2595 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE32_clEvE2id) #23, !noalias !221
  br label %.body862

2596:                                             ; preds = %2588, %2586
  store i32 %2587, ptr %53, align 4, !tbaa !50, !alias.scope !221
  %2597 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2598 = load i32, ptr %2597, align 4, !tbaa !50
  %2599 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2600 = trunc nuw i8 %2599 to i1
  %2601 = icmp ne i32 %2598, 0
  %or.cond.i.i864 = and i1 %2601, %2600
  br i1 %or.cond.i.i864, label %2602, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865

2602:                                             ; preds = %2596
  %2603 = sext i32 %2598 to i64
  %2604 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2605 = getelementptr inbounds nuw i32, ptr %2604, i64 %2603
  %2606 = load i32, ptr %2605, align 4, !tbaa !56
  %2607 = add nsw i32 %2606, -1
  store i32 %2607, ptr %2605, align 4, !tbaa !56
  %2608 = icmp sgt i32 %2606, 1
  br i1 %2608, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865, label %2609

2609:                                             ; preds = %2602
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2598)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865 unwind label %2629

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865: ; preds = %2609, %2602, %2596
  br i1 %.not.i.i.i860, label %.thread4165, label %2610

.thread4165:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  store i32 %2587, ptr %2597, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871

2610:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i865
  %2611 = sext i32 %2587 to i64
  %2612 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2613 = getelementptr inbounds nuw i32, ptr %2612, i64 %2611
  %2614 = load i32, ptr %2613, align 4, !tbaa !56
  %2615 = add nsw i32 %2614, 1
  store i32 %2615, ptr %2613, align 4, !tbaa !56
  store i32 %2587, ptr %2597, align 4, !tbaa !50
  %2616 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2617 = trunc nuw i8 %2616 to i1
  br i1 %2617, label %2618, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871

2618:                                             ; preds = %2610
  %2619 = sext i32 %2587 to i64
  %2620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2621 = getelementptr inbounds nuw i32, ptr %2620, i64 %2619
  %2622 = load i32, ptr %2621, align 4, !tbaa !56
  %2623 = add nsw i32 %2622, -1
  store i32 %2623, ptr %2621, align 4, !tbaa !56
  %2624 = icmp sgt i32 %2622, 1
  br i1 %2624, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871, label %2625

2625:                                             ; preds = %2618
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2587)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871 unwind label %2626

2626:                                             ; preds = %2625
  %2627 = landingpad { ptr, i32 }
          catch ptr null
  %2628 = extractvalue { ptr, i32 } %2627, 0
  call void @__clang_call_terminate(ptr %2628) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit871:             ; preds = %.thread4165, %2610, %2618, %2625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %2739

2629:                                             ; preds = %2609
  %2630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  br label %.body862

.body862:                                         ; preds = %2594, %2629
  %.pn212 = phi { ptr, i32 } [ %2630, %2629 ], [ %2595, %2594 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %3400

2631:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2632 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id acquire, align 8, !noalias !224
  %2633 = icmp eq i8 %2632, 0
  br i1 %2633, label %2634, label %2640, !prof !49

2634:                                             ; preds = %2631
  %2635 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  %.not.i873 = icmp eq i32 %2635, 0
  br i1 %.not.i873, label %2640, label %2636

2636:                                             ; preds = %2634
  %2637 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.42)
          to label %2638 unwind label %2648, !noalias !224

2638:                                             ; preds = %2636
  store i32 %2637, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !tbaa !50, !noalias !224
  %2639 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !224
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  br label %2640

2640:                                             ; preds = %2638, %2634, %2631
  %2641 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id, align 4, !tbaa !50, !noalias !224
  %.not.i.i.i872 = icmp eq i32 %2641, 0
  br i1 %.not.i.i.i872, label %2650, label %2642

2642:                                             ; preds = %2640
  %2643 = sext i32 %2641 to i64
  %2644 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !224
  %2645 = getelementptr inbounds nuw i32, ptr %2644, i64 %2643
  %2646 = load i32, ptr %2645, align 4, !tbaa !56, !noalias !224
  %2647 = add nsw i32 %2646, 1
  store i32 %2647, ptr %2645, align 4, !tbaa !56, !noalias !224
  br label %2650

2648:                                             ; preds = %2636
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE33_clEvE2id) #23, !noalias !224
  br label %.body874

2650:                                             ; preds = %2642, %2640
  store i32 %2641, ptr %54, align 4, !tbaa !50, !alias.scope !224
  %2651 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2652 = load i32, ptr %2651, align 4, !tbaa !50
  %2653 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2654 = trunc nuw i8 %2653 to i1
  %2655 = icmp ne i32 %2652, 0
  %or.cond.i.i876 = and i1 %2655, %2654
  br i1 %or.cond.i.i876, label %2656, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877

2656:                                             ; preds = %2650
  %2657 = sext i32 %2652 to i64
  %2658 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2659 = getelementptr inbounds nuw i32, ptr %2658, i64 %2657
  %2660 = load i32, ptr %2659, align 4, !tbaa !56
  %2661 = add nsw i32 %2660, -1
  store i32 %2661, ptr %2659, align 4, !tbaa !56
  %2662 = icmp sgt i32 %2660, 1
  br i1 %2662, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877, label %2663

2663:                                             ; preds = %2656
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2652)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877 unwind label %2683

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877: ; preds = %2663, %2656, %2650
  br i1 %.not.i.i.i872, label %.thread4167, label %2664

.thread4167:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  store i32 %2641, ptr %2651, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2664:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i877
  %2665 = sext i32 %2641 to i64
  %2666 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2667 = getelementptr inbounds nuw i32, ptr %2666, i64 %2665
  %2668 = load i32, ptr %2667, align 4, !tbaa !56
  %2669 = add nsw i32 %2668, 1
  store i32 %2669, ptr %2667, align 4, !tbaa !56
  store i32 %2641, ptr %2651, align 4, !tbaa !50
  %2670 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2671 = trunc nuw i8 %2670 to i1
  br i1 %2671, label %2672, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883

2672:                                             ; preds = %2664
  %2673 = sext i32 %2641 to i64
  %2674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2675 = getelementptr inbounds nuw i32, ptr %2674, i64 %2673
  %2676 = load i32, ptr %2675, align 4, !tbaa !56
  %2677 = add nsw i32 %2676, -1
  store i32 %2677, ptr %2675, align 4, !tbaa !56
  %2678 = icmp sgt i32 %2676, 1
  br i1 %2678, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, label %2679

2679:                                             ; preds = %2672
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2641)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883 unwind label %2680

2680:                                             ; preds = %2679
  %2681 = landingpad { ptr, i32 }
          catch ptr null
  %2682 = extractvalue { ptr, i32 } %2681, 0
  call void @__clang_call_terminate(ptr %2682) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit883:             ; preds = %.thread4167, %2664, %2672, %2679
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %2739

2683:                                             ; preds = %2663
  %2684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #23
  br label %.body874

.body874:                                         ; preds = %2648, %2683
  %.pn210 = phi { ptr, i32 } [ %2684, %2683 ], [ %2649, %2648 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #23
  br label %3400

2685:                                             ; preds = %2404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2686 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id acquire, align 8, !noalias !227
  %2687 = icmp eq i8 %2686, 0
  br i1 %2687, label %2688, label %2694, !prof !49

2688:                                             ; preds = %2685
  %2689 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  %.not.i885 = icmp eq i32 %2689, 0
  br i1 %.not.i885, label %2694, label %2690

2690:                                             ; preds = %2688
  %2691 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.44)
          to label %2692 unwind label %2702, !noalias !227

2692:                                             ; preds = %2690
  store i32 %2691, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !tbaa !50, !noalias !227
  %2693 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !227
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  br label %2694

2694:                                             ; preds = %2692, %2688, %2685
  %2695 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id, align 4, !tbaa !50, !noalias !227
  %.not.i.i.i884 = icmp eq i32 %2695, 0
  br i1 %.not.i.i.i884, label %2704, label %2696

2696:                                             ; preds = %2694
  %2697 = sext i32 %2695 to i64
  %2698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !227
  %2699 = getelementptr inbounds nuw i32, ptr %2698, i64 %2697
  %2700 = load i32, ptr %2699, align 4, !tbaa !56, !noalias !227
  %2701 = add nsw i32 %2700, 1
  store i32 %2701, ptr %2699, align 4, !tbaa !56, !noalias !227
  br label %2704

2702:                                             ; preds = %2690
  %2703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE34_clEvE2id) #23, !noalias !227
  br label %.body886

2704:                                             ; preds = %2696, %2694
  store i32 %2695, ptr %55, align 4, !tbaa !50, !alias.scope !227
  %2705 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %2706 = load i32, ptr %2705, align 4, !tbaa !50
  %2707 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2708 = trunc nuw i8 %2707 to i1
  %2709 = icmp ne i32 %2706, 0
  %or.cond.i.i888 = and i1 %2709, %2708
  br i1 %or.cond.i.i888, label %2710, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889

2710:                                             ; preds = %2704
  %2711 = sext i32 %2706 to i64
  %2712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2713 = getelementptr inbounds nuw i32, ptr %2712, i64 %2711
  %2714 = load i32, ptr %2713, align 4, !tbaa !56
  %2715 = add nsw i32 %2714, -1
  store i32 %2715, ptr %2713, align 4, !tbaa !56
  %2716 = icmp sgt i32 %2714, 1
  br i1 %2716, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889, label %2717

2717:                                             ; preds = %2710
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2706)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889 unwind label %2737

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889: ; preds = %2717, %2710, %2704
  br i1 %.not.i.i.i884, label %.thread4169, label %2718

.thread4169:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  store i32 %2695, ptr %2705, align 4, !tbaa !50
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895

2718:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i889
  %2719 = sext i32 %2695 to i64
  %2720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2721 = getelementptr inbounds nuw i32, ptr %2720, i64 %2719
  %2722 = load i32, ptr %2721, align 4, !tbaa !56
  %2723 = add nsw i32 %2722, 1
  store i32 %2723, ptr %2721, align 4, !tbaa !56
  store i32 %2695, ptr %2705, align 4, !tbaa !50
  %2724 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2725 = trunc nuw i8 %2724 to i1
  br i1 %2725, label %2726, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895

2726:                                             ; preds = %2718
  %2727 = sext i32 %2695 to i64
  %2728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2729 = getelementptr inbounds nuw i32, ptr %2728, i64 %2727
  %2730 = load i32, ptr %2729, align 4, !tbaa !56
  %2731 = add nsw i32 %2730, -1
  store i32 %2731, ptr %2729, align 4, !tbaa !56
  %2732 = icmp sgt i32 %2730, 1
  br i1 %2732, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895, label %2733

2733:                                             ; preds = %2726
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2695)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895 unwind label %2734

2734:                                             ; preds = %2733
  %2735 = landingpad { ptr, i32 }
          catch ptr null
  %2736 = extractvalue { ptr, i32 } %2735, 0
  call void @__clang_call_terminate(ptr %2736) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit895:             ; preds = %.thread4169, %2718, %2726, %2733
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  br label %2739

2737:                                             ; preds = %2717
  %2738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %.body886

.body886:                                         ; preds = %2702, %2737
  %.pn208 = phi { ptr, i32 } [ %2738, %2737 ], [ %2703, %2702 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  br label %3400

2739:                                             ; preds = %2404, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit847, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit871, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit895, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit883, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit859, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit835
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2740 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id acquire, align 8, !noalias !230
  %2741 = icmp eq i8 %2740, 0
  br i1 %2741, label %2742, label %2748, !prof !49

2742:                                             ; preds = %2739
  %2743 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  %.not.i897 = icmp eq i32 %2743, 0
  br i1 %.not.i897, label %2748, label %2744

2744:                                             ; preds = %2742
  %2745 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2746 unwind label %2756, !noalias !230

2746:                                             ; preds = %2744
  store i32 %2745, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !tbaa !50, !noalias !230
  %2747 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !230
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  br label %2748

2748:                                             ; preds = %2746, %2742, %2739
  %2749 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id, align 4, !tbaa !50, !noalias !230
  %.not.i.i.i896 = icmp eq i32 %2749, 0
  br i1 %.not.i.i.i896, label %2758, label %2750

2750:                                             ; preds = %2748
  %2751 = sext i32 %2749 to i64
  %2752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !230
  %2753 = getelementptr inbounds nuw i32, ptr %2752, i64 %2751
  %2754 = load i32, ptr %2753, align 4, !tbaa !56, !noalias !230
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %2753, align 4, !tbaa !56, !noalias !230
  br label %2758

2756:                                             ; preds = %2744
  %2757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE35_clEvE2id) #23, !noalias !230
  br label %.body898

2758:                                             ; preds = %2750, %2748
  store i32 %2749, ptr %56, align 4, !tbaa !50, !alias.scope !230
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %2759 unwind label %3080

2759:                                             ; preds = %2758
  %2760 = load i32, ptr %56, align 4, !tbaa !50
  %2761 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2762 = trunc nuw i8 %2761 to i1
  %2763 = icmp ne i32 %2760, 0
  %or.cond.i.i900 = and i1 %2763, %2762
  br i1 %or.cond.i.i900, label %2764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902

2764:                                             ; preds = %2759
  %2765 = sext i32 %2760 to i64
  %2766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2767 = getelementptr inbounds nuw i32, ptr %2766, i64 %2765
  %2768 = load i32, ptr %2767, align 4, !tbaa !56
  %2769 = add nsw i32 %2768, -1
  store i32 %2769, ptr %2767, align 4, !tbaa !56
  %2770 = icmp sgt i32 %2768, 1
  br i1 %2770, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902, label %2771

2771:                                             ; preds = %2764
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2760)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902 unwind label %2772

2772:                                             ; preds = %2771
  %2773 = landingpad { ptr, i32 }
          catch ptr null
  %2774 = extractvalue { ptr, i32 } %2773, 0
  call void @__clang_call_terminate(ptr %2774) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit902:             ; preds = %2759, %2764, %2771
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %2775 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id acquire, align 8, !noalias !233
  %2776 = icmp eq i8 %2775, 0
  br i1 %2776, label %2777, label %2783, !prof !49

2777:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2778 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  %.not.i904 = icmp eq i32 %2778, 0
  br i1 %.not.i904, label %2783, label %2779

2779:                                             ; preds = %2777
  %2780 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %2781 unwind label %2791, !noalias !233

2781:                                             ; preds = %2779
  store i32 %2780, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !tbaa !50, !noalias !233
  %2782 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !233
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  br label %2783

2783:                                             ; preds = %2781, %2777, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit902
  %2784 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id, align 4, !tbaa !50, !noalias !233
  %.not.i.i.i903 = icmp eq i32 %2784, 0
  br i1 %.not.i.i.i903, label %2793, label %2785

2785:                                             ; preds = %2783
  %2786 = sext i32 %2784 to i64
  %2787 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !233
  %2788 = getelementptr inbounds nuw i32, ptr %2787, i64 %2786
  %2789 = load i32, ptr %2788, align 4, !tbaa !56, !noalias !233
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %2788, align 4, !tbaa !56, !noalias !233
  br label %2793

2791:                                             ; preds = %2779
  %2792 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE36_clEvE2id) #23, !noalias !233
  br label %.body905

2793:                                             ; preds = %2785, %2783
  store i32 %2784, ptr %57, align 4, !tbaa !50, !alias.scope !233
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %2794 unwind label %3082

2794:                                             ; preds = %2793
  %2795 = load i32, ptr %57, align 4, !tbaa !50
  %2796 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2797 = trunc nuw i8 %2796 to i1
  %2798 = icmp ne i32 %2795, 0
  %or.cond.i.i907 = and i1 %2798, %2797
  br i1 %or.cond.i.i907, label %2799, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909

2799:                                             ; preds = %2794
  %2800 = sext i32 %2795 to i64
  %2801 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2802 = getelementptr inbounds nuw i32, ptr %2801, i64 %2800
  %2803 = load i32, ptr %2802, align 4, !tbaa !56
  %2804 = add nsw i32 %2803, -1
  store i32 %2804, ptr %2802, align 4, !tbaa !56
  %2805 = icmp sgt i32 %2803, 1
  br i1 %2805, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909, label %2806

2806:                                             ; preds = %2799
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2795)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909 unwind label %2807

2807:                                             ; preds = %2806
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  call void @__clang_call_terminate(ptr %2809) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit909:             ; preds = %2794, %2799, %2806
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2810 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id acquire, align 8, !noalias !236
  %2811 = icmp eq i8 %2810, 0
  br i1 %2811, label %2812, label %2818, !prof !49

2812:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  %2813 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  %.not.i911 = icmp eq i32 %2813, 0
  br i1 %.not.i911, label %2818, label %2814

2814:                                             ; preds = %2812
  %2815 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %2816 unwind label %2826, !noalias !236

2816:                                             ; preds = %2814
  store i32 %2815, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !tbaa !50, !noalias !236
  %2817 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !236
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  br label %2818

2818:                                             ; preds = %2816, %2812, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit909
  %2819 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id, align 4, !tbaa !50, !noalias !236
  %.not.i.i.i910 = icmp eq i32 %2819, 0
  br i1 %.not.i.i.i910, label %2828, label %2820

2820:                                             ; preds = %2818
  %2821 = sext i32 %2819 to i64
  %2822 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !236
  %2823 = getelementptr inbounds nuw i32, ptr %2822, i64 %2821
  %2824 = load i32, ptr %2823, align 4, !tbaa !56, !noalias !236
  %2825 = add nsw i32 %2824, 1
  store i32 %2825, ptr %2823, align 4, !tbaa !56, !noalias !236
  br label %2828

2826:                                             ; preds = %2814
  %2827 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE37_clEvE2id) #23, !noalias !236
  br label %.body912

2828:                                             ; preds = %2820, %2818
  store i32 %2819, ptr %58, align 4, !tbaa !50, !alias.scope !236
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %2829 unwind label %3084

2829:                                             ; preds = %2828
  %2830 = load i32, ptr %58, align 4, !tbaa !50
  %2831 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2832 = trunc nuw i8 %2831 to i1
  %2833 = icmp ne i32 %2830, 0
  %or.cond.i.i914 = and i1 %2833, %2832
  br i1 %or.cond.i.i914, label %2834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916

2834:                                             ; preds = %2829
  %2835 = sext i32 %2830 to i64
  %2836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2837 = getelementptr inbounds nuw i32, ptr %2836, i64 %2835
  %2838 = load i32, ptr %2837, align 4, !tbaa !56
  %2839 = add nsw i32 %2838, -1
  store i32 %2839, ptr %2837, align 4, !tbaa !56
  %2840 = icmp sgt i32 %2838, 1
  br i1 %2840, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916, label %2841

2841:                                             ; preds = %2834
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2830)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916 unwind label %2842

2842:                                             ; preds = %2841
  %2843 = landingpad { ptr, i32 }
          catch ptr null
  %2844 = extractvalue { ptr, i32 } %2843, 0
  call void @__clang_call_terminate(ptr %2844) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit916:             ; preds = %2829, %2834, %2841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2845 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id acquire, align 8, !noalias !239
  %2846 = icmp eq i8 %2845, 0
  br i1 %2846, label %2847, label %2853, !prof !49

2847:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  %2848 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  %.not.i918 = icmp eq i32 %2848, 0
  br i1 %.not.i918, label %2853, label %2849

2849:                                             ; preds = %2847
  %2850 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %2851 unwind label %2861, !noalias !239

2851:                                             ; preds = %2849
  store i32 %2850, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !tbaa !50, !noalias !239
  %2852 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !239
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  br label %2853

2853:                                             ; preds = %2851, %2847, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit916
  %2854 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id, align 4, !tbaa !50, !noalias !239
  %.not.i.i.i917 = icmp eq i32 %2854, 0
  br i1 %.not.i.i.i917, label %2863, label %2855

2855:                                             ; preds = %2853
  %2856 = sext i32 %2854 to i64
  %2857 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !239
  %2858 = getelementptr inbounds nuw i32, ptr %2857, i64 %2856
  %2859 = load i32, ptr %2858, align 4, !tbaa !56, !noalias !239
  %2860 = add nsw i32 %2859, 1
  store i32 %2860, ptr %2858, align 4, !tbaa !56, !noalias !239
  br label %2863

2861:                                             ; preds = %2849
  %2862 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE38_clEvE2id) #23, !noalias !239
  br label %.body919

2863:                                             ; preds = %2855, %2853
  store i32 %2854, ptr %59, align 4, !tbaa !50, !alias.scope !239
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %2864 unwind label %3086

2864:                                             ; preds = %2863
  %2865 = load i32, ptr %59, align 4, !tbaa !50
  %2866 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2867 = trunc nuw i8 %2866 to i1
  %2868 = icmp ne i32 %2865, 0
  %or.cond.i.i921 = and i1 %2868, %2867
  br i1 %or.cond.i.i921, label %2869, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923

2869:                                             ; preds = %2864
  %2870 = sext i32 %2865 to i64
  %2871 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2872 = getelementptr inbounds nuw i32, ptr %2871, i64 %2870
  %2873 = load i32, ptr %2872, align 4, !tbaa !56
  %2874 = add nsw i32 %2873, -1
  store i32 %2874, ptr %2872, align 4, !tbaa !56
  %2875 = icmp sgt i32 %2873, 1
  br i1 %2875, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923, label %2876

2876:                                             ; preds = %2869
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2865)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923 unwind label %2877

2877:                                             ; preds = %2876
  %2878 = landingpad { ptr, i32 }
          catch ptr null
  %2879 = extractvalue { ptr, i32 } %2878, 0
  call void @__clang_call_terminate(ptr %2879) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit923:             ; preds = %2864, %2869, %2876
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2880 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id acquire, align 8, !noalias !242
  %2881 = icmp eq i8 %2880, 0
  br i1 %2881, label %2882, label %2888, !prof !49

2882:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923
  %2883 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  %.not.i925 = icmp eq i32 %2883, 0
  br i1 %.not.i925, label %2888, label %2884

2884:                                             ; preds = %2882
  %2885 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %2886 unwind label %2896, !noalias !242

2886:                                             ; preds = %2884
  store i32 %2885, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !tbaa !50, !noalias !242
  %2887 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !242
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  br label %2888

2888:                                             ; preds = %2886, %2882, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit923
  %2889 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id, align 4, !tbaa !50, !noalias !242
  %.not.i.i.i924 = icmp eq i32 %2889, 0
  br i1 %.not.i.i.i924, label %2898, label %2890

2890:                                             ; preds = %2888
  %2891 = sext i32 %2889 to i64
  %2892 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !242
  %2893 = getelementptr inbounds nuw i32, ptr %2892, i64 %2891
  %2894 = load i32, ptr %2893, align 4, !tbaa !56, !noalias !242
  %2895 = add nsw i32 %2894, 1
  store i32 %2895, ptr %2893, align 4, !tbaa !56, !noalias !242
  br label %2898

2896:                                             ; preds = %2884
  %2897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE39_clEvE2id) #23, !noalias !242
  br label %.body926

2898:                                             ; preds = %2890, %2888
  store i32 %2889, ptr %60, align 4, !tbaa !50, !alias.scope !242
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %2899 unwind label %3088

2899:                                             ; preds = %2898
  %2900 = load i32, ptr %60, align 4, !tbaa !50
  %2901 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2902 = trunc nuw i8 %2901 to i1
  %2903 = icmp ne i32 %2900, 0
  %or.cond.i.i928 = and i1 %2903, %2902
  br i1 %or.cond.i.i928, label %2904, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930

2904:                                             ; preds = %2899
  %2905 = sext i32 %2900 to i64
  %2906 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2907 = getelementptr inbounds nuw i32, ptr %2906, i64 %2905
  %2908 = load i32, ptr %2907, align 4, !tbaa !56
  %2909 = add nsw i32 %2908, -1
  store i32 %2909, ptr %2907, align 4, !tbaa !56
  %2910 = icmp sgt i32 %2908, 1
  br i1 %2910, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930, label %2911

2911:                                             ; preds = %2904
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2900)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930 unwind label %2912

2912:                                             ; preds = %2911
  %2913 = landingpad { ptr, i32 }
          catch ptr null
  %2914 = extractvalue { ptr, i32 } %2913, 0
  call void @__clang_call_terminate(ptr %2914) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit930:             ; preds = %2899, %2904, %2911
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %2915 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id acquire, align 8, !noalias !245
  %2916 = icmp eq i8 %2915, 0
  br i1 %2916, label %2917, label %2923, !prof !49

2917:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930
  %2918 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  %.not.i932 = icmp eq i32 %2918, 0
  br i1 %.not.i932, label %2923, label %2919

2919:                                             ; preds = %2917
  %2920 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %2921 unwind label %2931, !noalias !245

2921:                                             ; preds = %2919
  store i32 %2920, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !tbaa !50, !noalias !245
  %2922 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !245
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  br label %2923

2923:                                             ; preds = %2921, %2917, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit930
  %2924 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id, align 4, !tbaa !50, !noalias !245
  %.not.i.i.i931 = icmp eq i32 %2924, 0
  br i1 %.not.i.i.i931, label %2933, label %2925

2925:                                             ; preds = %2923
  %2926 = sext i32 %2924 to i64
  %2927 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !245
  %2928 = getelementptr inbounds nuw i32, ptr %2927, i64 %2926
  %2929 = load i32, ptr %2928, align 4, !tbaa !56, !noalias !245
  %2930 = add nsw i32 %2929, 1
  store i32 %2930, ptr %2928, align 4, !tbaa !56, !noalias !245
  br label %2933

2931:                                             ; preds = %2919
  %2932 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE40_clEvE2id) #23, !noalias !245
  br label %.body933

2933:                                             ; preds = %2925, %2923
  store i32 %2924, ptr %61, align 4, !tbaa !50, !alias.scope !245
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %2934 unwind label %3090

2934:                                             ; preds = %2933
  %2935 = load i32, ptr %61, align 4, !tbaa !50
  %2936 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2937 = trunc nuw i8 %2936 to i1
  %2938 = icmp ne i32 %2935, 0
  %or.cond.i.i935 = and i1 %2938, %2937
  br i1 %or.cond.i.i935, label %2939, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937

2939:                                             ; preds = %2934
  %2940 = sext i32 %2935 to i64
  %2941 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %2942 = getelementptr inbounds nuw i32, ptr %2941, i64 %2940
  %2943 = load i32, ptr %2942, align 4, !tbaa !56
  %2944 = add nsw i32 %2943, -1
  store i32 %2944, ptr %2942, align 4, !tbaa !56
  %2945 = icmp sgt i32 %2943, 1
  br i1 %2945, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937, label %2946

2946:                                             ; preds = %2939
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2935)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937 unwind label %2947

2947:                                             ; preds = %2946
  %2948 = landingpad { ptr, i32 }
          catch ptr null
  %2949 = extractvalue { ptr, i32 } %2948, 0
  call void @__clang_call_terminate(ptr %2949) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit937:             ; preds = %2934, %2939, %2946
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2950 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id acquire, align 8, !noalias !248
  %2951 = icmp eq i8 %2950, 0
  br i1 %2951, label %2952, label %2958, !prof !49

2952:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937
  %2953 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  %.not.i939 = icmp eq i32 %2953, 0
  br i1 %.not.i939, label %2958, label %2954

2954:                                             ; preds = %2952
  %2955 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %2956 unwind label %2966, !noalias !248

2956:                                             ; preds = %2954
  store i32 %2955, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !tbaa !50, !noalias !248
  %2957 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !248
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  br label %2958

2958:                                             ; preds = %2956, %2952, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit937
  %2959 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id, align 4, !tbaa !50, !noalias !248
  %.not.i.i.i938 = icmp eq i32 %2959, 0
  br i1 %.not.i.i.i938, label %2968, label %2960

2960:                                             ; preds = %2958
  %2961 = sext i32 %2959 to i64
  %2962 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !248
  %2963 = getelementptr inbounds nuw i32, ptr %2962, i64 %2961
  %2964 = load i32, ptr %2963, align 4, !tbaa !56, !noalias !248
  %2965 = add nsw i32 %2964, 1
  store i32 %2965, ptr %2963, align 4, !tbaa !56, !noalias !248
  br label %2968

2966:                                             ; preds = %2954
  %2967 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE41_clEvE2id) #23, !noalias !248
  br label %.body940

2968:                                             ; preds = %2960, %2958
  store i32 %2959, ptr %62, align 4, !tbaa !50, !alias.scope !248
  %2969 = load ptr, ptr %36, align 8, !tbaa !69
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(12) %2969, i32 noundef 1)
          to label %2970 unwind label %3092

2970:                                             ; preds = %2968
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %63)
          to label %2971 unwind label %3094

2971:                                             ; preds = %2970
  %2972 = load ptr, ptr %182, align 8, !tbaa !69
  %.not.i.i.i.i942 = icmp eq ptr %2972, null
  br i1 %.not.i.i.i.i942, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, label %2973

2973:                                             ; preds = %2971
  %2974 = load ptr, ptr %183, align 8, !tbaa !77
  %2975 = ptrtoint ptr %2974 to i64
  %2976 = ptrtoint ptr %2972 to i64
  %2977 = sub i64 %2975, %2976
  call void @_ZdlPvm(ptr noundef nonnull %2972, i64 noundef %2977) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943: ; preds = %2973, %2971
  %2978 = load ptr, ptr %184, align 8, !tbaa !206
  %2979 = load ptr, ptr %185, align 8, !tbaa !208
  %.not4.i.i.i.i.i944 = icmp eq ptr %2978, %2979
  br i1 %.not4.i.i.i.i.i944, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, label %.lr.ph.i.i.i.i.i945

.lr.ph.i.i.i.i.i945:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.05.i.i.i.i.i946 = phi ptr [ %2988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948 ], [ %2978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %2980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 8
  %2981 = load ptr, ptr %2980, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i947 = icmp eq ptr %2981, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948, label %2982

2982:                                             ; preds = %.lr.ph.i.i.i.i.i945
  %2983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 24
  %2984 = load ptr, ptr %2983, align 8, !tbaa !209
  %2985 = ptrtoint ptr %2984 to i64
  %2986 = ptrtoint ptr %2981 to i64
  %2987 = sub i64 %2985, %2986
  call void @_ZdlPvm(ptr noundef nonnull %2981, i64 noundef %2987) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948: ; preds = %2982, %.lr.ph.i.i.i.i.i945
  %2988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i946, i64 40
  %.not.i.i.i.i.i949 = icmp eq ptr %2988, %2979
  br i1 %.not.i.i.i.i.i949, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, label %.lr.ph.i.i.i.i.i945, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i948
  %.pr.i.i951 = load ptr, ptr %184, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943
  %2989 = phi ptr [ %.pr.i.i951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i950 ], [ %2978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i943 ]
  %.not.i.i.i1.i953 = icmp eq ptr %2989, null
  br i1 %.not.i.i.i1.i953, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, label %2990

2990:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952
  %2991 = load ptr, ptr %186, align 8, !tbaa !211
  %2992 = ptrtoint ptr %2991 to i64
  %2993 = ptrtoint ptr %2989 to i64
  %2994 = sub i64 %2992, %2993
  call void @_ZdlPvm(ptr noundef nonnull %2989, i64 noundef %2994) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i952, %2990
  %2995 = load i32, ptr %62, align 4, !tbaa !50
  %2996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %2997 = trunc nuw i8 %2996 to i1
  %2998 = icmp ne i32 %2995, 0
  %or.cond.i.i955 = and i1 %2998, %2997
  br i1 %or.cond.i.i955, label %2999, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957

2999:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954
  %3000 = sext i32 %2995 to i64
  %3001 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3002 = getelementptr inbounds nuw i32, ptr %3001, i64 %3000
  %3003 = load i32, ptr %3002, align 4, !tbaa !56
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 4, !tbaa !56
  %3005 = icmp sgt i32 %3003, 1
  br i1 %3005, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957, label %3006

3006:                                             ; preds = %2999
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2995)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 unwind label %3007

3007:                                             ; preds = %3006
  %3008 = landingpad { ptr, i32 }
          catch ptr null
  %3009 = extractvalue { ptr, i32 } %3008, 0
  call void @__clang_call_terminate(ptr %3009) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit957:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit954, %2999, %3006
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
  %3010 = load ptr, ptr %167, align 8, !tbaa !66
  %3011 = load ptr, ptr %36, align 8, !tbaa !69
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = sub i64 %3012, %3013
  %3015 = lshr exact i64 %3014, 4
  %3016 = trunc i64 %3015 to i32
  %3017 = icmp sgt i32 %3016, 1
  br i1 %3017, label %3018, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3018:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3019 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id acquire, align 8, !noalias !251
  %3020 = icmp eq i8 %3019, 0
  br i1 %3020, label %3021, label %3027, !prof !49

3021:                                             ; preds = %3018
  %3022 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  %.not.i959 = icmp eq i32 %3022, 0
  br i1 %.not.i959, label %3027, label %3023

3023:                                             ; preds = %3021
  %3024 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %3025 unwind label %3035, !noalias !251

3025:                                             ; preds = %3023
  store i32 %3024, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !tbaa !50, !noalias !251
  %3026 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !251
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  br label %3027

3027:                                             ; preds = %3025, %3021, %3018
  %3028 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id, align 4, !tbaa !50, !noalias !251
  %.not.i.i.i958 = icmp eq i32 %3028, 0
  br i1 %.not.i.i.i958, label %3037, label %3029

3029:                                             ; preds = %3027
  %3030 = sext i32 %3028 to i64
  %3031 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !251
  %3032 = getelementptr inbounds nuw i32, ptr %3031, i64 %3030
  %3033 = load i32, ptr %3032, align 4, !tbaa !56, !noalias !251
  %3034 = add nsw i32 %3033, 1
  store i32 %3034, ptr %3032, align 4, !tbaa !56, !noalias !251
  br label %3037

3035:                                             ; preds = %3023
  %3036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE42_clEvE2id) #23, !noalias !251
  br label %.body960

3037:                                             ; preds = %3029, %3027
  store i32 %3028, ptr %64, align 4, !tbaa !50, !alias.scope !251
  %3038 = load ptr, ptr %36, align 8, !tbaa !69
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(12) %3039, i32 noundef 1)
          to label %3040 unwind label %3097

3040:                                             ; preds = %3037
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull %65)
          to label %3041 unwind label %3099

3041:                                             ; preds = %3040
  %3042 = load ptr, ptr %187, align 8, !tbaa !69
  %.not.i.i.i.i962 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, label %3043

3043:                                             ; preds = %3041
  %3044 = load ptr, ptr %188, align 8, !tbaa !77
  %3045 = ptrtoint ptr %3044 to i64
  %3046 = ptrtoint ptr %3042 to i64
  %3047 = sub i64 %3045, %3046
  call void @_ZdlPvm(ptr noundef nonnull %3042, i64 noundef %3047) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963: ; preds = %3043, %3041
  %3048 = load ptr, ptr %189, align 8, !tbaa !206
  %3049 = load ptr, ptr %190, align 8, !tbaa !208
  %.not4.i.i.i.i.i964 = icmp eq ptr %3048, %3049
  br i1 %.not4.i.i.i.i.i964, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, label %.lr.ph.i.i.i.i.i965

.lr.ph.i.i.i.i.i965:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.05.i.i.i.i.i966 = phi ptr [ %3058, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968 ], [ %3048, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %3050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 8
  %3051 = load ptr, ptr %3050, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i967 = icmp eq ptr %3051, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i967, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968, label %3052

3052:                                             ; preds = %.lr.ph.i.i.i.i.i965
  %3053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 24
  %3054 = load ptr, ptr %3053, align 8, !tbaa !209
  %3055 = ptrtoint ptr %3054 to i64
  %3056 = ptrtoint ptr %3051 to i64
  %3057 = sub i64 %3055, %3056
  call void @_ZdlPvm(ptr noundef nonnull %3051, i64 noundef %3057) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968: ; preds = %3052, %.lr.ph.i.i.i.i.i965
  %3058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i966, i64 40
  %.not.i.i.i.i.i969 = icmp eq ptr %3058, %3049
  br i1 %.not.i.i.i.i.i969, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, label %.lr.ph.i.i.i.i.i965, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i968
  %.pr.i.i971 = load ptr, ptr %189, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963
  %3059 = phi ptr [ %.pr.i.i971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i970 ], [ %3048, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i963 ]
  %.not.i.i.i1.i973 = icmp eq ptr %3059, null
  br i1 %.not.i.i.i1.i973, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974, label %3060

3060:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972
  %3061 = load ptr, ptr %191, align 8, !tbaa !211
  %3062 = ptrtoint ptr %3061 to i64
  %3063 = ptrtoint ptr %3059 to i64
  %3064 = sub i64 %3062, %3063
  call void @_ZdlPvm(ptr noundef nonnull %3059, i64 noundef %3064) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i972, %3060
  %3065 = load i32, ptr %64, align 4, !tbaa !50
  %3066 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3067 = trunc nuw i8 %3066 to i1
  %3068 = icmp ne i32 %3065, 0
  %or.cond.i.i975 = and i1 %3068, %3067
  br i1 %or.cond.i.i975, label %3069, label %3102

3069:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974
  %3070 = sext i32 %3065 to i64
  %3071 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3072 = getelementptr inbounds nuw i32, ptr %3071, i64 %3070
  %3073 = load i32, ptr %3072, align 4, !tbaa !56
  %3074 = add nsw i32 %3073, -1
  store i32 %3074, ptr %3072, align 4, !tbaa !56
  %3075 = icmp sgt i32 %3073, 1
  br i1 %3075, label %3102, label %3076

3076:                                             ; preds = %3069
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3065)
          to label %3102 unwind label %3077

3077:                                             ; preds = %3076
  %3078 = landingpad { ptr, i32 }
          catch ptr null
  %3079 = extractvalue { ptr, i32 } %3078, 0
  call void @__clang_call_terminate(ptr %3079) #27
  unreachable

3080:                                             ; preds = %2758
  %3081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #23
  br label %.body898

.body898:                                         ; preds = %2756, %3080
  %.pn220 = phi { ptr, i32 } [ %3081, %3080 ], [ %2757, %2756 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  br label %3400

3082:                                             ; preds = %2793
  %3083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #23
  br label %.body905

.body905:                                         ; preds = %2791, %3082
  %.pn222 = phi { ptr, i32 } [ %3083, %3082 ], [ %2792, %2791 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  br label %3400

3084:                                             ; preds = %2828
  %3085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #23
  br label %.body912

.body912:                                         ; preds = %2826, %3084
  %.pn224 = phi { ptr, i32 } [ %3085, %3084 ], [ %2827, %2826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  br label %3400

3086:                                             ; preds = %2863
  %3087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #23
  br label %.body919

.body919:                                         ; preds = %2861, %3086
  %.pn226 = phi { ptr, i32 } [ %3087, %3086 ], [ %2862, %2861 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  br label %3400

3088:                                             ; preds = %2898
  %3089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #23
  br label %.body926

.body926:                                         ; preds = %2896, %3088
  %.pn228 = phi { ptr, i32 } [ %3089, %3088 ], [ %2897, %2896 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  br label %3400

3090:                                             ; preds = %2933
  %3091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #23
  br label %.body933

.body933:                                         ; preds = %2931, %3090
  %.pn230 = phi { ptr, i32 } [ %3091, %3090 ], [ %2932, %2931 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #23
  br label %3400

3092:                                             ; preds = %2968
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3094:                                             ; preds = %2970
  %3095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3096

3096:                                             ; preds = %3094, %3092
  %.pn232 = phi { ptr, i32 } [ %3095, %3094 ], [ %3093, %3092 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #23
  br label %.body940

.body940:                                         ; preds = %2966, %3096
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %3096 ], [ %2967, %2966 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #23
  br label %3400

3097:                                             ; preds = %3037
  %3098 = landingpad { ptr, i32 }
          cleanup
  br label %3101

3099:                                             ; preds = %3040
  %3100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3101

3101:                                             ; preds = %3099, %3097
  %.pn235 = phi { ptr, i32 } [ %3100, %3099 ], [ %3098, %3097 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #23
  br label %.body960

.body960:                                         ; preds = %3035, %3101
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %3101 ], [ %3036, %3035 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #23
  br label %3400

3102:                                             ; preds = %3076, %3069, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit974
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #23
  %.pre4075 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4076 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4093 = ptrtoint ptr %.pre4075 to i64
  %.pre4095 = ptrtoint ptr %.pre4076 to i64
  %.pre4097 = sub i64 %.pre4093, %.pre4095
  %.pre4099 = lshr exact i64 %.pre4097, 4
  %.pre4101 = trunc i64 %.pre4099 to i32
  %3103 = icmp sgt i32 %.pre4101, 2
  br i1 %3103, label %3104, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3104:                                             ; preds = %3102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3105 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id acquire, align 8, !noalias !254
  %3106 = icmp eq i8 %3105, 0
  br i1 %3106, label %3107, label %3113, !prof !49

3107:                                             ; preds = %3104
  %3108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  %.not.i979 = icmp eq i32 %3108, 0
  br i1 %.not.i979, label %3113, label %3109

3109:                                             ; preds = %3107
  %3110 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.39)
          to label %3111 unwind label %3121, !noalias !254

3111:                                             ; preds = %3109
  store i32 %3110, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !tbaa !50, !noalias !254
  %3112 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !254
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  br label %3113

3113:                                             ; preds = %3111, %3107, %3104
  %3114 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id, align 4, !tbaa !50, !noalias !254
  %.not.i.i.i978 = icmp eq i32 %3114, 0
  br i1 %.not.i.i.i978, label %3123, label %3115

3115:                                             ; preds = %3113
  %3116 = sext i32 %3114 to i64
  %3117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !254
  %3118 = getelementptr inbounds nuw i32, ptr %3117, i64 %3116
  %3119 = load i32, ptr %3118, align 4, !tbaa !56, !noalias !254
  %3120 = add nsw i32 %3119, 1
  store i32 %3120, ptr %3118, align 4, !tbaa !56, !noalias !254
  br label %3123

3121:                                             ; preds = %3109
  %3122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE43_clEvE2id) #23, !noalias !254
  br label %.body980

3123:                                             ; preds = %3115, %3113
  store i32 %3114, ptr %66, align 4, !tbaa !50, !alias.scope !254
  %3124 = load ptr, ptr %36, align 8, !tbaa !69
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(12) %3125, i32 noundef 1)
          to label %3126 unwind label %3166

3126:                                             ; preds = %3123
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %67)
          to label %3127 unwind label %3168

3127:                                             ; preds = %3126
  %3128 = load ptr, ptr %192, align 8, !tbaa !69
  %.not.i.i.i.i982 = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i982, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983, label %3129

3129:                                             ; preds = %3127
  %3130 = load ptr, ptr %193, align 8, !tbaa !77
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = ptrtoint ptr %3128 to i64
  %3133 = sub i64 %3131, %3132
  call void @_ZdlPvm(ptr noundef nonnull %3128, i64 noundef %3133) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983: ; preds = %3129, %3127
  %3134 = load ptr, ptr %194, align 8, !tbaa !206
  %3135 = load ptr, ptr %195, align 8, !tbaa !208
  %.not4.i.i.i.i.i984 = icmp eq ptr %3134, %3135
  br i1 %.not4.i.i.i.i.i984, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992, label %.lr.ph.i.i.i.i.i985

.lr.ph.i.i.i.i.i985:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988
  %.05.i.i.i.i.i986 = phi ptr [ %3144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988 ], [ %3134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983 ]
  %3136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 8
  %3137 = load ptr, ptr %3136, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i987 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i987, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988, label %3138

3138:                                             ; preds = %.lr.ph.i.i.i.i.i985
  %3139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 24
  %3140 = load ptr, ptr %3139, align 8, !tbaa !209
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3137 to i64
  %3143 = sub i64 %3141, %3142
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3143) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988: ; preds = %3138, %.lr.ph.i.i.i.i.i985
  %3144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i986, i64 40
  %.not.i.i.i.i.i989 = icmp eq ptr %3144, %3135
  br i1 %.not.i.i.i.i.i989, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990, label %.lr.ph.i.i.i.i.i985, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i988
  %.pr.i.i991 = load ptr, ptr %194, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983
  %3145 = phi ptr [ %.pr.i.i991, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i990 ], [ %3134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i983 ]
  %.not.i.i.i1.i993 = icmp eq ptr %3145, null
  br i1 %.not.i.i.i1.i993, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994, label %3146

3146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992
  %3147 = load ptr, ptr %196, align 8, !tbaa !211
  %3148 = ptrtoint ptr %3147 to i64
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3148, %3149
  call void @_ZdlPvm(ptr noundef nonnull %3145, i64 noundef %3150) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i992, %3146
  %3151 = load i32, ptr %66, align 4, !tbaa !50
  %3152 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3153 = trunc nuw i8 %3152 to i1
  %3154 = icmp ne i32 %3151, 0
  %or.cond.i.i995 = and i1 %3154, %3153
  br i1 %or.cond.i.i995, label %3155, label %3171

3155:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994
  %3156 = sext i32 %3151 to i64
  %3157 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3158 = getelementptr inbounds nuw i32, ptr %3157, i64 %3156
  %3159 = load i32, ptr %3158, align 4, !tbaa !56
  %3160 = add nsw i32 %3159, -1
  store i32 %3160, ptr %3158, align 4, !tbaa !56
  %3161 = icmp sgt i32 %3159, 1
  br i1 %3161, label %3171, label %3162

3162:                                             ; preds = %3155
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3151)
          to label %3171 unwind label %3163

3163:                                             ; preds = %3162
  %3164 = landingpad { ptr, i32 }
          catch ptr null
  %3165 = extractvalue { ptr, i32 } %3164, 0
  call void @__clang_call_terminate(ptr %3165) #27
  unreachable

3166:                                             ; preds = %3123
  %3167 = landingpad { ptr, i32 }
          cleanup
  br label %3170

3168:                                             ; preds = %3126
  %3169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #23
  br label %3170

3170:                                             ; preds = %3168, %3166
  %.pn238 = phi { ptr, i32 } [ %3169, %3168 ], [ %3167, %3166 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #23
  br label %.body980

.body980:                                         ; preds = %3121, %3170
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %3170 ], [ %3122, %3121 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #23
  br label %3400

3171:                                             ; preds = %3162, %3155, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit994
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #23
  %.pre4077 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4078 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4103 = ptrtoint ptr %.pre4077 to i64
  %.pre4105 = ptrtoint ptr %.pre4078 to i64
  %.pre4107 = sub i64 %.pre4103, %.pre4105
  %.pre4109 = lshr exact i64 %.pre4107, 4
  %.pre4111 = trunc i64 %.pre4109 to i32
  %3172 = icmp sgt i32 %.pre4111, 3
  br i1 %3172, label %3173, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3173:                                             ; preds = %3171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %3174 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id acquire, align 8, !noalias !257
  %3175 = icmp eq i8 %3174, 0
  br i1 %3175, label %3176, label %3182, !prof !49

3176:                                             ; preds = %3173
  %3177 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  %.not.i999 = icmp eq i32 %3177, 0
  br i1 %.not.i999, label %3182, label %3178

3178:                                             ; preds = %3176
  %3179 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.41)
          to label %3180 unwind label %3190, !noalias !257

3180:                                             ; preds = %3178
  store i32 %3179, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !tbaa !50, !noalias !257
  %3181 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !257
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  br label %3182

3182:                                             ; preds = %3180, %3176, %3173
  %3183 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id, align 4, !tbaa !50, !noalias !257
  %.not.i.i.i998 = icmp eq i32 %3183, 0
  br i1 %.not.i.i.i998, label %3192, label %3184

3184:                                             ; preds = %3182
  %3185 = sext i32 %3183 to i64
  %3186 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !257
  %3187 = getelementptr inbounds nuw i32, ptr %3186, i64 %3185
  %3188 = load i32, ptr %3187, align 4, !tbaa !56, !noalias !257
  %3189 = add nsw i32 %3188, 1
  store i32 %3189, ptr %3187, align 4, !tbaa !56, !noalias !257
  br label %3192

3190:                                             ; preds = %3178
  %3191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE44_clEvE2id) #23, !noalias !257
  br label %.body1000

3192:                                             ; preds = %3184, %3182
  store i32 %3183, ptr %68, align 4, !tbaa !50, !alias.scope !257
  %3193 = load ptr, ptr %36, align 8, !tbaa !69
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(12) %3194, i32 noundef 1)
          to label %3195 unwind label %3235

3195:                                             ; preds = %3192
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull %69)
          to label %3196 unwind label %3237

3196:                                             ; preds = %3195
  %3197 = load ptr, ptr %197, align 8, !tbaa !69
  %.not.i.i.i.i1002 = icmp eq ptr %3197, null
  br i1 %.not.i.i.i.i1002, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003, label %3198

3198:                                             ; preds = %3196
  %3199 = load ptr, ptr %198, align 8, !tbaa !77
  %3200 = ptrtoint ptr %3199 to i64
  %3201 = ptrtoint ptr %3197 to i64
  %3202 = sub i64 %3200, %3201
  call void @_ZdlPvm(ptr noundef nonnull %3197, i64 noundef %3202) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003: ; preds = %3198, %3196
  %3203 = load ptr, ptr %199, align 8, !tbaa !206
  %3204 = load ptr, ptr %200, align 8, !tbaa !208
  %.not4.i.i.i.i.i1004 = icmp eq ptr %3203, %3204
  br i1 %.not4.i.i.i.i.i1004, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012, label %.lr.ph.i.i.i.i.i1005

.lr.ph.i.i.i.i.i1005:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008
  %.05.i.i.i.i.i1006 = phi ptr [ %3213, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008 ], [ %3203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003 ]
  %3205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 8
  %3206 = load ptr, ptr %3205, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1007 = icmp eq ptr %3206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1007, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008, label %3207

3207:                                             ; preds = %.lr.ph.i.i.i.i.i1005
  %3208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 24
  %3209 = load ptr, ptr %3208, align 8, !tbaa !209
  %3210 = ptrtoint ptr %3209 to i64
  %3211 = ptrtoint ptr %3206 to i64
  %3212 = sub i64 %3210, %3211
  call void @_ZdlPvm(ptr noundef nonnull %3206, i64 noundef %3212) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008: ; preds = %3207, %.lr.ph.i.i.i.i.i1005
  %3213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1006, i64 40
  %.not.i.i.i.i.i1009 = icmp eq ptr %3213, %3204
  br i1 %.not.i.i.i.i.i1009, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010, label %.lr.ph.i.i.i.i.i1005, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1008
  %.pr.i.i1011 = load ptr, ptr %199, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003
  %3214 = phi ptr [ %.pr.i.i1011, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1010 ], [ %3203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1003 ]
  %.not.i.i.i1.i1013 = icmp eq ptr %3214, null
  br i1 %.not.i.i.i1.i1013, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014, label %3215

3215:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012
  %3216 = load ptr, ptr %201, align 8, !tbaa !211
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = ptrtoint ptr %3214 to i64
  %3219 = sub i64 %3217, %3218
  call void @_ZdlPvm(ptr noundef nonnull %3214, i64 noundef %3219) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1012, %3215
  %3220 = load i32, ptr %68, align 4, !tbaa !50
  %3221 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3222 = trunc nuw i8 %3221 to i1
  %3223 = icmp ne i32 %3220, 0
  %or.cond.i.i1015 = and i1 %3223, %3222
  br i1 %or.cond.i.i1015, label %3224, label %3240

3224:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014
  %3225 = sext i32 %3220 to i64
  %3226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3227 = getelementptr inbounds nuw i32, ptr %3226, i64 %3225
  %3228 = load i32, ptr %3227, align 4, !tbaa !56
  %3229 = add nsw i32 %3228, -1
  store i32 %3229, ptr %3227, align 4, !tbaa !56
  %3230 = icmp sgt i32 %3228, 1
  br i1 %3230, label %3240, label %3231

3231:                                             ; preds = %3224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3220)
          to label %3240 unwind label %3232

3232:                                             ; preds = %3231
  %3233 = landingpad { ptr, i32 }
          catch ptr null
  %3234 = extractvalue { ptr, i32 } %3233, 0
  call void @__clang_call_terminate(ptr %3234) #27
  unreachable

3235:                                             ; preds = %3192
  %3236 = landingpad { ptr, i32 }
          cleanup
  br label %3239

3237:                                             ; preds = %3195
  %3238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #23
  br label %3239

3239:                                             ; preds = %3237, %3235
  %.pn241 = phi { ptr, i32 } [ %3238, %3237 ], [ %3236, %3235 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %.body1000

.body1000:                                        ; preds = %3190, %3239
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %3239 ], [ %3191, %3190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  br label %3400

3240:                                             ; preds = %3231, %3224, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1014
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #23
  %.pre4079 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4080 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4113 = ptrtoint ptr %.pre4079 to i64
  %.pre4115 = ptrtoint ptr %.pre4080 to i64
  %.pre4117 = sub i64 %.pre4113, %.pre4115
  %.pre4119 = lshr exact i64 %.pre4117, 4
  %.pre4121 = trunc i64 %.pre4119 to i32
  %3241 = icmp sgt i32 %.pre4121, 4
  br i1 %3241, label %3242, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3242:                                             ; preds = %3240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3243 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id acquire, align 8, !noalias !260
  %3244 = icmp eq i8 %3243, 0
  br i1 %3244, label %3245, label %3251, !prof !49

3245:                                             ; preds = %3242
  %3246 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  %.not.i1019 = icmp eq i32 %3246, 0
  br i1 %.not.i1019, label %3251, label %3247

3247:                                             ; preds = %3245
  %3248 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.43)
          to label %3249 unwind label %3259, !noalias !260

3249:                                             ; preds = %3247
  store i32 %3248, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !tbaa !50, !noalias !260
  %3250 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  br label %3251

3251:                                             ; preds = %3249, %3245, %3242
  %3252 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id, align 4, !tbaa !50, !noalias !260
  %.not.i.i.i1018 = icmp eq i32 %3252, 0
  br i1 %.not.i.i.i1018, label %3261, label %3253

3253:                                             ; preds = %3251
  %3254 = sext i32 %3252 to i64
  %3255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !260
  %3256 = getelementptr inbounds nuw i32, ptr %3255, i64 %3254
  %3257 = load i32, ptr %3256, align 4, !tbaa !56, !noalias !260
  %3258 = add nsw i32 %3257, 1
  store i32 %3258, ptr %3256, align 4, !tbaa !56, !noalias !260
  br label %3261

3259:                                             ; preds = %3247
  %3260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE45_clEvE2id) #23, !noalias !260
  br label %.body1020

3261:                                             ; preds = %3253, %3251
  store i32 %3252, ptr %70, align 4, !tbaa !50, !alias.scope !260
  %3262 = load ptr, ptr %36, align 8, !tbaa !69
  %3263 = getelementptr inbounds nuw i8, ptr %3262, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(12) %3263, i32 noundef 1)
          to label %3264 unwind label %3304

3264:                                             ; preds = %3261
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %71)
          to label %3265 unwind label %3306

3265:                                             ; preds = %3264
  %3266 = load ptr, ptr %202, align 8, !tbaa !69
  %.not.i.i.i.i1022 = icmp eq ptr %3266, null
  br i1 %.not.i.i.i.i1022, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, label %3267

3267:                                             ; preds = %3265
  %3268 = load ptr, ptr %203, align 8, !tbaa !77
  %3269 = ptrtoint ptr %3268 to i64
  %3270 = ptrtoint ptr %3266 to i64
  %3271 = sub i64 %3269, %3270
  call void @_ZdlPvm(ptr noundef nonnull %3266, i64 noundef %3271) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023: ; preds = %3267, %3265
  %3272 = load ptr, ptr %204, align 8, !tbaa !206
  %3273 = load ptr, ptr %205, align 8, !tbaa !208
  %.not4.i.i.i.i.i1024 = icmp eq ptr %3272, %3273
  br i1 %.not4.i.i.i.i.i1024, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, label %.lr.ph.i.i.i.i.i1025

.lr.ph.i.i.i.i.i1025:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.05.i.i.i.i.i1026 = phi ptr [ %3282, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028 ], [ %3272, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %3274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 8
  %3275 = load ptr, ptr %3274, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1027 = icmp eq ptr %3275, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1027, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028, label %3276

3276:                                             ; preds = %.lr.ph.i.i.i.i.i1025
  %3277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 24
  %3278 = load ptr, ptr %3277, align 8, !tbaa !209
  %3279 = ptrtoint ptr %3278 to i64
  %3280 = ptrtoint ptr %3275 to i64
  %3281 = sub i64 %3279, %3280
  call void @_ZdlPvm(ptr noundef nonnull %3275, i64 noundef %3281) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028: ; preds = %3276, %.lr.ph.i.i.i.i.i1025
  %3282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1026, i64 40
  %.not.i.i.i.i.i1029 = icmp eq ptr %3282, %3273
  br i1 %.not.i.i.i.i.i1029, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, label %.lr.ph.i.i.i.i.i1025, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1028
  %.pr.i.i1031 = load ptr, ptr %204, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023
  %3283 = phi ptr [ %.pr.i.i1031, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1030 ], [ %3272, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1023 ]
  %.not.i.i.i1.i1033 = icmp eq ptr %3283, null
  br i1 %.not.i.i.i1.i1033, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034, label %3284

3284:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032
  %3285 = load ptr, ptr %206, align 8, !tbaa !211
  %3286 = ptrtoint ptr %3285 to i64
  %3287 = ptrtoint ptr %3283 to i64
  %3288 = sub i64 %3286, %3287
  call void @_ZdlPvm(ptr noundef nonnull %3283, i64 noundef %3288) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1032, %3284
  %3289 = load i32, ptr %70, align 4, !tbaa !50
  %3290 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3291 = trunc nuw i8 %3290 to i1
  %3292 = icmp ne i32 %3289, 0
  %or.cond.i.i1035 = and i1 %3292, %3291
  br i1 %or.cond.i.i1035, label %3293, label %3309

3293:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  %3294 = sext i32 %3289 to i64
  %3295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3296 = getelementptr inbounds nuw i32, ptr %3295, i64 %3294
  %3297 = load i32, ptr %3296, align 4, !tbaa !56
  %3298 = add nsw i32 %3297, -1
  store i32 %3298, ptr %3296, align 4, !tbaa !56
  %3299 = icmp sgt i32 %3297, 1
  br i1 %3299, label %3309, label %3300

3300:                                             ; preds = %3293
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3289)
          to label %3309 unwind label %3301

3301:                                             ; preds = %3300
  %3302 = landingpad { ptr, i32 }
          catch ptr null
  %3303 = extractvalue { ptr, i32 } %3302, 0
  call void @__clang_call_terminate(ptr %3303) #27
  unreachable

3304:                                             ; preds = %3261
  %3305 = landingpad { ptr, i32 }
          cleanup
  br label %3308

3306:                                             ; preds = %3264
  %3307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #23
  br label %3308

3308:                                             ; preds = %3306, %3304
  %.pn244 = phi { ptr, i32 } [ %3307, %3306 ], [ %3305, %3304 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #23
  br label %.body1020

.body1020:                                        ; preds = %3259, %3308
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %3308 ], [ %3260, %3259 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #23
  br label %3400

3309:                                             ; preds = %3300, %3293, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1034
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #23
  %.pre4081 = load ptr, ptr %167, align 8, !tbaa !66
  %.pre4082 = load ptr, ptr %36, align 8, !tbaa !69
  %.pre4123 = ptrtoint ptr %.pre4081 to i64
  %.pre4125 = ptrtoint ptr %.pre4082 to i64
  %.pre4127 = sub i64 %.pre4123, %.pre4125
  %.pre4129 = lshr exact i64 %.pre4127, 4
  %.pre4131 = trunc i64 %.pre4129 to i32
  %3310 = icmp sgt i32 %.pre4131, 5
  br i1 %3310, label %3311, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3311:                                             ; preds = %3309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3312 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id acquire, align 8, !noalias !263
  %3313 = icmp eq i8 %3312, 0
  br i1 %3313, label %3314, label %3320, !prof !49

3314:                                             ; preds = %3311
  %3315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  %.not.i1039 = icmp eq i32 %3315, 0
  br i1 %.not.i1039, label %3320, label %3316

3316:                                             ; preds = %3314
  %3317 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.45)
          to label %3318 unwind label %3328, !noalias !263

3318:                                             ; preds = %3316
  store i32 %3317, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !tbaa !50, !noalias !263
  %3319 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !263
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  br label %3320

3320:                                             ; preds = %3318, %3314, %3311
  %3321 = load i32, ptr @_ZZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id, align 4, !tbaa !50, !noalias !263
  %.not.i.i.i1038 = icmp eq i32 %3321, 0
  br i1 %.not.i.i.i1038, label %3330, label %3322

3322:                                             ; preds = %3320
  %3323 = sext i32 %3321 to i64
  %3324 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53, !noalias !263
  %3325 = getelementptr inbounds nuw i32, ptr %3324, i64 %3323
  %3326 = load i32, ptr %3325, align 4, !tbaa !56, !noalias !263
  %3327 = add nsw i32 %3326, 1
  store i32 %3327, ptr %3325, align 4, !tbaa !56, !noalias !263
  br label %3330

3328:                                             ; preds = %3316
  %3329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE46_clEvE2id) #23, !noalias !263
  br label %.body1040

3330:                                             ; preds = %3322, %3320
  store i32 %3321, ptr %72, align 4, !tbaa !50, !alias.scope !263
  %3331 = load ptr, ptr %36, align 8, !tbaa !69
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 80
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(12) %3332, i32 noundef 1)
          to label %3333 unwind label %3373

3333:                                             ; preds = %3330
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %270, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull %73)
          to label %3334 unwind label %3375

3334:                                             ; preds = %3333
  %3335 = load ptr, ptr %207, align 8, !tbaa !69
  %.not.i.i.i.i1042 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043, label %3336

3336:                                             ; preds = %3334
  %3337 = load ptr, ptr %208, align 8, !tbaa !77
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = ptrtoint ptr %3335 to i64
  %3340 = sub i64 %3338, %3339
  call void @_ZdlPvm(ptr noundef nonnull %3335, i64 noundef %3340) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043: ; preds = %3336, %3334
  %3341 = load ptr, ptr %209, align 8, !tbaa !206
  %3342 = load ptr, ptr %210, align 8, !tbaa !208
  %.not4.i.i.i.i.i1044 = icmp eq ptr %3341, %3342
  br i1 %.not4.i.i.i.i.i1044, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052, label %.lr.ph.i.i.i.i.i1045

.lr.ph.i.i.i.i.i1045:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048
  %.05.i.i.i.i.i1046 = phi ptr [ %3351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048 ], [ %3341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043 ]
  %3343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 8
  %3344 = load ptr, ptr %3343, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i1047 = icmp eq ptr %3344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1047, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048, label %3345

3345:                                             ; preds = %.lr.ph.i.i.i.i.i1045
  %3346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 24
  %3347 = load ptr, ptr %3346, align 8, !tbaa !209
  %3348 = ptrtoint ptr %3347 to i64
  %3349 = ptrtoint ptr %3344 to i64
  %3350 = sub i64 %3348, %3349
  call void @_ZdlPvm(ptr noundef nonnull %3344, i64 noundef %3350) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048: ; preds = %3345, %.lr.ph.i.i.i.i.i1045
  %3351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1046, i64 40
  %.not.i.i.i.i.i1049 = icmp eq ptr %3351, %3342
  br i1 %.not.i.i.i.i.i1049, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050, label %.lr.ph.i.i.i.i.i1045, !llvm.loop !210

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1048
  %.pr.i.i1051 = load ptr, ptr %209, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043
  %3352 = phi ptr [ %.pr.i.i1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1050 ], [ %3341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1043 ]
  %.not.i.i.i1.i1053 = icmp eq ptr %3352, null
  br i1 %.not.i.i.i1.i1053, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054, label %3353

3353:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052
  %3354 = load ptr, ptr %211, align 8, !tbaa !211
  %3355 = ptrtoint ptr %3354 to i64
  %3356 = ptrtoint ptr %3352 to i64
  %3357 = sub i64 %3355, %3356
  call void @_ZdlPvm(ptr noundef nonnull %3352, i64 noundef %3357) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1052, %3353
  %3358 = load i32, ptr %72, align 4, !tbaa !50
  %3359 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !57, !range !59, !noundef !60
  %3360 = trunc nuw i8 %3359 to i1
  %3361 = icmp ne i32 %3358, 0
  %or.cond.i.i1055 = and i1 %3361, %3360
  br i1 %or.cond.i.i1055, label %3362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057

3362:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054
  %3363 = sext i32 %3358 to i64
  %3364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !53
  %3365 = getelementptr inbounds nuw i32, ptr %3364, i64 %3363
  %3366 = load i32, ptr %3365, align 4, !tbaa !56
  %3367 = add nsw i32 %3366, -1
  store i32 %3367, ptr %3365, align 4, !tbaa !56
  %3368 = icmp sgt i32 %3366, 1
  br i1 %3368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057, label %3369

3369:                                             ; preds = %3362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3358)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 unwind label %3370

3370:                                             ; preds = %3369
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1054, %3362, %3369
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773

3373:                                             ; preds = %3330
  %3374 = landingpad { ptr, i32 }
          cleanup
  br label %3377

3375:                                             ; preds = %3333
  %3376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #23
  br label %3377

3377:                                             ; preds = %3375, %3373
  %.pn247 = phi { ptr, i32 } [ %3376, %3375 ], [ %3374, %3373 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #23
  br label %.body1040

.body1040:                                        ; preds = %3328, %3377
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %3377 ], [ %3329, %3328 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #23
  br label %3400

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773:              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957, %3102, %3171, %3240, %2387, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, %2265, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771, %3309, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760
  %.sroa.13.10 = phi ptr [ %.sroa.13.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.13.12948, %3309 ], [ %.sroa.13.12948, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.13.12948, %2265 ], [ %.sroa.13.12948, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.13.12948, %2387 ], [ %.sroa.13.12948, %3240 ], [ %.sroa.13.12948, %3171 ], [ %.sroa.13.12948, %3102 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.91522.5 = phi ptr [ %.sroa.91522.6, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.91522.12949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.91522.12949, %3309 ], [ %.sroa.91522.12949, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.91522.12949, %2265 ], [ %.sroa.91522.12949, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.91522.12949, %2387 ], [ %.sroa.91522.12949, %3240 ], [ %.sroa.91522.12949, %3171 ], [ %.sroa.91522.12949, %3102 ], [ %.sroa.91522.12949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  %.sroa.01518.10 = phi ptr [ %.sroa.01518.12, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit760 ], [ %.sroa.01518.12950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1057 ], [ %.sroa.01518.12950, %3309 ], [ %.sroa.01518.12950, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i771 ], [ %.sroa.01518.12950, %2265 ], [ %.sroa.01518.12950, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823 ], [ %.sroa.01518.12950, %2387 ], [ %.sroa.01518.12950, %3240 ], [ %.sroa.01518.12950, %3171 ], [ %.sroa.01518.12950, %3102 ], [ %.sroa.01518.12950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit957 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %._crit_edge2930.thread

._crit_edge2930.thread:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614, %._crit_edge2930, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773
  %.sroa.01299.4.lcssa4148 = phi ptr [ %.sroa.01299.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01299.7, %._crit_edge2930 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.31.4.lcssa4137 = phi ptr [ %.sroa.31.7, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.31.7, %._crit_edge2930 ], [ null, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.13.7 = phi ptr [ %.sroa.13.10, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.13.12948, %._crit_edge2930 ], [ %.sroa.13.12948, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.91522.4 = phi ptr [ %.sroa.91522.5, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.91522.12949, %._crit_edge2930 ], [ %.sroa.91522.12949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %.sroa.01518.7 = phi ptr [ %.sroa.01518.10, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit773 ], [ %.sroa.01518.12950, %._crit_edge2930 ], [ %.sroa.01518.12950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit614 ]
  %3378 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1058 = icmp eq ptr %3378, null
  br i1 %.not.i.i.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, label %3379

3379:                                             ; preds = %._crit_edge2930.thread
  %3380 = load ptr, ptr %168, align 8, !tbaa !77
  %3381 = ptrtoint ptr %3380 to i64
  %3382 = ptrtoint ptr %3378 to i64
  %3383 = sub i64 %3381, %3382
  call void @_ZdlPvm(ptr noundef nonnull %3378, i64 noundef %3383) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059: ; preds = %._crit_edge2930.thread, %3379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  %.not.i.i.i1060 = icmp eq ptr %.sroa.01299.4.lcssa4148, null
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3384

3384:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059
  %3385 = ptrtoint ptr %.sroa.31.4.lcssa4137 to i64
  %3386 = ptrtoint ptr %.sroa.01299.4.lcssa4148 to i64
  %3387 = sub i64 %3385, %3386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.4.lcssa4148, i64 noundef %3387) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.72.4 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.72.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.72.6, %3384 ]
  %.sroa.01412.4 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ null, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ null, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01412.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01412.6, %3384 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.12948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.13.12948, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.13.12948, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.13.12948, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.13.12948, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.13.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.13.7, %3384 ]
  %.sroa.91522.3 = phi ptr [ %.sroa.91522.12949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.91522.12949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.91522.12949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.91522.12949, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.91522.12949, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.91522.12949, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.91522.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.91522.4, %3384 ]
  %.sroa.01518.4 = phi ptr [ %.sroa.01518.12950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.01518.12950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit523 ], [ %.sroa.01518.12950, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 ], [ %.sroa.01518.12950, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %.sroa.01518.12950, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE20_clEv.exit.thread ], [ %.sroa.01518.12950, %_ZZN12_GLOBAL__N_113OptLutInsPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE27_clEv.exit.thread ], [ %.sroa.01518.7, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1059 ], [ %.sroa.01518.7, %3384 ]
  %3388 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1061 = icmp eq ptr %3388, null
  br i1 %.not.i.i.i1061, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, label %3389

3389:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3390 = load ptr, ptr %164, align 8, !tbaa !77
  %3391 = ptrtoint ptr %3390 to i64
  %3392 = ptrtoint ptr %3388 to i64
  %3393 = sub i64 %3391, %3392
  call void @_ZdlPvm(ptr noundef nonnull %3388, i64 noundef %3393) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %3389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %.not.i.i.i1063 = icmp eq ptr %.sroa.01412.4, null
  br i1 %.not.i.i.i1063, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064, label %3394

3394:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062
  %3395 = ptrtoint ptr %.sroa.72.4 to i64
  %3396 = ptrtoint ptr %.sroa.01412.4 to i64
  %3397 = sub i64 %3395, %3396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01412.4, i64 noundef %3397) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1062, %3394
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %3398

3398:                                             ; preds = %272, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064
  %.sroa.13.2 = phi ptr [ %.sroa.13.12948, %272 ], [ %.sroa.13.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.91522.2 = phi ptr [ %.sroa.91522.12949, %272 ], [ %.sroa.91522.3, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %.sroa.01518.2 = phi ptr [ %.sroa.01518.12950, %272 ], [ %.sroa.01518.4, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1064 ]
  %3399 = getelementptr inbounds nuw i8, ptr %.sroa.01515.02947, i64 8
  %.not1549 = icmp eq ptr %3399, %260
  br i1 %.not1549, label %._crit_edge2953.loopexit, label %.lr.ph2952

3400:                                             ; preds = %.loopexit1614, %.loopexit.split-lp1615, %2126, %2144, %.body1040, %.body1020, %.body1000, %.body980, %.body960, %.body940, %.body933, %.body926, %.body919, %.body912, %.body905, %.body898, %.body886, %.body874, %.body862, %.body850, %.body838, %.body828, %2413, %2400, %2398, %2396, %2394, %2392, %2274, %2272, %2270, %2230
  %.sroa.13.9 = phi ptr [ %.sroa.13.12948, %2144 ], [ %.sroa.13.12, %2230 ], [ %.sroa.13.12948, %2274 ], [ %.sroa.13.12948, %2272 ], [ %.sroa.13.12948, %2270 ], [ %.sroa.13.12948, %2400 ], [ %.sroa.13.12948, %2398 ], [ %.sroa.13.12948, %2396 ], [ %.sroa.13.12948, %2394 ], [ %.sroa.13.12948, %2392 ], [ %.sroa.13.12948, %.body1040 ], [ %.sroa.13.12948, %.body1020 ], [ %.sroa.13.12948, %.body1000 ], [ %.sroa.13.12948, %.body980 ], [ %.sroa.13.12948, %.body960 ], [ %.sroa.13.12948, %.body940 ], [ %.sroa.13.12948, %.body933 ], [ %.sroa.13.12948, %.body926 ], [ %.sroa.13.12948, %.body919 ], [ %.sroa.13.12948, %.body912 ], [ %.sroa.13.12948, %.body905 ], [ %.sroa.13.12948, %.body898 ], [ %.sroa.13.12948, %.body828 ], [ %.sroa.13.12948, %.body838 ], [ %.sroa.13.12948, %.body850 ], [ %.sroa.13.12948, %.body862 ], [ %.sroa.13.12948, %.body874 ], [ %.sroa.13.12948, %.body886 ], [ %.sroa.13.12948, %2413 ], [ %.sroa.13.12948, %2126 ], [ %.sroa.13.12948.lcssa3591, %.loopexit1614 ], [ %.sroa.91522.12949, %.loopexit.split-lp1615 ]
  %.sroa.01518.9 = phi ptr [ %.sroa.01518.12950, %2144 ], [ %.sroa.01518.12, %2230 ], [ %.sroa.01518.12950, %2274 ], [ %.sroa.01518.12950, %2272 ], [ %.sroa.01518.12950, %2270 ], [ %.sroa.01518.12950, %2400 ], [ %.sroa.01518.12950, %2398 ], [ %.sroa.01518.12950, %2396 ], [ %.sroa.01518.12950, %2394 ], [ %.sroa.01518.12950, %2392 ], [ %.sroa.01518.12950, %.body1040 ], [ %.sroa.01518.12950, %.body1020 ], [ %.sroa.01518.12950, %.body1000 ], [ %.sroa.01518.12950, %.body980 ], [ %.sroa.01518.12950, %.body960 ], [ %.sroa.01518.12950, %.body940 ], [ %.sroa.01518.12950, %.body933 ], [ %.sroa.01518.12950, %.body926 ], [ %.sroa.01518.12950, %.body919 ], [ %.sroa.01518.12950, %.body912 ], [ %.sroa.01518.12950, %.body905 ], [ %.sroa.01518.12950, %.body898 ], [ %.sroa.01518.12950, %.body828 ], [ %.sroa.01518.12950, %.body838 ], [ %.sroa.01518.12950, %.body850 ], [ %.sroa.01518.12950, %.body862 ], [ %.sroa.01518.12950, %.body874 ], [ %.sroa.01518.12950, %.body886 ], [ %.sroa.01518.12950, %2413 ], [ %.sroa.01518.12950, %2126 ], [ %.sroa.01518.12950, %.loopexit1614 ], [ %.sroa.01518.12950, %.loopexit.split-lp1615 ]
  %.pn253.pn = phi { ptr, i32 } [ %2145, %2144 ], [ %.pn250.pn, %2230 ], [ %2275, %2274 ], [ %2273, %2272 ], [ %2271, %2270 ], [ %2401, %2400 ], [ %2399, %2398 ], [ %2397, %2396 ], [ %2395, %2394 ], [ %2393, %2392 ], [ %.pn247.pn, %.body1040 ], [ %.pn244.pn, %.body1020 ], [ %.pn241.pn, %.body1000 ], [ %.pn238.pn, %.body980 ], [ %.pn235.pn, %.body960 ], [ %.pn232.pn, %.body940 ], [ %.pn230, %.body933 ], [ %.pn228, %.body926 ], [ %.pn226, %.body919 ], [ %.pn224, %.body912 ], [ %.pn222, %.body905 ], [ %.pn220, %.body898 ], [ %.pn218, %.body828 ], [ %.pn216, %.body838 ], [ %.pn214, %.body850 ], [ %.pn212, %.body862 ], [ %.pn210, %.body874 ], [ %.pn208, %.body886 ], [ %2414, %2413 ], [ %2127, %2126 ], [ %lpad.loopexit1616, %.loopexit1614 ], [ %lpad.loopexit.split-lp1617, %.loopexit.split-lp1615 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %3401

3401:                                             ; preds = %3400, %2124
  %.sroa.13.8 = phi ptr [ %.sroa.13.9, %3400 ], [ %.sroa.13.12948, %2124 ]
  %.sroa.01518.8 = phi ptr [ %.sroa.01518.9, %3400 ], [ %.sroa.01518.12950, %2124 ]
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %3400 ], [ %2125, %2124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #23
  br label %3402

3402:                                             ; preds = %.loopexit1563, %.loopexit.split-lp, %3401, %2104, %2052, %2025
  %.sroa.31.8 = phi ptr [ %.sroa.31.6, %2025 ], [ %.sroa.31.7, %3401 ], [ %.sroa.31.7, %2104 ], [ %.sroa.31.7, %2052 ], [ %.sroa.31.7, %.loopexit1563 ], [ %.sroa.31.7, %.loopexit.split-lp ]
  %.sroa.01299.8 = phi ptr [ %.sroa.01299.6, %2025 ], [ %.sroa.01299.7, %3401 ], [ %.sroa.01299.7, %2104 ], [ %.sroa.01299.7, %2052 ], [ %.sroa.01299.7, %.loopexit1563 ], [ %.sroa.01299.7, %.loopexit.split-lp ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.12948, %2025 ], [ %.sroa.13.8, %3401 ], [ %.sroa.13.12948, %2104 ], [ %.sroa.13.12948, %2052 ], [ %.sroa.13.12948, %.loopexit1563 ], [ %.sroa.13.12948, %.loopexit.split-lp ]
  %.sroa.01518.6 = phi ptr [ %.sroa.01518.12950, %2025 ], [ %.sroa.01518.8, %3401 ], [ %.sroa.01518.12950, %2104 ], [ %.sroa.01518.12950, %2052 ], [ %.sroa.01518.12950, %.loopexit1563 ], [ %.sroa.01518.12950, %.loopexit.split-lp ]
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %2025 ], [ %.pn253.pn.pn, %3401 ], [ %2105, %2104 ], [ %2053, %2052 ], [ %lpad.loopexit, %.loopexit1563 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3403 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i1065 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i1065, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, label %3404

3404:                                             ; preds = %3402
  %3405 = load ptr, ptr %168, align 8, !tbaa !77
  %3406 = ptrtoint ptr %3405 to i64
  %3407 = ptrtoint ptr %3403 to i64
  %3408 = sub i64 %3406, %3407
  call void @_ZdlPvm(ptr noundef nonnull %3403, i64 noundef %3408) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066: ; preds = %3402, %3404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  %.not.i.i.i1067 = icmp eq ptr %.sroa.01299.8, null
  br i1 %.not.i.i.i1067, label %.body280, label %3409

3409:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066
  %3410 = ptrtoint ptr %.sroa.31.8 to i64
  %3411 = ptrtoint ptr %.sroa.01299.8 to i64
  %3412 = sub i64 %3410, %3411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01299.8, i64 noundef %3412) #24
  br label %.body280

.body280:                                         ; preds = %.loopexit1594, %.loopexit.split-lp1595, %.loopexit1599, %.loopexit.split-lp1600, %.loopexit1609, %.loopexit.split-lp1610, %.loopexit1604, %.loopexit.split-lp1605, %3409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066, %1734, %1325, %1038, %801, %614, %477, %388, %291, %.body666, %1878, %.body526, %.body458, %.body402, %.body358, %.body326, %.body312, %312
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %312 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ %1811, %.body666 ], [ null, %1878 ], [ null, %291 ], [ null, %388 ], [ null, %477 ], [ null, %614 ], [ null, %801 ], [ null, %1038 ], [ null, %1325 ], [ null, %1734 ], [ %.sroa.72.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.72.6, %3409 ], [ null, %.loopexit.split-lp1605 ], [ null, %.loopexit1604 ], [ %336, %.loopexit1609 ], [ %336, %.loopexit.split-lp1610 ], [ %.sroa.72.7, %.loopexit1599 ], [ %.sroa.72.7, %.loopexit.split-lp1600 ], [ %.sroa.72.7, %.loopexit1594 ], [ %.sroa.72.7, %.loopexit.split-lp1595 ]
  %.sroa.01412.5 = phi ptr [ %.sroa.01412.3, %312 ], [ null, %.body312 ], [ null, %.body326 ], [ null, %.body358 ], [ null, %.body402 ], [ null, %.body458 ], [ null, %.body526 ], [ %1809, %.body666 ], [ null, %1878 ], [ null, %291 ], [ null, %388 ], [ null, %477 ], [ null, %614 ], [ null, %801 ], [ null, %1038 ], [ null, %1325 ], [ null, %1734 ], [ %.sroa.01412.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01412.6, %3409 ], [ null, %.loopexit.split-lp1605 ], [ null, %.loopexit1604 ], [ %.sink, %.loopexit1609 ], [ %.sink, %.loopexit.split-lp1610 ], [ %.sroa.01412.7, %.loopexit1599 ], [ %.sroa.01412.7, %.loopexit.split-lp1600 ], [ %.sroa.01412.7, %.loopexit1594 ], [ %.sroa.01412.7, %.loopexit.split-lp1595 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.12948, %312 ], [ %.sroa.13.12948, %.body312 ], [ %.sroa.13.12948, %.body326 ], [ %.sroa.13.12948, %.body358 ], [ %.sroa.13.12948, %.body402 ], [ %.sroa.13.12948, %.body458 ], [ %.sroa.13.12948, %.body526 ], [ %.sroa.13.12948, %.body666 ], [ %.sroa.13.12948, %1878 ], [ %.sroa.13.12948, %291 ], [ %.sroa.13.12948, %388 ], [ %.sroa.13.12948, %477 ], [ %.sroa.13.12948, %614 ], [ %.sroa.13.12948, %801 ], [ %.sroa.13.12948, %1038 ], [ %.sroa.13.12948, %1325 ], [ %.sroa.13.12948, %1734 ], [ %.sroa.13.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.13.6, %3409 ], [ %.sroa.13.12948, %.loopexit.split-lp1605 ], [ %.sroa.13.12948, %.loopexit1604 ], [ %.sroa.13.12948, %.loopexit1609 ], [ %.sroa.13.12948, %.loopexit.split-lp1610 ], [ %.sroa.13.12948, %.loopexit1599 ], [ %.sroa.13.12948, %.loopexit.split-lp1600 ], [ %.sroa.13.12948, %.loopexit1594 ], [ %.sroa.13.12948, %.loopexit.split-lp1595 ]
  %.sroa.01518.5 = phi ptr [ %.sroa.01518.12950, %312 ], [ %.sroa.01518.12950, %.body312 ], [ %.sroa.01518.12950, %.body326 ], [ %.sroa.01518.12950, %.body358 ], [ %.sroa.01518.12950, %.body402 ], [ %.sroa.01518.12950, %.body458 ], [ %.sroa.01518.12950, %.body526 ], [ %.sroa.01518.12950, %.body666 ], [ %.sroa.01518.12950, %1878 ], [ %.sroa.01518.12950, %291 ], [ %.sroa.01518.12950, %388 ], [ %.sroa.01518.12950, %477 ], [ %.sroa.01518.12950, %614 ], [ %.sroa.01518.12950, %801 ], [ %.sroa.01518.12950, %1038 ], [ %.sroa.01518.12950, %1325 ], [ %.sroa.01518.12950, %1734 ], [ %.sroa.01518.6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.sroa.01518.6, %3409 ], [ %.sroa.01518.12950, %.loopexit.split-lp1605 ], [ %.sroa.01518.12950, %.loopexit1604 ], [ %.sroa.01518.12950, %.loopexit1609 ], [ %.sroa.01518.12950, %.loopexit.split-lp1610 ], [ %.sroa.01518.12950, %.loopexit1599 ], [ %.sroa.01518.12950, %.loopexit.split-lp1600 ], [ %.sroa.01518.12950, %.loopexit1594 ], [ %.sroa.01518.12950, %.loopexit.split-lp1595 ]
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn206, %.body312 ], [ %.pn202.pn.pn, %.body326 ], [ %.pn196.pn.pn.pn.pn, %.body358 ], [ %.pn188.pn.pn.pn.pn.pn.pn, %.body402 ], [ %.pn178.pn.pn.pn.pn.pn.pn.pn.pn, %.body458 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body526 ], [ %.pn, %.body666 ], [ %1879, %1878 ], [ %292, %291 ], [ %389, %388 ], [ %478, %477 ], [ %615, %614 ], [ %802, %801 ], [ %1039, %1038 ], [ %1326, %1325 ], [ %1735, %1734 ], [ %.pn258.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1066 ], [ %.pn258.pn.pn, %3409 ], [ %lpad.loopexit.split-lp1607, %.loopexit.split-lp1605 ], [ %lpad.loopexit1606, %.loopexit1604 ], [ %lpad.loopexit1611, %.loopexit1609 ], [ %lpad.loopexit.split-lp1612, %.loopexit.split-lp1610 ], [ %lpad.loopexit1601, %.loopexit1599 ], [ %lpad.loopexit.split-lp1602, %.loopexit.split-lp1600 ], [ %lpad.loopexit1596, %.loopexit1594 ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1595 ]
  %3413 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1069 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i1069, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, label %3414

3414:                                             ; preds = %.body280
  %3415 = load ptr, ptr %164, align 8, !tbaa !77
  %3416 = ptrtoint ptr %3415 to i64
  %3417 = ptrtoint ptr %3413 to i64
  %3418 = sub i64 %3416, %3417
  call void @_ZdlPvm(ptr noundef nonnull %3413, i64 noundef %3418) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070: ; preds = %.body280, %3414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %.not.i.i.i1071 = icmp eq ptr %.sroa.01412.5, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, label %3419

3419:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070
  %3420 = ptrtoint ptr %.sroa.72.5 to i64
  %3421 = ptrtoint ptr %.sroa.01412.5 to i64
  %3422 = sub i64 %3420, %3421
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01412.5, i64 noundef %3422) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1070, %3419
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %3423

3423:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072, %273
  %.sroa.13.3 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.13.12948, %273 ]
  %.sroa.01518.3 = phi ptr [ %.sroa.01518.5, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %.sroa.01518.12950, %273 ]
  %.pn258.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit1072 ], [ %274, %273 ]
  %3424 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i1073 = icmp eq ptr %3424, null
  br i1 %.not.i.i.i1073, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, label %3425

3425:                                             ; preds = %3423
  %3426 = load ptr, ptr %237, align 8, !tbaa !38
  %3427 = ptrtoint ptr %3426 to i64
  %3428 = ptrtoint ptr %3424 to i64
  %3429 = sub i64 %3427, %3428
  call void @_ZdlPvm(ptr noundef nonnull %3424, i64 noundef %3429) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074: ; preds = %3423, %3425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %3440

._crit_edge2960:                                  ; preds = %3436, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i1075 = icmp eq ptr %.sroa.01518.1.lcssa, null
  br i1 %.not.i.i.i1075, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076, label %3430

3430:                                             ; preds = %._crit_edge2960
  %3431 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %3432 = ptrtoint ptr %.sroa.01518.1.lcssa to i64
  %3433 = sub i64 %3431, %3432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.1.lcssa, i64 noundef %3433) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1076: ; preds = %._crit_edge2960, %3430
  %3434 = getelementptr inbounds nuw i8, ptr %.sroa.01527.02962, i64 8
  %.not1548 = icmp eq ptr %3434, %159
  br i1 %.not1548, label %._crit_edge2965.loopexit, label %253

.lr.ph2959:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %3436
  %.sroa.01243.02958 = phi ptr [ %3437, %3436 ], [ %.sroa.01518.1.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %3435 = load ptr, ptr %.sroa.01243.02958, align 8, !tbaa !39
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %254, ptr noundef %3435)
          to label %3436 unwind label %3438

3436:                                             ; preds = %.lr.ph2959
  %3437 = getelementptr inbounds nuw i8, ptr %.sroa.01243.02958, i64 8
  %.not1550 = icmp eq ptr %3437, %.sroa.91522.1.lcssa
  br i1 %.not1550, label %._crit_edge2960, label %.lr.ph2959

3438:                                             ; preds = %.lr.ph2959
  %3439 = landingpad { ptr, i32 }
          cleanup
  br label %3440

3440:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074, %3438
  %.sroa.13.11 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.13.1.lcssa, %3438 ]
  %.sroa.01518.11 = phi ptr [ %.sroa.01518.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %.sroa.01518.1.lcssa, %3438 ]
  %.pn258.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1074 ], [ %3439, %3438 ]
  %.not.i.i.i1077 = icmp eq ptr %.sroa.01518.11, null
  br i1 %.not.i.i.i1077, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078, label %3441

3441:                                             ; preds = %3440
  %3442 = ptrtoint ptr %.sroa.13.11 to i64
  %3443 = ptrtoint ptr %.sroa.01518.11 to i64
  %3444 = sub i64 %3442, %3443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01518.11, i64 noundef %3444) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078: ; preds = %3441, %3440, %.thread, %267
  %.pn258.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %269, %.thread ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3440 ], [ %.pn258.pn.pn.pn.pn.pn.pn, %3441 ]
  %3445 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1079 = icmp eq ptr %3445, null
  br i1 %.not.i.i.i1079, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080, label %3446

3446:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078
  %3447 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %3448 = load ptr, ptr %3447, align 8, !tbaa !31
  %3449 = ptrtoint ptr %3448 to i64
  %3450 = ptrtoint ptr %3445 to i64
  %3451 = sub i64 %3449, %3450
  call void @_ZdlPvm(ptr noundef nonnull %3445, i64 noundef %3451) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit1078, %3446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %.body

.body:                                            ; preds = %.loopexit1619, %.loopexit.split-lp1620, %114, %117, %251, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080, %153
  %.pn269 = phi { ptr, i32 } [ %154, %153 ], [ %.pn258.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1080 ], [ %252, %251 ], [ %115, %117 ], [ %115, %114 ], [ %lpad.loopexit1621, %.loopexit1619 ], [ %lpad.loopexit.split-lp1622, %.loopexit.split-lp1620 ]
  %3452 = load ptr, ptr %8, align 8, !tbaa !24
  %3453 = icmp eq ptr %3452, %74
  br i1 %3453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %.body
  %3454 = load i64, ptr %75, align 8, !tbaa !12
  %3455 = icmp ult i64 %3454, 16
  call void @llvm.assume(i1 %3455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %.body
  %3456 = load i64, ptr %74, align 8, !tbaa !15
  %3457 = add i64 %3456, 1
  call void @_ZdlPvm(ptr noundef %3452, i64 noundef %3457) #24
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !294
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
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !298
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !299

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !299

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !299

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !299

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !282
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
  %2 = load ptr, ptr %0, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !297
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !300
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !305
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !304

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
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !309

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
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !310

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !311
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i, i64 16, i1 false), !tbaa.struct !70, !alias.scope !315
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113OptLutInsPassE, i64 16), ptr @_ZN12_GLOBAL__N_113OptLutInsPassE, align 8, !tbaa !319
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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!292 = distinct !{!292, !21, !293}
!293 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!294 = distinct !{!294, !21}
!295 = !{!296, !55, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!297 = !{!296, !55, i64 16}
!298 = !{!296, !55, i64 8}
!299 = distinct !{!299, !21}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!303 = distinct !{!303, !302, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !21}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!308 = distinct !{!308, !307, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!309 = distinct !{!309, !21}
!310 = distinct !{!310, !21}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN5Yosys5RTLIL6SigBitES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320, !320, i64 0}
!320 = !{!"vtable pointer", !11, i64 0}
