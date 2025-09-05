; ModuleID = 'bench/yosys/original/lattice_gsr.ll'
source_filename = "bench/yosys/original/lattice_gsr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::LatticeGsrPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.193" = type <{ %"class.std::vector.8", %"class.std::vector.194", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.61, [4 x i8] }>
%union.anon.61 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.54" }
%"class.Yosys::hashlib::pool.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.137", %"class.std::vector.142" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.153 }
%union.anon.153 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.200" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.200", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114LatticeGsrPassE = internal global %"struct.(anonymous namespace)::LatticeGsrPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"lattice_gsr\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Lattice: handle GSR\00", align 1
@_ZTVN12_GLOBAL__N_114LatticeGsrPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114LatticeGsrPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_114LatticeGsrPassD0Ev, ptr @_ZN12_GLOBAL__N_114LatticeGsrPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_114LatticeGsrPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114LatticeGsrPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114LatticeGsrPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114LatticeGsrPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"    lattice_gsr [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Trim active low async resets connected to GSR and resolve GSR parameter,\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"if a GSR or SGSR primitive is used in the design.\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"If any cell has the GSR parameter set to \22AUTO\22, this will be resolved\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"to \22ENABLED\22 if a GSR primitive is present and the (* nogsr *) attribute\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"is not set, otherwise it will be resolved to \22DISABLED\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Executing LATTICE_GSR pass (implement FF init values).\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Handling GSR in %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Found more than one GSR or SGSR cell in module %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"GSR cell %s has disconnected GSR input.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"ASYNC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LSR_OVER_CE\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.183" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.22 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\\GSR\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.193", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.28 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.203", align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"\\SGSR\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"\\nogsr\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"\\$_NOT_\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"\\TRELLIS_FF\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"\\SRMODE\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"\\LSR\00", align 1
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lattice_gsr.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_114LatticeGsrPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114LatticeGsrPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"struct.Yosys::SigMap", align 8
  %11 = alloca %"class.std::vector.62", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"class.std::vector.62", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %25 = alloca %"class.std::vector.62", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.std::vector.62", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.11)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr %1, align 8, !tbaa !12
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %51, label %48

48:                                               ; preds = %3
  %49 = icmp ugt i64 %47, 9223372036854775776
  br i1 %49, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %48
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  br label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %52 = phi ptr [ null, %3 ], [ %50, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %52, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %44, ptr %43, ptr noundef %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %common.resume, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !14
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #24
  br label %common.resume

common.resume:                                    ; preds = %154, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit595, %57, %60
  %common.resume.op = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %.pn247.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit595 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %51
  store ptr %56, ptr %53, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %65 unwind label %154

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load ptr, ptr %53, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = load i64, ptr %69, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i276 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i276, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %65
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i277 = icmp eq ptr %77, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %79 = load ptr, ptr %55, align 8, !tbaa !14
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not8161233 = icmp eq ptr %83, %85
  br i1 %.not8161233, label %._crit_edge1237, label %.lr.ph1236

.lr.ph1236:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 23
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 27
  br label %156

._crit_edge1237.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre1429 = load ptr, ptr %9, align 8, !tbaa !27
  br label %._crit_edge1237

._crit_edge1237:                                  ; preds = %._crit_edge1237.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %147 = phi ptr [ %.pre1429, %._crit_edge1237.loopexit ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i279 = icmp eq ptr %147, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %148

148:                                              ; preds = %._crit_edge1237
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1237, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

154:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %common.resume

156:                                              ; preds = %.lr.ph1236, %_ZN5Yosys6SigMapD2Ev.exit
  %.sroa.0778.01235 = phi ptr [ %83, %.lr.ph1236 ], [ %1662, %_ZN5Yosys6SigMapD2Ev.exit ]
  %.sroa.6.01234 = phi i32 [ undef, %.lr.ph1236 ], [ %.sroa.6.1.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ]
  %157 = load ptr, ptr %.sroa.0778.01235, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 304
  %159 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %173

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %156
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %159)
          to label %160 unwind label %173

160:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %157)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %11, ptr noundef nonnull align 8 dereferenceable(616) %157)
          to label %163 unwind label %175

163:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %.sroa.6.8.insert.mask = and i32 %.sroa.6.01234, -256
  %164 = load ptr, ptr %11, align 8, !tbaa !32
  %165 = load ptr, ptr %87, align 8, !tbaa !32
  %.not8171211 = icmp eq ptr %164, %165
  br i1 %.not8171211, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %616
  %.pre1421 = load ptr, ptr %11, align 8, !tbaa !34
  %166 = trunc nuw i8 %.1157 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %163
  %167 = phi ptr [ %164, %163 ], [ %.pre1421, %._crit_edge.loopexit ]
  %.sroa.0775.0.lcssa = phi ptr [ null, %163 ], [ %.sroa.0775.1, %._crit_edge.loopexit ]
  %.sroa.6.1.lcssa = phi i32 [ %.sroa.6.8.insert.mask, %163 ], [ %.sroa.6.2, %._crit_edge.loopexit ]
  %.0156.lcssa = phi i1 [ false, %163 ], [ %166, %._crit_edge.loopexit ]
  %.not.i.i.i280 = icmp eq ptr %167, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %168

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %100, align 8, !tbaa !36
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %15, ptr noundef nonnull align 8 dereferenceable(616) %157)
          to label %626 unwind label %635

173:                                              ; preds = %156, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1665

175:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1664

.lr.ph:                                           ; preds = %163, %616
  %.01561215 = phi i8 [ %.1157, %616 ], [ 0, %163 ]
  %.sroa.6.11214 = phi i32 [ %.sroa.6.2, %616 ], [ %.sroa.6.8.insert.mask, %163 ]
  %.sroa.0775.01213 = phi ptr [ %.sroa.0775.1, %616 ], [ null, %163 ]
  %.sroa.0772.01212 = phi ptr [ %617, %616 ], [ %164, %163 ]
  %177 = load ptr, ptr %.sroa.0772.01212, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %179 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !39
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %187, !prof !42

181:                                              ; preds = %.lr.ph
  %182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !39
  %.not.i282 = icmp eq i32 %182, 0
  br i1 %.not.i282, label %187, label %183

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %185 unwind label %195, !noalias !39

185:                                              ; preds = %183
  store i32 %184, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !43, !noalias !39
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !39
  br label %187

187:                                              ; preds = %185, %181, %.lr.ph
  %188 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !43, !noalias !39
  %.not.i.i.i281 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i281, label %197, label %189

189:                                              ; preds = %187
  %190 = sext i32 %188 to i64
  %191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !39
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !49, !noalias !39
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !49, !noalias !39
  br label %197

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !39
  br label %.body283

197:                                              ; preds = %189, %187
  store i32 %188, ptr %12, align 4, !tbaa !43, !alias.scope !39
  %198 = load i32, ptr %178, align 4, !tbaa !43
  %.not827 = icmp eq i32 %198, %188
  br i1 %.not827, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %199

199:                                              ; preds = %197
  %200 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !50
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %208, !prof !42

202:                                              ; preds = %199
  %203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !50
  %.not.i286 = icmp eq i32 %203, 0
  br i1 %.not.i286, label %208, label %204

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.32)
          to label %206 unwind label %.body287, !noalias !50

206:                                              ; preds = %204
  store i32 %205, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !43, !noalias !50
  %207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !50
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !43, !noalias !50
  %.not.i.i.i285 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i285, label %.thread785, label %213

.thread785:                                       ; preds = %208
  %210 = load i32, ptr %178, align 4, !tbaa !43
  %211 = icmp ne i32 %210, 0
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

.body287:                                         ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !50
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #23
  br label %.body283

213:                                              ; preds = %208
  %214 = sext i32 %209 to i64
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !50
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %214
  %217 = load i32, ptr %216, align 4, !tbaa !49, !noalias !50
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !49, !noalias !50
  %219 = load i32, ptr %178, align 4, !tbaa !43
  %220 = icmp ne i32 %219, %209
  %221 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

223:                                              ; preds = %213
  %224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %214
  %226 = load i32, ptr %225, align 4, !tbaa !49
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !49
  %228 = icmp sgt i32 %226, 1
  br i1 %228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %229

229:                                              ; preds = %223
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %209)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %197, %229, %223, %213, %.thread785
  %233 = phi i1 [ %211, %.thread785 ], [ %220, %213 ], [ %220, %223 ], [ %220, %229 ], [ false, %197 ]
  %234 = load i32, ptr %12, align 4, !tbaa !43
  %235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %236 = trunc nuw i8 %235 to i1
  %237 = icmp ne i32 %234, 0
  %or.cond.i.i289 = and i1 %237, %236
  br i1 %or.cond.i.i289, label %238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290

238:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %239 = sext i32 %234 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !49
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !49
  %244 = icmp sgt i32 %242, 1
  br i1 %244, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290, label %245

245:                                              ; preds = %238
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit290:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %238, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %233, label %616, label %249

.body283:                                         ; preds = %195, %.body287
  %.pn240 = phi { ptr, i32 } [ %212, %.body287 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %619

249:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290
  %250 = trunc nuw i8 %.01561215 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit291 unwind label %254

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit291: ; preds = %251
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.13, ptr noundef %252) #25
          to label %253 unwind label %254

253:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit291
  unreachable

254:                                              ; preds = %251, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit291
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %619

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %257 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !57
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %265, !prof !42

259:                                              ; preds = %256
  %260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !57
  %.not.i293 = icmp eq i32 %260, 0
  br i1 %.not.i293, label %265, label %261

261:                                              ; preds = %259
  %262 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %263 unwind label %273, !noalias !57

263:                                              ; preds = %261
  store i32 %262, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !43, !noalias !57
  %264 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !57
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !57
  br label %265

265:                                              ; preds = %263, %259, %256
  %266 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !43, !noalias !57
  %.not.i.i.i292 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i292, label %275, label %267

267:                                              ; preds = %265
  %268 = sext i32 %266 to i64
  %269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !57
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4, !tbaa !49, !noalias !57
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !49, !noalias !57
  br label %275

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !57
  br label %.body294

275:                                              ; preds = %267, %265
  store i32 %266, ptr %14, align 4, !tbaa !43, !alias.scope !57
  %276 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %177, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %277 unwind label %.loopexit866

277:                                              ; preds = %275
  %278 = load i64, ptr %276, align 8
  store i64 %278, ptr %13, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = load ptr, ptr %279, align 8, !tbaa !63
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i.i, label %.noexc297, label %286

286:                                              ; preds = %277
  %287 = sdiv exact i64 %285, 40
  %288 = icmp ugt i64 %287, 230584300921369395
  br i1 %288, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp867

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %286
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #26
          to label %.noexc297 unwind label %.loopexit866

.noexc297:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %277
  %290 = phi ptr [ null, %277 ], [ %289, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %290, ptr %88, align 8, !tbaa !63
  store ptr %290, ptr %89, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %285
  store ptr %291, ptr %90, align 8, !tbaa !64
  %292 = load ptr, ptr %279, align 8, !tbaa !65
  %293 = load ptr, ptr %280, align 8, !tbaa !65
  %.not15.i = icmp eq ptr %292, %293
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc297, %316
  %.017.i = phi ptr [ %322, %316 ], [ %290, %.noexc297 ]
  %.sroa.09.016.i = phi ptr [ %321, %316 ], [ %292, %.noexc297 ]
  %294 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !66
  store ptr %294, ptr %.017.i, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !73
  %299 = load ptr, ptr %296, align 8, !tbaa !74
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i602 = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i.i.i602, label %.noexc8.i, label %303

303:                                              ; preds = %.lr.ph.i
  %304 = icmp slt i64 %302, 0
  br i1 %304, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %303
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i604 unwind label %.loopexit.split-lp.i

.noexc.i604:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %303
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #26
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %306 = phi ptr [ null, %.lr.ph.i ], [ %305, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %306, ptr %295, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %306, ptr %307, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %302
  %309 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %308, ptr %309, align 8, !tbaa !75
  %310 = load ptr, ptr %296, align 8, !tbaa !76
  %311 = load ptr, ptr %297, align 8, !tbaa !76
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %316, label %315

315:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %306, ptr align 1 %310, i64 %314, i1 false)
  br label %316

316:                                              ; preds = %315, %.noexc8.i
  %317 = getelementptr inbounds i8, ptr %306, i64 %314
  store ptr %317, ptr %307, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i603 = icmp eq ptr %321, %293
  br i1 %.not.i603, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %323

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %323

323:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %324 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %325 = call ptr @__cxa_begin_catch(ptr %324) #23
  %.not4.i.i = icmp eq ptr %290, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i696

.lr.ph.i.i696:                                    ; preds = %323, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %334, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %290, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i697 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i697, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i696
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %327 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %333) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %328, %.lr.ph.i.i696
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %334, %.017.i
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i696, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %323
  invoke void @__cxa_rethrow() #25
          to label %340 unwind label %335

335:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body605 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #27
  unreachable

340:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body605:                                         ; preds = %335
  %341 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i.i.i.i296 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i296, label %.body298, label %342

342:                                              ; preds = %.body605
  %343 = load ptr, ptr %90, align 8, !tbaa !64
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #24
  br label %.body298

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %316, %.noexc297
  %.0.lcssa.i = phi ptr [ %290, %.noexc297 ], [ %322, %316 ]
  store ptr %.0.lcssa.i, ptr %89, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !79
  %350 = load ptr, ptr %347, align 8, !tbaa !82
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %349, %350
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %354

354:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %355 = icmp ugt i64 %353, 9223372036854775792
  br i1 %355, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %354
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp872

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %354
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #26
          to label %.noexc7.i unwind label %.loopexit871

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %357 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %356, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %357, ptr %91, align 8, !tbaa !82
  store ptr %357, ptr %92, align 8, !tbaa !79
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %353
  store ptr %358, ptr %93, align 8, !tbaa !83
  %359 = load ptr, ptr %347, align 8, !tbaa !84
  %360 = load ptr, ptr %348, align 8, !tbaa !84
  %.not7.i.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit834, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i ], [ %357, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i ], [ %359, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !85
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i.i.i, label %.loopexit834, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.loopexit871:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit873 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp872:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp874 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %88, align 8, !tbaa !63
  %.pre1420 = load ptr, ptr %89, align 8, !tbaa !60
  br label %363

363:                                              ; preds = %.loopexit.split-lp872, %.loopexit871
  %364 = phi ptr [ %.0.lcssa.i, %.loopexit871 ], [ %.pre1420, %.loopexit.split-lp872 ]
  %365 = phi ptr [ %290, %.loopexit871 ], [ %.pre, %.loopexit.split-lp872 ]
  %lpad.phi875 = phi { ptr, i32 } [ %lpad.loopexit873, %.loopexit871 ], [ %lpad.loopexit.split-lp874, %.loopexit.split-lp872 ]
  %.not4.i.i.i.i596 = icmp eq ptr %365, %364
  br i1 %.not4.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i597

.lr.ph.i.i.i.i597:                                ; preds = %363, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i598 = phi ptr [ %374, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %365, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i598, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i597
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i598, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !75
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %368, %.lr.ph.i.i.i.i597
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i598, i64 40
  %.not.i.i.i.i599 = icmp eq ptr %374, %364
  br i1 %.not.i.i.i.i599, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i597, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i600 = load ptr, ptr %88, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %363
  %375 = phi ptr [ %.pr.i600, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %365, %363 ]
  %.not.i.i.i601 = icmp eq ptr %375, null
  br i1 %.not.i.i.i601, label %.body298, label %376

376:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %377 = load ptr, ptr %90, align 8, !tbaa !64
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #24
  br label %.body298

.loopexit834:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %357, %.noexc7.i ], [ %362, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %92, align 8, !tbaa !79
  %381 = load i32, ptr %14, align 4, !tbaa !43
  %382 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %383 = trunc nuw i8 %382 to i1
  %384 = icmp ne i32 %381, 0
  %or.cond.i.i300 = and i1 %384, %383
  br i1 %or.cond.i.i300, label %385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit301

385:                                              ; preds = %.loopexit834
  %386 = sext i32 %381 to i64
  %387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %386
  %389 = load i32, ptr %388, align 4, !tbaa !49
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !49
  %391 = icmp sgt i32 %389, 1
  br i1 %391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit301, label %392

392:                                              ; preds = %385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %381)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit301 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit301:             ; preds = %.loopexit834, %385, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %396 = load i32, ptr %13, align 8, !tbaa !88
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit301
  %399 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %400 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %402

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %398
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %400) #25
          to label %401 unwind label %402

401:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  unreachable

.loopexit866:                                     ; preds = %275, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit868 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit.split-lp867:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp869 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.body298:                                         ; preds = %.loopexit866, %.loopexit.split-lp867, %376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body605, %342
  %eh.lpad-body299 = phi { ptr, i32 } [ %336, %342 ], [ %336, %.body605 ], [ %lpad.phi875, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi875, %376 ], [ %lpad.loopexit868, %.loopexit866 ], [ %lpad.loopexit.split-lp869, %.loopexit.split-lp867 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body294

.body294:                                         ; preds = %273, %.body298
  %.pn242 = phi { ptr, i32 } [ %eh.lpad-body299, %.body298 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %618

402:                                              ; preds = %398, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

404:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit301
  %405 = load ptr, ptr %88, align 8, !tbaa !65
  %406 = load ptr, ptr %89, align 8, !tbaa !65
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %408

408:                                              ; preds = %404
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit876

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %408, %404
  %409 = load ptr, ptr %92, align 8, !tbaa !79
  %410 = load ptr, ptr %91, align 8, !tbaa !82
  %.not.i.i.i303.not = icmp eq ptr %409, %410
  br i1 %.not.i.i.i303.not, label %.invoke, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %411 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %582, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %412 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %591, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %411, i64 noundef %412) #25
          to label %.cont unwind label %.loopexit.split-lp877

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %.sroa.071.0.copyload = load ptr, ptr %410, align 8, !tbaa !86
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.sroa.272.0.copyload = load i32, ptr %.sroa.272.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.071.0.copyload, ptr %7, align 8
  store i32 %.sroa.272.0.copyload, ptr %94, align 8
  %413 = load ptr, ptr %10, align 8, !tbaa !96
  %414 = load ptr, ptr %95, align 8, !tbaa !96
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %.noexc308.thread, label %416

416:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %.not.i.i.i.i607 = icmp eq ptr %.sroa.071.0.copyload, null
  br i1 %.not.i.i.i.i607, label %422, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.071.0.copyload, i64 88
  %419 = load i32, ptr %418, align 8, !tbaa !97
  %420 = mul i32 %419, 33
  %421 = add i32 %420, %.sroa.272.0.copyload
  br label %424

422:                                              ; preds = %416
  %423 = and i32 %.sroa.272.0.copyload, 255
  br label %424

424:                                              ; preds = %422, %417
  %.sroa.0.0.i.i.i.i = phi i32 [ %423, %422 ], [ %421, %417 ]
  %425 = ptrtoint ptr %414 to i64
  %426 = ptrtoint ptr %413 to i64
  %427 = sub i64 %425, %426
  %428 = lshr exact i64 %427, 2
  %429 = trunc i64 %428 to i32
  %430 = urem i32 %.sroa.0.0.i.i.i.i, %429
  %431 = load ptr, ptr %97, align 8, !tbaa !110
  %432 = load ptr, ptr %96, align 8, !tbaa !113
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = shl nsw i64 %436, 1
  %438 = ashr exact i64 %427, 2
  %439 = icmp ugt i64 %437, %438
  br i1 %439, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i608

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %424
  store ptr %413, ptr %95, align 8, !tbaa !114
  %440 = load ptr, ptr %98, align 8, !tbaa !115
  %441 = ptrtoint ptr %440 to i64
  %442 = sub i64 %441, %434
  %443 = sdiv exact i64 %442, 24
  %444 = trunc i64 %443 to i32
  %445 = mul i32 %444, 3
  %446 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %455, !prof !42

448:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %449 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i731 = icmp eq i32 %449, 0
  br i1 %.not.i731, label %455, label %450

450:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %451 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %452 unwind label %460

452:                                              ; preds = %450
  store ptr %451, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !116
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 340
  store ptr %453, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %451, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %453, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !119
  %454 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %455

455:                                              ; preds = %452, %448, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %456 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i = icmp eq ptr %456, %457
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i730

458:                                              ; preds = %.lr.ph.i730
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %459, %457
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i730

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body733

.lr.ph.i730:                                      ; preds = %455, %458
  %.sroa.014.024.i = phi ptr [ %459, %458 ], [ %456, %455 ]
  %462 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !49
  %.not12.i = icmp ult i32 %462, %445
  br i1 %.not12.i, label %458, label %.noexc705

._crit_edge.i:                                    ; preds = %455, %458
  %463 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull @.str.22)
          to label %464 unwind label %465

464:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %463, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc732 unwind label %.loopexit.split-lp877

.noexc732:                                        ; preds = %464
  unreachable

465:                                              ; preds = %._crit_edge.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %463) #23
  br label %.body733

.noexc705:                                        ; preds = %.lr.ph.i730
  %467 = zext i32 %462 to i64
  %468 = load ptr, ptr %95, align 8, !tbaa !114
  %469 = load ptr, ptr %10, align 8, !tbaa !46
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp ult i64 %473, %467
  br i1 %474, label %475, label %492

475:                                              ; preds = %.noexc705
  %476 = sub nuw nsw i64 %467, %473
  %477 = load ptr, ptr %99, align 8, !tbaa !120
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %470
  %480 = ashr exact i64 %479, 2
  %.not65.i = icmp ult i64 %480, %476
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %475
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %476, 2
  call void @llvm.memset.p0.i64(ptr align 4 %468, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !49
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i.i.i.i
  store ptr %481, ptr %95, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %475
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %473, i64 %476)
  %482 = add nuw nsw i64 %.sroa.speculated.i.i, %473
  %483 = shl nuw nsw i64 %482, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #26
          to label %.noexc729 unwind label %.loopexit876

.noexc729:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %485 = getelementptr inbounds i8, ptr %484, i64 %472
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %476, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %485, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %468, %469
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %487, label %486

486:                                              ; preds = %.noexc729
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %484, ptr align 4 %469, i64 %472, i1 false)
  br label %487

487:                                              ; preds = %.noexc729, %486
  %488 = getelementptr inbounds nuw i32, ptr %485, i64 %476
  %.not.i84.i = icmp eq ptr %469, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %489

489:                                              ; preds = %487
  %490 = sub i64 %478, %471
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %490) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %489, %487
  store ptr %484, ptr %10, align 8, !tbaa !46
  store ptr %488, ptr %95, align 8, !tbaa !114
  %491 = getelementptr inbounds nuw i32, ptr %484, i64 %482
  store ptr %491, ptr %99, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

492:                                              ; preds = %.noexc705
  %493 = icmp ugt i64 %473, %467
  br i1 %493, label %494, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i32, ptr %469, i64 %467
  %.not.i.i9.i = icmp eq ptr %468, %495
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %496

496:                                              ; preds = %494
  store ptr %495, ptr %95, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %496, %494, %492
  %497 = phi ptr [ %481, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %488, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %495, %496 ], [ %468, %494 ], [ %468, %492 ]
  %498 = load ptr, ptr %97, align 8, !tbaa !110
  %499 = load ptr, ptr %96, align 8, !tbaa !113
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 24
  %504 = trunc i64 %503 to i32
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i699, label %.noexc610

.lr.ph.i699:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %506 = load ptr, ptr %10, align 8, !tbaa !96
  %507 = icmp eq ptr %506, %497
  %508 = ptrtoint ptr %497 to i64
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %wide.trip.count16.i = and i64 %503, 2147483647
  br i1 %507, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i699
  %.pre.i = load i32, ptr %506, align 4, !tbaa !49
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %513 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %515, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %514 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %499, i64 %indvars.iv13.i, i32 1
  store i32 %513, ptr %514, align 8, !tbaa !121
  %515 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %515, ptr %506, align 4, !tbaa !49
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc610, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i699 ]
  %516 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %499, i64 %indvars.iv.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %.sroa.0.0.copyload.i.i700 = load ptr, ptr %516, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i701 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.sroa.2.0.copyload.i.i702 = load i32, ptr %.sroa.2.0..sroa_idx.i.i701, align 8, !tbaa !21
  %.not.i.i.i.i703 = icmp eq ptr %.sroa.0.0.copyload.i.i700, null
  br i1 %.not.i.i.i.i703, label %523, label %518

518:                                              ; preds = %.lr.ph.split.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i700, i64 88
  %520 = load i32, ptr %519, align 8, !tbaa !97
  %521 = mul i32 %520, 33
  %522 = add i32 %521, %.sroa.2.0.copyload.i.i702
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

523:                                              ; preds = %.lr.ph.split.i
  %524 = and i32 %.sroa.2.0.copyload.i.i702, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %523, %518
  %.sroa.0.0.i.i.i.i704 = phi i32 [ %524, %523 ], [ %522, %518 ]
  %525 = urem i32 %.sroa.0.0.i.i.i.i704, %512
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %506, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !49
  store i32 %528, ptr %517, align 8, !tbaa !121
  %529 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %529, ptr %527, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc610, label %.lr.ph.split.i, !llvm.loop !124

.noexc610:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %530 = load ptr, ptr %10, align 8, !tbaa !96
  %531 = load ptr, ptr %95, align 8, !tbaa !96
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %._crit_edge.i.i608, label %533

533:                                              ; preds = %.noexc610
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %94, align 8, !tbaa !21
  %.not.i.i.i.i.i609 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i609, label %539, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %536 = load i32, ptr %535, align 8, !tbaa !97
  %537 = mul i32 %536, 33
  %538 = add i32 %537, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

539:                                              ; preds = %533
  %540 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %539, %534
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %540, %539 ], [ %538, %534 ]
  %541 = ptrtoint ptr %531 to i64
  %542 = ptrtoint ptr %530 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 2
  %545 = trunc i64 %544 to i32
  %546 = urem i32 %.sroa.0.0.i.i.i.i.i, %545
  br label %._crit_edge.i.i608

._crit_edge.i.i608:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc610, %424
  %547 = phi ptr [ %431, %424 ], [ %498, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %498, %.noexc610 ]
  %548 = phi ptr [ %432, %424 ], [ %499, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %499, %.noexc610 ]
  %549 = phi ptr [ %413, %424 ], [ %530, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %530, %.noexc610 ]
  %550 = phi i32 [ %430, %424 ], [ %546, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc610 ]
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !49
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %.lr.ph.i.i, label %.noexc308.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i608
  %555 = load ptr, ptr %7, align 8, !tbaa !125
  %.fr.i = freeze ptr %555
  %556 = load i32, ptr %94, align 8
  %557 = trunc i32 %556 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %553, %.lr.ph.i.i ]
  %558 = zext nneg i32 %.013.i.us.i to i64
  %559 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %548, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !125
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load i8, ptr %562, align 8, !tbaa !21
  %564 = icmp eq i8 %563, %557
  br i1 %564, label %.noexc308, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !121
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %.lr.ph.i.split.us.i, label %.noexc308.thread, !llvm.loop !126

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %577, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %553, %.lr.ph.i.i ]
  %568 = zext nneg i32 %.013.i.i to i64
  %569 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %548, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !125
  %571 = icmp eq ptr %570, %.fr.i
  br i1 %571, label %572, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

572:                                              ; preds = %.lr.ph.i.split.i
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !21
  %575 = icmp eq i32 %574, %556
  br i1 %575, label %.noexc308, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %572, %.lr.ph.i.split.i
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %577 = load i32, ptr %576, align 8, !tbaa !121
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %.lr.ph.i.split.i, label %.noexc308.thread, !llvm.loop !126

.noexc308:                                        ; preds = %572, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %579 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %572 ]
  %580 = load ptr, ptr %86, align 8, !tbaa !46
  br label %581

581:                                              ; preds = %581, %.noexc308
  %.0.i.i.i.i = phi i32 [ %579, %.noexc308 ], [ %584, %581 ]
  %582 = sext i32 %.0.i.i.i.i to i64
  %583 = getelementptr inbounds nuw i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !49
  %.not.i.i.i.i306 = icmp eq i32 %584, -1
  br i1 %.not.i.i.i.i306, label %.preheader.i.i.i.i, label %581, !llvm.loop !127

.preheader.i.i.i.i:                               ; preds = %581
  %.not1213.i.i.i.i = icmp eq i32 %579, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i307
  %.01114.i.i.i.i = phi i32 [ %587, %.lr.ph.i.i.i.i307 ], [ %579, %.preheader.i.i.i.i ]
  %585 = sext i32 %.01114.i.i.i.i to i64
  %586 = getelementptr inbounds nuw i32, ptr %580, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !49
  store i32 %.0.i.i.i.i, ptr %586, align 4, !tbaa !49
  %.not12.i.i.i.i = icmp eq i32 %587, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i307, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i307, %.preheader.i.i.i.i
  %588 = ptrtoint ptr %547 to i64
  %589 = ptrtoint ptr %548 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %591, %582
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %592 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %548, i64 %582
  br label %.noexc308.thread

.noexc308.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZN5Yosys5RTLIL7SigSpecixEi.exit, %._crit_edge.i.i608, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i = phi ptr [ %592, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %7, %._crit_edge.i.i608 ], [ %7, %_ZN5Yosys5RTLIL7SigSpecixEi.exit ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !85
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !86
  %.sroa.2.0.copyload.i = load i32, ptr %94, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %593 = load ptr, ptr %91, align 8, !tbaa !82
  %.not.i.i.i.i310 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i310, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %594

594:                                              ; preds = %.noexc308.thread
  %595 = load ptr, ptr %93, align 8, !tbaa !83
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %598) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %594, %.noexc308.thread
  %599 = load ptr, ptr %88, align 8, !tbaa !63
  %600 = load ptr, ptr %89, align 8, !tbaa !60
  %.not4.i.i.i.i.i = icmp eq ptr %599, %600
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %609, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %599, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !75
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %602 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %608) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %603, %.lr.ph.i.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i311 = icmp eq ptr %609, %600
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %88, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %610 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %599, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %611

611:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %612 = load ptr, ptr %90, align 8, !tbaa !64
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %610 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %615) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %616

616:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.sroa.0775.1 = phi ptr [ %.sroa.0775.01213, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290 ], [ %.sroa.0.0.copyload.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.11214, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290 ], [ %.sroa.2.0.copyload.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %.1157 = phi i8 [ %.01561215, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit290 ], [ 1, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0772.01212, i64 8
  %.not817 = icmp eq ptr %617, %165
  br i1 %.not817, label %._crit_edge.loopexit, label %.lr.ph

.loopexit876:                                     ; preds = %408, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit878 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

.loopexit.split-lp877:                            ; preds = %.invoke, %464
  %lpad.loopexit.split-lp879 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

.body733:                                         ; preds = %.loopexit876, %.loopexit.split-lp877, %465, %460, %402
  %.pn244 = phi { ptr, i32 } [ %403, %402 ], [ %466, %465 ], [ %461, %460 ], [ %lpad.loopexit878, %.loopexit876 ], [ %lpad.loopexit.split-lp879, %.loopexit.split-lp877 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  br label %618

618:                                              ; preds = %.body733, %.body294
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %.body733 ], [ %.pn242, %.body294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %619

619:                                              ; preds = %618, %254, %.body283
  %.pn247 = phi { ptr, i32 } [ %255, %254 ], [ %.pn244.pn, %618 ], [ %.pn240, %.body283 ]
  %620 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i.i312 = icmp eq ptr %620, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit313, label %621

621:                                              ; preds = %619
  %622 = load ptr, ptr %100, align 8, !tbaa !36
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %620 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %625) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit313

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit313: ; preds = %619, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1664

626:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %627 = load ptr, ptr %15, align 8, !tbaa !32
  %628 = load ptr, ptr %101, align 8, !tbaa !32
  %.not8181218 = icmp eq ptr %627, %628
  br i1 %.not8181218, label %._crit_edge1222, label %.lr.ph1221

._crit_edge1222.loopexit:                         ; preds = %814
  %.pre1422 = load ptr, ptr %15, align 8, !tbaa !34
  br label %._crit_edge1222

._crit_edge1222:                                  ; preds = %._crit_edge1222.loopexit, %626
  %629 = phi ptr [ %.pre1422, %._crit_edge1222.loopexit ], [ %627, %626 ]
  %.not.i.i.i314 = icmp eq ptr %629, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit315, label %630

630:                                              ; preds = %._crit_edge1222
  %631 = load ptr, ptr %108, align 8, !tbaa !36
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %634) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit315

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit315: ; preds = %._crit_edge1222, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0156.lcssa, label %843, label %1643

635:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %1664

.lr.ph1221:                                       ; preds = %626, %814
  %.sroa.0763.01219 = phi ptr [ %815, %814 ], [ %627, %626 ]
  %637 = load ptr, ptr %.sroa.0763.01219, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %638 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !129
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %646, !prof !42

640:                                              ; preds = %.lr.ph1221
  %641 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !129
  %.not.i317 = icmp eq i32 %641, 0
  br i1 %.not.i317, label %646, label %642

642:                                              ; preds = %640
  %643 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %644 unwind label %654, !noalias !129

644:                                              ; preds = %642
  store i32 %643, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !43, !noalias !129
  %645 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !129
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !129
  br label %646

646:                                              ; preds = %644, %640, %.lr.ph1221
  %647 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !43, !noalias !129
  %.not.i.i.i316 = icmp eq i32 %647, 0
  br i1 %.not.i.i.i316, label %656, label %648

648:                                              ; preds = %646
  %649 = sext i32 %647 to i64
  %650 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !129
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %649
  %652 = load i32, ptr %651, align 4, !tbaa !49, !noalias !129
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !49, !noalias !129
  br label %656

654:                                              ; preds = %642
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !129
  br label %.body318

656:                                              ; preds = %648, %646
  store i32 %647, ptr %16, align 4, !tbaa !43, !alias.scope !129
  %657 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %637, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %658 unwind label %721

658:                                              ; preds = %656
  br i1 %657, label %659, label %.critedge258

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %660 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !132
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %668, !prof !42

662:                                              ; preds = %659
  %663 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !132
  %.not.i321 = icmp eq i32 %663, 0
  br i1 %.not.i321, label %668, label %664

664:                                              ; preds = %662
  %665 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %666 unwind label %676, !noalias !132

666:                                              ; preds = %664
  store i32 %665, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !43, !noalias !132
  %667 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !132
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !132
  br label %668

668:                                              ; preds = %666, %662, %659
  %669 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !43, !noalias !132
  %.not.i.i.i320 = icmp eq i32 %669, 0
  br i1 %.not.i.i.i320, label %678, label %670

670:                                              ; preds = %668
  %671 = sext i32 %669 to i64
  %672 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !132
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %671
  %674 = load i32, ptr %673, align 4, !tbaa !49, !noalias !132
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %673, align 4, !tbaa !49, !noalias !132
  br label %678

676:                                              ; preds = %664
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !132
  br label %.body322

678:                                              ; preds = %670, %668
  store i32 %669, ptr %18, align 4, !tbaa !43, !alias.scope !132
  %679 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %637, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %680 unwind label %723

680:                                              ; preds = %678
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %679)
          to label %.critedge255 unwind label %723

.critedge255:                                     ; preds = %680
  %681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15) #23
  %682 = icmp ne i32 %681, 0
  %683 = load ptr, ptr %17, align 8, !tbaa !15
  %684 = icmp eq ptr %683, %102
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge255
  %685 = load i64, ptr %103, align 8, !tbaa !20
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge255
  %687 = load i64, ptr %102, align 8, !tbaa !21
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %689 = load i32, ptr %18, align 4, !tbaa !43
  %690 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %691 = trunc nuw i8 %690 to i1
  %692 = icmp ne i32 %689, 0
  %or.cond.i.i324 = and i1 %692, %691
  br i1 %or.cond.i.i324, label %693, label %704

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %694 = sext i32 %689 to i64
  %695 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %696 = getelementptr inbounds nuw i32, ptr %695, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !49
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !49
  %699 = icmp sgt i32 %697, 1
  br i1 %699, label %704, label %700

700:                                              ; preds = %693
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %689)
          to label %704 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #27
  unreachable

704:                                              ; preds = %700, %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge258

.critedge258:                                     ; preds = %658, %704
  %705 = phi i1 [ %682, %704 ], [ true, %658 ]
  %706 = load i32, ptr %16, align 4, !tbaa !43
  %707 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %708 = trunc nuw i8 %707 to i1
  %709 = icmp ne i32 %706, 0
  %or.cond.i.i326 = and i1 %709, %708
  br i1 %or.cond.i.i326, label %710, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit327

710:                                              ; preds = %.critedge258
  %711 = sext i32 %706 to i64
  %712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %713 = getelementptr inbounds nuw i32, ptr %712, i64 %711
  %714 = load i32, ptr %713, align 4, !tbaa !49
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !49
  %716 = icmp sgt i32 %714, 1
  br i1 %716, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit327, label %717

717:                                              ; preds = %710
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %706)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit327 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit327:             ; preds = %.critedge258, %710, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %705, label %814, label %726

721:                                              ; preds = %656
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %680, %678
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body322

.body322:                                         ; preds = %676, %723
  %.pn224.pn = phi { ptr, i32 } [ %724, %723 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %725

725:                                              ; preds = %.body322, %721
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %.body322 ], [ %722, %721 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body318

.body318:                                         ; preds = %654, %725
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %725 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %836

726:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %727 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !135
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %735, !prof !42

729:                                              ; preds = %726
  %730 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !135
  %.not.i332 = icmp eq i32 %730, 0
  br i1 %.not.i332, label %735, label %731

731:                                              ; preds = %729
  %732 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %733 unwind label %743, !noalias !135

733:                                              ; preds = %731
  store i32 %732, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !43, !noalias !135
  %734 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !135
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !135
  br label %735

735:                                              ; preds = %733, %729, %726
  %736 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !43, !noalias !135
  %.not.i.i.i331 = icmp eq i32 %736, 0
  br i1 %.not.i.i.i331, label %745, label %737

737:                                              ; preds = %735
  %738 = sext i32 %736 to i64
  %739 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !135
  %740 = getelementptr inbounds nuw i32, ptr %739, i64 %738
  %741 = load i32, ptr %740, align 4, !tbaa !49, !noalias !135
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !49, !noalias !135
  br label %745

743:                                              ; preds = %731
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !135
  br label %.body333

745:                                              ; preds = %737, %735
  store i32 %736, ptr %19, align 4, !tbaa !43, !alias.scope !135
  %746 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %637, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %747 unwind label %781

747:                                              ; preds = %745
  %748 = load i32, ptr %19, align 4, !tbaa !43
  %749 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %750 = trunc nuw i8 %749 to i1
  %751 = icmp ne i32 %748, 0
  %or.cond.i.i335 = and i1 %751, %750
  br i1 %or.cond.i.i335, label %752, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336

752:                                              ; preds = %747
  %753 = sext i32 %748 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %755 = getelementptr inbounds nuw i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !tbaa !49
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !49
  %758 = icmp sgt i32 %756, 1
  br i1 %758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336, label %759

759:                                              ; preds = %752
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %748)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit336:             ; preds = %747, %752, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %763 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !138
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %765, label %771, !prof !42

765:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336
  %766 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !138
  %.not.i338 = icmp eq i32 %766, 0
  br i1 %.not.i338, label %771, label %767

767:                                              ; preds = %765
  %768 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %769 unwind label %779, !noalias !138

769:                                              ; preds = %767
  store i32 %768, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !43, !noalias !138
  %770 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !138
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !138
  br label %771

771:                                              ; preds = %769, %765, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit336
  %772 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !43, !noalias !138
  %.not.i.i.i337 = icmp eq i32 %772, 0
  br i1 %.not.i.i.i337, label %783, label %773

773:                                              ; preds = %771
  %774 = sext i32 %772 to i64
  %775 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !138
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %774
  %777 = load i32, ptr %776, align 4, !tbaa !49, !noalias !138
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 4, !tbaa !49, !noalias !138
  br label %783

779:                                              ; preds = %767
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !138
  br label %.body339

781:                                              ; preds = %745
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  br label %.body333

.body333:                                         ; preds = %743, %781
  %.pn229 = phi { ptr, i32 } [ %782, %781 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %836

783:                                              ; preds = %773, %771
  store i32 %772, ptr %20, align 4, !tbaa !43, !alias.scope !138
  %not. = xor i1 %746, true
  %784 = select i1 %not., i1 %.0156.lcssa, i1 false
  br i1 %784, label %._crit_edge.i.i, label %._crit_edge.i.i343

._crit_edge.i.i:                                  ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %106, ptr %22, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr %107, align 8, !tbaa !20
  store i8 0, ptr %145, align 1, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %785 unwind label %816

._crit_edge.i.i343:                               ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %104, ptr %23, align 8, !tbaa !141
  store i64 4919422015419664708, ptr %104, align 8
  store i64 8, ptr %105, align 8, !tbaa !20
  store i8 0, ptr %144, align 8, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %785 unwind label %818

785:                                              ; preds = %._crit_edge.i.i343, %._crit_edge.i.i
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %637, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull %21)
          to label %786 unwind label %820

786:                                              ; preds = %785
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br i1 %784, label %.critedge267.critedge, label %.critedge260

.critedge260:                                     ; preds = %786
  %787 = load ptr, ptr %23, align 8, !tbaa !15
  %788 = icmp eq ptr %787, %104
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %.critedge260
  %789 = load i64, ptr %105, align 8, !tbaa !20
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.critedge260
  %791 = load i64, ptr %104, align 8, !tbaa !21
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge269

.critedge267.critedge:                            ; preds = %786
  %793 = load ptr, ptr %22, align 8, !tbaa !15
  %794 = icmp eq ptr %793, %106
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %.critedge267.critedge
  %795 = load i64, ptr %107, align 8, !tbaa !20
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.critedge267.critedge
  %797 = load i64, ptr %106, align 8, !tbaa !21
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge269

.critedge269:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %799 = load i32, ptr %20, align 4, !tbaa !43
  %800 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %801 = trunc nuw i8 %800 to i1
  %802 = icmp ne i32 %799, 0
  %or.cond.i.i353 = and i1 %802, %801
  br i1 %or.cond.i.i353, label %803, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354

803:                                              ; preds = %.critedge269
  %804 = sext i32 %799 to i64
  %805 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %806 = getelementptr inbounds nuw i32, ptr %805, i64 %804
  %807 = load i32, ptr %806, align 4, !tbaa !49
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 4, !tbaa !49
  %809 = icmp sgt i32 %807, 1
  br i1 %809, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354, label %810

810:                                              ; preds = %803
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %799)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit354:             ; preds = %.critedge269, %803, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %814

814:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit327, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit354
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0763.01219, i64 8
  %.not818 = icmp eq ptr %815, %628
  br i1 %.not818, label %._crit_edge1222.loopexit, label %.lr.ph1221

816:                                              ; preds = %._crit_edge.i.i
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %829

818:                                              ; preds = %._crit_edge.i.i343
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %785
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br i1 %784, label %829, label %822

822:                                              ; preds = %820, %818
  %.pn231.ph = phi { ptr, i32 } [ %819, %818 ], [ %821, %820 ]
  %823 = load ptr, ptr %23, align 8, !tbaa !15
  %824 = icmp eq ptr %823, %104
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %822
  %825 = load i64, ptr %105, align 8, !tbaa !20
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %822
  %827 = load i64, ptr %104, align 8, !tbaa !21
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

829:                                              ; preds = %820, %816
  %.pn231.pn.pn.ph = phi { ptr, i32 } [ %817, %816 ], [ %821, %820 ]
  %830 = load ptr, ptr %22, align 8, !tbaa !15
  %831 = icmp eq ptr %830, %106
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %829
  %832 = load i64, ptr %107, align 8, !tbaa !20
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %.critedge274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %829
  %834 = load i64, ptr %106, align 8, !tbaa !21
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #24
  br label %.critedge274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge275

.critedge274:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge275

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %.critedge274
  %.pn231.pn.pn.pn811 = phi { ptr, i32 } [ %.pn231.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn231.pn.pn.ph, %.critedge274 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %.body339

.body339:                                         ; preds = %779, %.critedge275
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn811, %.critedge275 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %836

836:                                              ; preds = %.body333, %.body339, %.body318
  %.pn231.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %.body318 ], [ %.pn231.pn.pn.pn.pn, %.body339 ], [ %.pn229, %.body333 ]
  %837 = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i.i.i361 = icmp eq ptr %837, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit362, label %838

838:                                              ; preds = %836
  %839 = load ptr, ptr %108, align 8, !tbaa !36
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit362

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit362: ; preds = %836, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1664

843:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %25, ptr noundef nonnull align 8 dereferenceable(616) %157)
          to label %844 unwind label %853

844:                                              ; preds = %843
  %845 = load ptr, ptr %25, align 8, !tbaa !32
  %846 = load ptr, ptr %109, align 8, !tbaa !32
  %.not8191223 = icmp eq ptr %845, %846
  br i1 %.not8191223, label %._crit_edge1227, label %.lr.ph1226

.lr.ph1226:                                       ; preds = %844
  %.sroa.6.8.extract.trunc = trunc i32 %.sroa.6.1.lcssa to i8
  %.not.i440 = icmp eq ptr %.sroa.0775.0.lcssa, null
  br label %855

._crit_edge1227.loopexit:                         ; preds = %1286
  %.pre1427 = load ptr, ptr %25, align 8, !tbaa !34
  br label %._crit_edge1227

._crit_edge1227:                                  ; preds = %._crit_edge1227.loopexit, %844
  %847 = phi ptr [ %.pre1427, %._crit_edge1227.loopexit ], [ %845, %844 ]
  %.not.i.i.i363 = icmp eq ptr %847, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit364, label %848

848:                                              ; preds = %._crit_edge1227
  %849 = load ptr, ptr %124, align 8, !tbaa !36
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %852) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit364

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit364: ; preds = %._crit_edge1227, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %30, ptr noundef nonnull align 8 dereferenceable(616) %157)
          to label %1295 unwind label %1316

853:                                              ; preds = %843
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1663

855:                                              ; preds = %.lr.ph1226, %1286
  %.sroa.0753.01224 = phi ptr [ %845, %.lr.ph1226 ], [ %1287, %1286 ]
  %856 = load ptr, ptr %.sroa.0753.01224, align 8, !tbaa !37
  %857 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id acquire, align 8, !noalias !142
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %865, !prof !42

859:                                              ; preds = %855
  %860 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !142
  %.not.i366 = icmp eq i32 %860, 0
  br i1 %.not.i366, label %865, label %861

861:                                              ; preds = %859
  %862 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 1))
          to label %863 unwind label %869, !noalias !142

863:                                              ; preds = %861
  store i32 %862, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !43, !noalias !142
  %864 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !142
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !142
  br label %865

865:                                              ; preds = %863, %859, %855
  %866 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id, align 4, !tbaa !43, !noalias !142
  %.not.i.i.i365 = icmp eq i32 %866, 0
  br i1 %.not.i.i.i365, label %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit.thread, label %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit

_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit.thread: ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %856, i64 76
  %868 = load i32, ptr %867, align 4, !tbaa !43
  %.not826 = icmp eq i32 %868, 0
  br i1 %.not826, label %890, label %1286

869:                                              ; preds = %861
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEvE2id) #23, !noalias !142
  br label %.body367

_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit: ; preds = %865
  %871 = sext i32 %866 to i64
  %872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !142
  %873 = getelementptr inbounds nuw i32, ptr %872, i64 %871
  %874 = load i32, ptr %873, align 4, !tbaa !49, !noalias !142
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !49, !noalias !142
  %876 = getelementptr inbounds nuw i8, ptr %856, i64 76
  %877 = load i32, ptr %876, align 4, !tbaa !43
  %.not825 = icmp eq i32 %877, %866
  %878 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370

880:                                              ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit
  %881 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %882 = getelementptr inbounds nuw i32, ptr %881, i64 %871
  %883 = load i32, ptr %882, align 4, !tbaa !49
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !49
  %885 = icmp sgt i32 %883, 1
  br i1 %885, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, label %886

886:                                              ; preds = %880
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %866)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit370:             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit, %880, %886
  br i1 %.not825, label %890, label %1286

890:                                              ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %891 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %856, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %892 unwind label %.loopexit836

892:                                              ; preds = %890
  %893 = load i64, ptr %891, align 8
  store i64 %893, ptr %26, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !60
  %897 = load ptr, ptr %894, align 8, !tbaa !63
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i371 = icmp eq ptr %896, %897
  br i1 %.not.i.i.i.i.i371, label %.noexc390, label %901

901:                                              ; preds = %892
  %902 = sdiv exact i64 %900, 40
  %903 = icmp ugt i64 %902, 230584300921369395
  br i1 %903, label %.noexc.i.i.i388, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i372, !prof !13

.noexc.i.i.i388:                                  ; preds = %901
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc389 unwind label %.loopexit.split-lp837

.noexc389:                                        ; preds = %.noexc.i.i.i388
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i372: ; preds = %901
  %904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #26
          to label %.noexc390 unwind label %.loopexit836

.noexc390:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i372, %892
  %905 = phi ptr [ null, %892 ], [ %904, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i372 ]
  store ptr %905, ptr %110, align 8, !tbaa !63
  store ptr %905, ptr %111, align 8, !tbaa !60
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %900
  store ptr %906, ptr %112, align 8, !tbaa !64
  %907 = load ptr, ptr %894, align 8, !tbaa !65
  %908 = load ptr, ptr %895, align 8, !tbaa !65
  %.not15.i622 = icmp eq ptr %907, %908
  br i1 %.not15.i622, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376, label %.lr.ph.i623

.lr.ph.i623:                                      ; preds = %.noexc390, %931
  %.017.i624 = phi ptr [ %937, %931 ], [ %905, %.noexc390 ]
  %.sroa.09.016.i625 = phi ptr [ %936, %931 ], [ %907, %.noexc390 ]
  %909 = load ptr, ptr %.sroa.09.016.i625, align 8, !tbaa !66
  store ptr %909, ptr %.017.i624, align 8, !tbaa !66
  %910 = getelementptr inbounds nuw i8, ptr %.017.i624, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i625, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i625, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !73
  %914 = load ptr, ptr %911, align 8, !tbaa !74
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %910, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i626 = icmp eq ptr %913, %914
  br i1 %.not.i.i.i.i.i.i.i626, label %.noexc8.i631, label %918

918:                                              ; preds = %.lr.ph.i623
  %919 = icmp slt i64 %917, 0
  br i1 %919, label %.noexc.i.i.i.i.i635, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i627, !prof !13

.noexc.i.i.i.i.i635:                              ; preds = %918
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i638 unwind label %.loopexit.split-lp.i636

.noexc.i638:                                      ; preds = %.noexc.i.i.i.i.i635
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i627: ; preds = %918
  %920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #26
          to label %.noexc8.i631 unwind label %.loopexit.i628

.noexc8.i631:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i627, %.lr.ph.i623
  %921 = phi ptr [ null, %.lr.ph.i623 ], [ %920, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i627 ]
  store ptr %921, ptr %910, align 8, !tbaa !74
  %922 = getelementptr inbounds nuw i8, ptr %.017.i624, i64 16
  store ptr %921, ptr %922, align 8, !tbaa !73
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 %917
  %924 = getelementptr inbounds nuw i8, ptr %.017.i624, i64 24
  store ptr %923, ptr %924, align 8, !tbaa !75
  %925 = load ptr, ptr %911, align 8, !tbaa !76
  %926 = load ptr, ptr %912, align 8, !tbaa !76
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %925 to i64
  %929 = sub i64 %927, %928
  %.not.i.i.i.i.i.i.i.i.i.i.i.i632 = icmp eq ptr %926, %925
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i632, label %931, label %930

930:                                              ; preds = %.noexc8.i631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %921, ptr align 1 %925, i64 %929, i1 false)
  br label %931

931:                                              ; preds = %930, %.noexc8.i631
  %932 = getelementptr inbounds i8, ptr %921, i64 %929
  store ptr %932, ptr %922, align 8, !tbaa !73
  %933 = getelementptr inbounds nuw i8, ptr %.017.i624, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i625, i64 32
  %935 = load i64, ptr %934, align 8
  store i64 %935, ptr %933, align 8
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i625, i64 40
  %937 = getelementptr inbounds nuw i8, ptr %.017.i624, i64 40
  %.not.i633 = icmp eq ptr %936, %908
  br i1 %.not.i633, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376, label %.lr.ph.i623, !llvm.loop !77

.loopexit.i628:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i627
  %lpad.loopexit.i629 = landingpad { ptr, i32 }
          catch ptr null
  br label %938

.loopexit.split-lp.i636:                          ; preds = %.noexc.i.i.i.i.i635
  %lpad.loopexit.split-lp.i637 = landingpad { ptr, i32 }
          catch ptr null
  br label %938

938:                                              ; preds = %.loopexit.split-lp.i636, %.loopexit.i628
  %lpad.phi.i630 = phi { ptr, i32 } [ %lpad.loopexit.i629, %.loopexit.i628 ], [ %lpad.loopexit.split-lp.i637, %.loopexit.split-lp.i636 ]
  %939 = extractvalue { ptr, i32 } %lpad.phi.i630, 0
  %940 = call ptr @__cxa_begin_catch(ptr %939) #23
  %.not4.i.i707 = icmp eq ptr %905, %.017.i624
  br i1 %.not4.i.i707, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit713, label %.lr.ph.i.i708

.lr.ph.i.i708:                                    ; preds = %938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711
  %.05.i.i709 = phi ptr [ %949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711 ], [ %905, %938 ]
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i709, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i710 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i.i.i710, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711, label %943

943:                                              ; preds = %.lr.ph.i.i708
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i709, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !75
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %942 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %948) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711: ; preds = %943, %.lr.ph.i.i708
  %949 = getelementptr inbounds nuw i8, ptr %.05.i.i709, i64 40
  %.not.i.i712 = icmp eq ptr %949, %.017.i624
  br i1 %.not.i.i712, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit713, label %.lr.ph.i.i708, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit713: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i711, %938
  invoke void @__cxa_rethrow() #25
          to label %955 unwind label %950

950:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit713
  %951 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body639 unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #27
  unreachable

955:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit713
  unreachable

.body639:                                         ; preds = %950
  %956 = load ptr, ptr %110, align 8, !tbaa !63
  %.not.i.i.i.i373 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i373, label %.body391, label %957

957:                                              ; preds = %.body639
  %958 = load ptr, ptr %112, align 8, !tbaa !64
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %961) #24
  br label %.body391

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376: ; preds = %931, %.noexc390
  %.0.lcssa.i634 = phi ptr [ %905, %.noexc390 ], [ %937, %931 ]
  store ptr %.0.lcssa.i634, ptr %111, align 8, !tbaa !60
  %962 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %964 = load ptr, ptr %963, align 8, !tbaa !79
  %965 = load ptr, ptr %962, align 8, !tbaa !82
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i377 = icmp eq ptr %964, %965
  br i1 %.not.i.i.i.i5.i377, label %.noexc7.i379, label %969

969:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376
  %970 = icmp ugt i64 %968, 9223372036854775792
  br i1 %970, label %.noexc.i.i6.i386, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i378, !prof !13

.noexc.i.i6.i386:                                 ; preds = %969
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i387 unwind label %.loopexit.split-lp842

.noexc.i387:                                      ; preds = %.noexc.i.i6.i386
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i378: ; preds = %969
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #26
          to label %.noexc7.i379 unwind label %.loopexit841

.noexc7.i379:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i378, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376
  %972 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i376 ], [ %971, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i378 ]
  store ptr %972, ptr %113, align 8, !tbaa !82
  store ptr %972, ptr %114, align 8, !tbaa !79
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %968
  store ptr %973, ptr %115, align 8, !tbaa !83
  %974 = load ptr, ptr %962, align 8, !tbaa !84
  %975 = load ptr, ptr %963, align 8, !tbaa !84
  %.not7.i.i.i.i.i.i380 = icmp eq ptr %974, %975
  br i1 %.not7.i.i.i.i.i.i380, label %.loopexit830, label %.lr.ph.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i381:                            ; preds = %.noexc7.i379, %.lr.ph.i.i.i.i.i.i381
  %.09.i.i.i.i.i.i382 = phi ptr [ %977, %.lr.ph.i.i.i.i.i.i381 ], [ %972, %.noexc7.i379 ]
  %.sroa.04.08.i.i.i.i.i.i383 = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i381 ], [ %974, %.noexc7.i379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i383, i64 16, i1 false), !tbaa.struct !85
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i383, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i382, i64 16
  %.not.i.i.i.i.i.i384 = icmp eq ptr %976, %975
  br i1 %.not.i.i.i.i.i.i384, label %.loopexit830, label %.lr.ph.i.i.i.i.i.i381, !llvm.loop !87

.loopexit841:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i378
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %978

.loopexit.split-lp842:                            ; preds = %.noexc.i.i6.i386
  %lpad.loopexit.split-lp844 = landingpad { ptr, i32 }
          cleanup
  %.pre1423 = load ptr, ptr %110, align 8, !tbaa !63
  %.pre1424 = load ptr, ptr %111, align 8, !tbaa !60
  br label %978

978:                                              ; preds = %.loopexit.split-lp842, %.loopexit841
  %979 = phi ptr [ %.0.lcssa.i634, %.loopexit841 ], [ %.pre1424, %.loopexit.split-lp842 ]
  %980 = phi ptr [ %905, %.loopexit841 ], [ %.pre1423, %.loopexit.split-lp842 ]
  %lpad.phi845 = phi { ptr, i32 } [ %lpad.loopexit843, %.loopexit841 ], [ %lpad.loopexit.split-lp844, %.loopexit.split-lp842 ]
  %.not4.i.i.i.i611 = icmp eq ptr %980, %979
  br i1 %.not4.i.i.i.i611, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619, label %.lr.ph.i.i.i.i612

.lr.ph.i.i.i.i612:                                ; preds = %978, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615
  %.05.i.i.i.i613 = phi ptr [ %989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615 ], [ %980, %978 ]
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i614 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615, label %983

983:                                              ; preds = %.lr.ph.i.i.i.i612
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !75
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615: ; preds = %983, %.lr.ph.i.i.i.i612
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i613, i64 40
  %.not.i.i.i.i616 = icmp eq ptr %989, %979
  br i1 %.not.i.i.i.i616, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i617, label %.lr.ph.i.i.i.i612, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i617: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i615
  %.pr.i618 = load ptr, ptr %110, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i617, %978
  %990 = phi ptr [ %.pr.i618, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i617 ], [ %980, %978 ]
  %.not.i.i.i620 = icmp eq ptr %990, null
  br i1 %.not.i.i.i620, label %.body391, label %991

991:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619
  %992 = load ptr, ptr %112, align 8, !tbaa !64
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #24
  br label %.body391

.loopexit830:                                     ; preds = %.lr.ph.i.i.i.i.i.i381, %.noexc7.i379
  %.0.lcssa.i.i.i.i.i.i385 = phi ptr [ %972, %.noexc7.i379 ], [ %977, %.lr.ph.i.i.i.i.i.i381 ]
  store ptr %.0.lcssa.i.i.i.i.i.i385, ptr %114, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %996 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %856, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %997 unwind label %.loopexit846

997:                                              ; preds = %.loopexit830
  %998 = load i64, ptr %996, align 8
  store i64 %998, ptr %27, align 8
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !60
  %1002 = load ptr, ptr %999, align 8, !tbaa !63
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i394 = icmp eq ptr %1001, %1002
  %1006 = trunc i64 %998 to i32
  br i1 %.not.i.i.i.i.i394, label %.noexc413, label %1007

1007:                                             ; preds = %997
  %1008 = sdiv exact i64 %1005, 40
  %1009 = icmp ugt i64 %1008, 230584300921369395
  br i1 %1009, label %.noexc.i.i.i411, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i395, !prof !13

.noexc.i.i.i411:                                  ; preds = %1007
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc412 unwind label %.loopexit.split-lp847

.noexc412:                                        ; preds = %.noexc.i.i.i411
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i395: ; preds = %1007
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #26
          to label %.noexc413 unwind label %.loopexit846

.noexc413:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i395, %997
  %1011 = phi ptr [ null, %997 ], [ %1010, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i395 ]
  store ptr %1011, ptr %116, align 8, !tbaa !63
  store ptr %1011, ptr %117, align 8, !tbaa !60
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1005
  store ptr %1012, ptr %118, align 8, !tbaa !64
  %1013 = load ptr, ptr %999, align 8, !tbaa !65
  %1014 = load ptr, ptr %1000, align 8, !tbaa !65
  %.not15.i653 = icmp eq ptr %1013, %1014
  br i1 %.not15.i653, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %.noexc413, %1037
  %.017.i655 = phi ptr [ %1043, %1037 ], [ %1011, %.noexc413 ]
  %.sroa.09.016.i656 = phi ptr [ %1042, %1037 ], [ %1013, %.noexc413 ]
  %1015 = load ptr, ptr %.sroa.09.016.i656, align 8, !tbaa !66
  store ptr %1015, ptr %.017.i655, align 8, !tbaa !66
  %1016 = getelementptr inbounds nuw i8, ptr %.017.i655, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i656, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i656, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !73
  %1020 = load ptr, ptr %1017, align 8, !tbaa !74
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1016, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i657 = icmp eq ptr %1019, %1020
  br i1 %.not.i.i.i.i.i.i.i657, label %.noexc8.i662, label %1024

1024:                                             ; preds = %.lr.ph.i654
  %1025 = icmp slt i64 %1023, 0
  br i1 %1025, label %.noexc.i.i.i.i.i666, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i658, !prof !13

.noexc.i.i.i.i.i666:                              ; preds = %1024
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i669 unwind label %.loopexit.split-lp.i667

.noexc.i669:                                      ; preds = %.noexc.i.i.i.i.i666
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i658: ; preds = %1024
  %1026 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #26
          to label %.noexc8.i662 unwind label %.loopexit.i659

.noexc8.i662:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i658, %.lr.ph.i654
  %1027 = phi ptr [ null, %.lr.ph.i654 ], [ %1026, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i658 ]
  store ptr %1027, ptr %1016, align 8, !tbaa !74
  %1028 = getelementptr inbounds nuw i8, ptr %.017.i655, i64 16
  store ptr %1027, ptr %1028, align 8, !tbaa !73
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 %1023
  %1030 = getelementptr inbounds nuw i8, ptr %.017.i655, i64 24
  store ptr %1029, ptr %1030, align 8, !tbaa !75
  %1031 = load ptr, ptr %1017, align 8, !tbaa !76
  %1032 = load ptr, ptr %1018, align 8, !tbaa !76
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = sub i64 %1033, %1034
  %.not.i.i.i.i.i.i.i.i.i.i.i.i663 = icmp eq ptr %1032, %1031
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i663, label %1037, label %1036

1036:                                             ; preds = %.noexc8.i662
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1027, ptr align 1 %1031, i64 %1035, i1 false)
  br label %1037

1037:                                             ; preds = %1036, %.noexc8.i662
  %1038 = getelementptr inbounds i8, ptr %1027, i64 %1035
  store ptr %1038, ptr %1028, align 8, !tbaa !73
  %1039 = getelementptr inbounds nuw i8, ptr %.017.i655, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i656, i64 32
  %1041 = load i64, ptr %1040, align 8
  store i64 %1041, ptr %1039, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i656, i64 40
  %1043 = getelementptr inbounds nuw i8, ptr %.017.i655, i64 40
  %.not.i664 = icmp eq ptr %1042, %1014
  br i1 %.not.i664, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399, label %.lr.ph.i654, !llvm.loop !77

.loopexit.i659:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i658
  %lpad.loopexit.i660 = landingpad { ptr, i32 }
          catch ptr null
  br label %1044

.loopexit.split-lp.i667:                          ; preds = %.noexc.i.i.i.i.i666
  %lpad.loopexit.split-lp.i668 = landingpad { ptr, i32 }
          catch ptr null
  br label %1044

1044:                                             ; preds = %.loopexit.split-lp.i667, %.loopexit.i659
  %lpad.phi.i661 = phi { ptr, i32 } [ %lpad.loopexit.i660, %.loopexit.i659 ], [ %lpad.loopexit.split-lp.i668, %.loopexit.split-lp.i667 ]
  %1045 = extractvalue { ptr, i32 } %lpad.phi.i661, 0
  %1046 = call ptr @__cxa_begin_catch(ptr %1045) #23
  %.not4.i.i714 = icmp eq ptr %1011, %.017.i655
  br i1 %.not4.i.i714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit720, label %.lr.ph.i.i715

.lr.ph.i.i715:                                    ; preds = %1044, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718
  %.05.i.i716 = phi ptr [ %1055, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718 ], [ %1011, %1044 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i716, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i717 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i.i717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718, label %1049

1049:                                             ; preds = %.lr.ph.i.i715
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i716, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !75
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1048 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1054) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718: ; preds = %1049, %.lr.ph.i.i715
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i716, i64 40
  %.not.i.i719 = icmp eq ptr %1055, %.017.i655
  br i1 %.not.i.i719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit720, label %.lr.ph.i.i715, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit720: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i718, %1044
  invoke void @__cxa_rethrow() #25
          to label %1061 unwind label %1056

1056:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit720
  %1057 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body670 unwind label %1058

1058:                                             ; preds = %1056
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #27
  unreachable

1061:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit720
  unreachable

.body670:                                         ; preds = %1056
  %1062 = load ptr, ptr %116, align 8, !tbaa !63
  %.not.i.i.i.i396 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i396, label %.body414, label %1063

1063:                                             ; preds = %.body670
  %1064 = load ptr, ptr %118, align 8, !tbaa !64
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1067) #24
  br label %.body414

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399: ; preds = %1037, %.noexc413
  %.0.lcssa.i665 = phi ptr [ %1011, %.noexc413 ], [ %1043, %1037 ]
  store ptr %.0.lcssa.i665, ptr %117, align 8, !tbaa !60
  %1068 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %1070 = load ptr, ptr %1069, align 8, !tbaa !79
  %1071 = load ptr, ptr %1068, align 8, !tbaa !82
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i400 = icmp eq ptr %1070, %1071
  br i1 %.not.i.i.i.i5.i400, label %.noexc7.i402, label %1075

1075:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399
  %1076 = icmp ugt i64 %1074, 9223372036854775792
  br i1 %1076, label %.noexc.i.i6.i409, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i401, !prof !13

.noexc.i.i6.i409:                                 ; preds = %1075
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i410 unwind label %.loopexit.split-lp852

.noexc.i410:                                      ; preds = %.noexc.i.i6.i409
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i401: ; preds = %1075
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #26
          to label %.noexc7.i402 unwind label %.loopexit851

.noexc7.i402:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i401, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399
  %1078 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i399 ], [ %1077, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i401 ]
  store ptr %1078, ptr %119, align 8, !tbaa !82
  store ptr %1078, ptr %120, align 8, !tbaa !79
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 %1074
  store ptr %1079, ptr %121, align 8, !tbaa !83
  %1080 = load ptr, ptr %1068, align 8, !tbaa !84
  %1081 = load ptr, ptr %1069, align 8, !tbaa !84
  %.not7.i.i.i.i.i.i403 = icmp eq ptr %1080, %1081
  br i1 %.not7.i.i.i.i.i.i403, label %.loopexit, label %.lr.ph.i.i.i.i.i.i404

.lr.ph.i.i.i.i.i.i404:                            ; preds = %.noexc7.i402, %.lr.ph.i.i.i.i.i.i404
  %.09.i.i.i.i.i.i405 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i.i404 ], [ %1078, %.noexc7.i402 ]
  %.sroa.04.08.i.i.i.i.i.i406 = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i404 ], [ %1080, %.noexc7.i402 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i405, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i406, i64 16, i1 false), !tbaa.struct !85
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i406, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i405, i64 16
  %.not.i.i.i.i.i.i407 = icmp eq ptr %1082, %1081
  br i1 %.not.i.i.i.i.i.i407, label %.loopexit, label %.lr.ph.i.i.i.i.i.i404, !llvm.loop !87

.loopexit851:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i401
  %lpad.loopexit853 = landingpad { ptr, i32 }
          cleanup
  br label %1084

.loopexit.split-lp852:                            ; preds = %.noexc.i.i6.i409
  %lpad.loopexit.split-lp854 = landingpad { ptr, i32 }
          cleanup
  %.pre1425 = load ptr, ptr %116, align 8, !tbaa !63
  %.pre1426 = load ptr, ptr %117, align 8, !tbaa !60
  br label %1084

1084:                                             ; preds = %.loopexit.split-lp852, %.loopexit851
  %1085 = phi ptr [ %.0.lcssa.i665, %.loopexit851 ], [ %.pre1426, %.loopexit.split-lp852 ]
  %1086 = phi ptr [ %1011, %.loopexit851 ], [ %.pre1425, %.loopexit.split-lp852 ]
  %lpad.phi855 = phi { ptr, i32 } [ %lpad.loopexit853, %.loopexit851 ], [ %lpad.loopexit.split-lp854, %.loopexit.split-lp852 ]
  %.not4.i.i.i.i642 = icmp eq ptr %1086, %1085
  br i1 %.not4.i.i.i.i642, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650, label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %1084, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646
  %.05.i.i.i.i644 = phi ptr [ %1095, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646 ], [ %1086, %1084 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i645 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i645, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i643
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !75
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646: ; preds = %1089, %.lr.ph.i.i.i.i643
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644, i64 40
  %.not.i.i.i.i647 = icmp eq ptr %1095, %1085
  br i1 %.not.i.i.i.i647, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648, label %.lr.ph.i.i.i.i643, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i646
  %.pr.i649 = load ptr, ptr %116, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648, %1084
  %1096 = phi ptr [ %.pr.i649, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i648 ], [ %1086, %1084 ]
  %.not.i.i.i651 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i651, label %.body414, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650
  %1098 = load ptr, ptr %118, align 8, !tbaa !64
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1101) #24
  br label %.body414

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i404, %.noexc7.i402
  %.0.lcssa.i.i.i.i.i.i408 = phi ptr [ %1078, %.noexc7.i402 ], [ %1083, %.lr.ph.i.i.i.i.i.i404 ]
  store ptr %.0.lcssa.i.i.i.i.i.i408, ptr %120, align 8, !tbaa !79
  %1102 = load i32, ptr %26, align 8, !tbaa !88
  %1103 = icmp slt i32 %1102, 1
  %1104 = icmp slt i32 %1006, 1
  %or.cond = select i1 %1103, i1 true, i1 %1104
  br i1 %or.cond, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %1105

.loopexit836:                                     ; preds = %890, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i372
  %lpad.loopexit838 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.loopexit.split-lp837:                            ; preds = %.noexc.i.i.i388
  %lpad.loopexit.split-lp839 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

.loopexit846:                                     ; preds = %.loopexit830, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i395
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.loopexit.split-lp847:                            ; preds = %.noexc.i.i.i411
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

1105:                                             ; preds = %.loopexit
  %1106 = load ptr, ptr %110, align 8, !tbaa !65
  %1107 = load ptr, ptr %111, align 8, !tbaa !65
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417, label %1109

1109:                                             ; preds = %1105
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417 unwind label %.loopexit856

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417: ; preds = %1109, %1105
  %1110 = load ptr, ptr %114, align 8, !tbaa !79
  %1111 = load ptr, ptr %113, align 8, !tbaa !82
  %.not.i.i.i418.not = icmp eq ptr %1110, %1111
  br i1 %.not.i.i.i418.not, label %.invoke1862, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit421

.invoke1862:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417
  %1112 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417 ], [ %1191, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429 ]
  %1113 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417 ], [ %1201, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1112, i64 noundef %1113) #25
          to label %.cont1863 unwind label %.loopexit.split-lp857

.cont1863:                                        ; preds = %.invoke1862
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit421:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i417
  %.sroa.025.0.copyload = load ptr, ptr %1111, align 8, !tbaa !86
  %.fr.i680 = freeze ptr %.sroa.025.0.copyload
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.fr.i680, ptr %6, align 8
  store i32 %.sroa.226.0.copyload, ptr %122, align 8
  %1114 = load ptr, ptr %10, align 8, !tbaa !96
  %1115 = load ptr, ptr %95, align 8, !tbaa !96
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %.noexc437.thread, label %1117

1117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit421
  %.not.i.i.i.i676 = icmp eq ptr %.fr.i680, null
  br i1 %.not.i.i.i.i676, label %1123, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.fr.i680, i64 88
  %1120 = load i32, ptr %1119, align 8, !tbaa !97
  %1121 = mul i32 %1120, 33
  %1122 = add i32 %1121, %.sroa.226.0.copyload
  br label %1125

1123:                                             ; preds = %1117
  %1124 = and i32 %.sroa.226.0.copyload, 255
  br label %1125

1125:                                             ; preds = %1123, %1118
  %.sroa.0.0.i.i.i.i677 = phi i32 [ %1124, %1123 ], [ %1122, %1118 ]
  %1126 = ptrtoint ptr %1115 to i64
  %1127 = ptrtoint ptr %1114 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = lshr exact i64 %1128, 2
  %1130 = trunc i64 %1129 to i32
  %1131 = urem i32 %.sroa.0.0.i.i.i.i677, %1130
  %1132 = load ptr, ptr %97, align 8, !tbaa !110
  %1133 = load ptr, ptr %96, align 8, !tbaa !113
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = sdiv exact i64 %1136, 24
  %1138 = shl nsw i64 %1137, 1
  %1139 = ashr exact i64 %1128, 2
  %1140 = icmp ugt i64 %1138, %1139
  br i1 %1140, label %1141, label %._crit_edge.i.i678

1141:                                             ; preds = %1125
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc694 unwind label %.loopexit856

.noexc694:                                        ; preds = %1141
  %1142 = load ptr, ptr %10, align 8, !tbaa !96
  %1143 = load ptr, ptr %95, align 8, !tbaa !96
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %._crit_edge.i.i678, label %1145

1145:                                             ; preds = %.noexc694
  br i1 %.not.i.i.i.i676, label %1151, label %1146

1146:                                             ; preds = %1145
  %1147 = getelementptr inbounds nuw i8, ptr %.fr.i680, i64 88
  %1148 = load i32, ptr %1147, align 8, !tbaa !97
  %1149 = mul i32 %1148, 33
  %1150 = add i32 %1149, %.sroa.226.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692

1151:                                             ; preds = %1145
  %1152 = and i32 %.sroa.226.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692: ; preds = %1151, %1146
  %.sroa.0.0.i.i.i.i.i693 = phi i32 [ %1152, %1151 ], [ %1150, %1146 ]
  %1153 = ptrtoint ptr %1143 to i64
  %1154 = ptrtoint ptr %1142 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = lshr exact i64 %1155, 2
  %1157 = trunc i64 %1156 to i32
  %1158 = urem i32 %.sroa.0.0.i.i.i.i.i693, %1157
  br label %._crit_edge.i.i678

._crit_edge.i.i678:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692, %.noexc694, %1125
  %1159 = phi ptr [ %1114, %1125 ], [ %1142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692 ], [ %1142, %.noexc694 ]
  %1160 = phi i32 [ %1131, %1125 ], [ %1158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i692 ], [ 0, %.noexc694 ]
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i32, ptr %1159, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !49
  %1164 = icmp sgt i32 %1163, -1
  br i1 %1164, label %.lr.ph.i.i679, label %.noexc437.thread

.lr.ph.i.i679:                                    ; preds = %._crit_edge.i.i678
  %1165 = load ptr, ptr %96, align 8, !tbaa !113
  %1166 = trunc i32 %.sroa.226.0.copyload to i8
  br i1 %.not.i.i.i.i676, label %.lr.ph.i.split.us.i685, label %.lr.ph.i.split.i682

.lr.ph.i.split.us.i685:                           ; preds = %.lr.ph.i.i679, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687
  %.013.i.us.i686 = phi i32 [ %1175, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687 ], [ %1163, %.lr.ph.i.i679 ]
  %1167 = zext nneg i32 %.013.i.us.i686 to i64
  %1168 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1165, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !125
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i688, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i688: ; preds = %.lr.ph.i.split.us.i685
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1172 = load i8, ptr %1171, align 8, !tbaa !21
  %1173 = icmp eq i8 %1172, %1166
  br i1 %1173, label %.noexc437, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i688, %.lr.ph.i.split.us.i685
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1175 = load i32, ptr %1174, align 8, !tbaa !121
  %1176 = icmp sgt i32 %1175, -1
  br i1 %1176, label %.lr.ph.i.split.us.i685, label %.noexc437.thread, !llvm.loop !126

.lr.ph.i.split.i682:                              ; preds = %.lr.ph.i.i679, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684
  %.013.i.i683 = phi i32 [ %1186, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684 ], [ %1163, %.lr.ph.i.i679 ]
  %1177 = zext nneg i32 %.013.i.i683 to i64
  %1178 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1165, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !125
  %1180 = icmp eq ptr %1179, %.fr.i680
  br i1 %1180, label %1181, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684

1181:                                             ; preds = %.lr.ph.i.split.i682
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !21
  %1184 = icmp eq i32 %1183, %.sroa.226.0.copyload
  br i1 %1184, label %.noexc437, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684: ; preds = %1181, %.lr.ph.i.split.i682
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1186 = load i32, ptr %1185, align 8, !tbaa !121
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %.lr.ph.i.split.i682, label %.noexc437.thread, !llvm.loop !126

.noexc437:                                        ; preds = %1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i688
  %1188 = phi i32 [ %.013.i.us.i686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i688 ], [ %.013.i.i683, %1181 ]
  %1189 = load ptr, ptr %86, align 8, !tbaa !46
  br label %1190

1190:                                             ; preds = %1190, %.noexc437
  %.0.i.i.i.i422 = phi i32 [ %1188, %.noexc437 ], [ %1193, %1190 ]
  %1191 = sext i32 %.0.i.i.i.i422 to i64
  %1192 = getelementptr inbounds nuw i32, ptr %1189, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !49
  %.not.i.i.i.i423 = icmp eq i32 %1193, -1
  br i1 %.not.i.i.i.i423, label %.preheader.i.i.i.i424, label %1190, !llvm.loop !127

.preheader.i.i.i.i424:                            ; preds = %1190
  %.not1213.i.i.i.i425 = icmp eq i32 %1188, %.0.i.i.i.i422
  br i1 %.not1213.i.i.i.i425, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %.preheader.i.i.i.i424, %.lr.ph.i.i.i.i426
  %.01114.i.i.i.i427 = phi i32 [ %1196, %.lr.ph.i.i.i.i426 ], [ %1188, %.preheader.i.i.i.i424 ]
  %1194 = sext i32 %.01114.i.i.i.i427 to i64
  %1195 = getelementptr inbounds nuw i32, ptr %1189, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !49
  store i32 %.0.i.i.i.i422, ptr %1195, align 4, !tbaa !49
  %.not12.i.i.i.i428 = icmp eq i32 %1196, %.0.i.i.i.i422
  br i1 %.not12.i.i.i.i428, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429, label %.lr.ph.i.i.i.i426, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429: ; preds = %.lr.ph.i.i.i.i426, %.preheader.i.i.i.i424
  %1197 = load ptr, ptr %97, align 8, !tbaa !110
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1165 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = sdiv exact i64 %1200, 24
  %.not.i.i.i.i.i.i.i430 = icmp ugt i64 %1201, %1191
  br i1 %.not.i.i.i.i.i.i.i430, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i431, label %.invoke1862

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i431: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i429
  %1202 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1165, i64 %1191
  br label %.noexc437.thread

.noexc437.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687, %_ZN5Yosys5RTLIL7SigSpecixEi.exit421, %._crit_edge.i.i678, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i431
  %.0.i.i.i432 = phi ptr [ %1202, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i431 ], [ %6, %._crit_edge.i.i678 ], [ %6, %_ZN5Yosys5RTLIL7SigSpecixEi.exit421 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i687 ], [ %6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i684 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i432, i64 12, i1 false), !tbaa.struct !85
  %.sroa.0.0.copyload.i433 = load ptr, ptr %6, align 8, !tbaa !86
  %.sroa.2.0.copyload.i434 = load i32, ptr %122, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1203 = icmp eq ptr %.sroa.0.0.copyload.i433, %.sroa.0775.0.lcssa
  br i1 %1203, label %1204, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread

1204:                                             ; preds = %.noexc437.thread
  br i1 %.not.i440, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, label %1205

1205:                                             ; preds = %1204
  %1206 = icmp eq i32 %.sroa.2.0.copyload.i434, %.sroa.6.1.lcssa
  br i1 %1206, label %1208, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit:             ; preds = %1204
  %.sroa.5.8.extract.trunc = trunc i32 %.sroa.2.0.copyload.i434 to i8
  %1207 = icmp eq i8 %.sroa.5.8.extract.trunc, %.sroa.6.8.extract.trunc
  br i1 %1207, label %1208, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread

1208:                                             ; preds = %1205, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1209 = load ptr, ptr %116, align 8, !tbaa !65
  %1210 = load ptr, ptr %117, align 8, !tbaa !65
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441, label %1212

1212:                                             ; preds = %1208
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441 unwind label %.loopexit861

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441: ; preds = %1212, %1208
  %1213 = load ptr, ptr %120, align 8, !tbaa !79
  %1214 = load ptr, ptr %119, align 8, !tbaa !82
  %.not.i.i.i442.not = icmp eq ptr %1213, %1214
  br i1 %.not.i.i.i442.not, label %.invoke1864, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit445

.invoke1864:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441
  %1215 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441 ], [ %1222, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453 ]
  %1216 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441 ], [ %1233, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1215, i64 noundef %1216) #25
          to label %.cont1865 unwind label %.loopexit.split-lp862

.cont1865:                                        ; preds = %.invoke1864
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit445:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i441
  %.sroa.018.0.copyload = load ptr, ptr %1214, align 8, !tbaa !86
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %.sroa.219.0.copyload = load i32, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.018.0.copyload, ptr %5, align 8
  store i32 %.sroa.219.0.copyload, ptr %123, align 8
  %1217 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef -1)
          to label %.noexc461 unwind label %.loopexit861

.noexc461:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit445
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1235, label %1219

1219:                                             ; preds = %.noexc461
  %1220 = load ptr, ptr %86, align 8, !tbaa !46
  br label %1221

1221:                                             ; preds = %1221, %1219
  %.0.i.i.i.i446 = phi i32 [ %1217, %1219 ], [ %1224, %1221 ]
  %1222 = sext i32 %.0.i.i.i.i446 to i64
  %1223 = getelementptr inbounds nuw i32, ptr %1220, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !49
  %.not.i.i.i.i447 = icmp eq i32 %1224, -1
  br i1 %.not.i.i.i.i447, label %.preheader.i.i.i.i448, label %1221, !llvm.loop !127

.preheader.i.i.i.i448:                            ; preds = %1221
  %.not1213.i.i.i.i449 = icmp eq i32 %1217, %.0.i.i.i.i446
  br i1 %.not1213.i.i.i.i449, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %.preheader.i.i.i.i448, %.lr.ph.i.i.i.i450
  %.01114.i.i.i.i451 = phi i32 [ %1227, %.lr.ph.i.i.i.i450 ], [ %1217, %.preheader.i.i.i.i448 ]
  %1225 = sext i32 %.01114.i.i.i.i451 to i64
  %1226 = getelementptr inbounds nuw i32, ptr %1220, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !49
  store i32 %.0.i.i.i.i446, ptr %1226, align 4, !tbaa !49
  %.not12.i.i.i.i452 = icmp eq i32 %1227, %.0.i.i.i.i446
  br i1 %.not12.i.i.i.i452, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453, label %.lr.ph.i.i.i.i450, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453: ; preds = %.lr.ph.i.i.i.i450, %.preheader.i.i.i.i448
  %1228 = load ptr, ptr %97, align 8, !tbaa !110
  %1229 = load ptr, ptr %96, align 8, !tbaa !113
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = sdiv exact i64 %1232, 24
  %.not.i.i.i.i.i.i.i454 = icmp ugt i64 %1233, %1222
  br i1 %.not.i.i.i.i.i.i.i454, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i455, label %.invoke1864

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i455: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i453
  %1234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1229, i64 %1222
  br label %1235

1235:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i455, %.noexc461
  %.0.i.i.i456 = phi ptr [ %1234, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i455 ], [ %5, %.noexc461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i456, i64 12, i1 false), !tbaa.struct !85
  %.sroa.0.0.copyload.i457 = load ptr, ptr %5, align 8, !tbaa !86
  %.sroa.2.0.copyload.i458 = load i32, ptr %123, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i457, ptr %28, align 8
  store i32 %.sroa.2.0.copyload.i458, ptr %.sroa.217.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %29, ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %1236 unwind label %1237

1236:                                             ; preds = %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread

.loopexit856:                                     ; preds = %1109, %1141
  %lpad.loopexit858 = landingpad { ptr, i32 }
          cleanup
  br label %1288

.loopexit.split-lp857:                            ; preds = %.invoke1862
  %lpad.loopexit.split-lp859 = landingpad { ptr, i32 }
          cleanup
  br label %1288

.loopexit861:                                     ; preds = %1212, %_ZN5Yosys5RTLIL7SigSpecixEi.exit445
  %lpad.loopexit863 = landingpad { ptr, i32 }
          cleanup
  br label %1239

.loopexit.split-lp862:                            ; preds = %.invoke1864
  %lpad.loopexit.split-lp864 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1235
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1239

1239:                                             ; preds = %.loopexit861, %.loopexit.split-lp862, %1237
  %.pn216 = phi { ptr, i32 } [ %1238, %1237 ], [ %lpad.loopexit863, %.loopexit861 ], [ %lpad.loopexit.split-lp864, %.loopexit.split-lp862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1288

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %.noexc437.thread, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit, %1236, %1205, %.loopexit
  %1240 = load ptr, ptr %119, align 8, !tbaa !82
  %.not.i.i.i.i464 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i464, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465, label %1241

1241:                                             ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %1242 = load ptr, ptr %121, align 8, !tbaa !83
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1240 to i64
  %1245 = sub i64 %1243, %1244
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1245) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465: ; preds = %1241, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %1246 = load ptr, ptr %116, align 8, !tbaa !63
  %1247 = load ptr, ptr %117, align 8, !tbaa !60
  %.not4.i.i.i.i.i466 = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i.i466, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474, label %.lr.ph.i.i.i.i.i467

.lr.ph.i.i.i.i.i467:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470
  %.05.i.i.i.i.i468 = phi ptr [ %1256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470 ], [ %1246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i469 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i469, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470, label %1250

1250:                                             ; preds = %.lr.ph.i.i.i.i.i467
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !75
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1249 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1255) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470: ; preds = %1250, %.lr.ph.i.i.i.i.i467
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 40
  %.not.i.i.i.i.i471 = icmp eq ptr %1256, %1247
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472, label %.lr.ph.i.i.i.i.i467, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i470
  %.pr.i.i473 = load ptr, ptr %116, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465
  %1257 = phi ptr [ %.pr.i.i473, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i472 ], [ %1246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i465 ]
  %.not.i.i.i1.i475 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i1.i475, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474
  %1259 = load ptr, ptr %118, align 8, !tbaa !64
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1257 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef %1262) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i474, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1263 = load ptr, ptr %113, align 8, !tbaa !82
  %.not.i.i.i.i477 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i477, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478, label %1264

1264:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476
  %1265 = load ptr, ptr %115, align 8, !tbaa !83
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %1263 to i64
  %1268 = sub i64 %1266, %1267
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef %1268) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478: ; preds = %1264, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit476
  %1269 = load ptr, ptr %110, align 8, !tbaa !63
  %1270 = load ptr, ptr %111, align 8, !tbaa !60
  %.not4.i.i.i.i.i479 = icmp eq ptr %1269, %1270
  br i1 %.not4.i.i.i.i.i479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483
  %.05.i.i.i.i.i481 = phi ptr [ %1279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483 ], [ %1269, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i481, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i482 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i482, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i480
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i481, i64 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !75
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1272 to i64
  %1278 = sub i64 %1276, %1277
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1278) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483: ; preds = %1273, %.lr.ph.i.i.i.i.i480
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i481, i64 40
  %.not.i.i.i.i.i484 = icmp eq ptr %1279, %1270
  br i1 %.not.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485, label %.lr.ph.i.i.i.i.i480, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i483
  %.pr.i.i486 = load ptr, ptr %110, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478
  %1280 = phi ptr [ %.pr.i.i486, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i485 ], [ %1269, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i478 ]
  %.not.i.i.i1.i488 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1.i488, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487
  %1282 = load ptr, ptr %112, align 8, !tbaa !64
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %1280 to i64
  %1285 = sub i64 %1283, %1284
  call void @_ZdlPvm(ptr noundef nonnull %1280, i64 noundef %1285) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i487, %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1286

1286:                                             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit489
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0753.01224, i64 8
  %.not819 = icmp eq ptr %1287, %846
  br i1 %.not819, label %._crit_edge1227.loopexit, label %855

1288:                                             ; preds = %.loopexit856, %.loopexit.split-lp857, %1239
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %1239 ], [ %lpad.loopexit858, %.loopexit856 ], [ %lpad.loopexit.split-lp859, %.loopexit.split-lp857 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %.body414

.body414:                                         ; preds = %.loopexit846, %.loopexit.split-lp847, %1063, %.body670, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650, %1097, %1288
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1288 ], [ %1057, %1063 ], [ %1057, %.body670 ], [ %lpad.phi855, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i650 ], [ %lpad.phi855, %1097 ], [ %lpad.loopexit848, %.loopexit846 ], [ %lpad.loopexit.split-lp849, %.loopexit.split-lp847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  br label %.body391

.body391:                                         ; preds = %.loopexit836, %.loopexit.split-lp837, %957, %.body639, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619, %991, %.body414
  %.pn216.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %.body414 ], [ %951, %957 ], [ %951, %.body639 ], [ %lpad.phi845, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i619 ], [ %lpad.phi845, %991 ], [ %lpad.loopexit838, %.loopexit836 ], [ %lpad.loopexit.split-lp839, %.loopexit.split-lp837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body367

.body367:                                         ; preds = %869, %.body391
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn, %.body391 ], [ %870, %869 ]
  %1289 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i.i490 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit491, label %1290

1290:                                             ; preds = %.body367
  %1291 = load ptr, ptr %124, align 8, !tbaa !36
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1289 to i64
  %1294 = sub i64 %1292, %1293
  call void @_ZdlPvm(ptr noundef nonnull %1289, i64 noundef %1294) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit491

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit491: ; preds = %.body367, %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1663

1295:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit364
  %1296 = load ptr, ptr %30, align 8, !tbaa !32
  %1297 = load ptr, ptr %125, align 8, !tbaa !32
  %.not8201228 = icmp eq ptr %1296, %1297
  br i1 %.not8201228, label %._crit_edge1232, label %.lr.ph1231

._crit_edge1232.loopexit:                         ; preds = %1620
  %.pre1428 = load ptr, ptr %30, align 8, !tbaa !34
  br label %._crit_edge1232

._crit_edge1232:                                  ; preds = %._crit_edge1232.loopexit, %1295
  %1298 = phi ptr [ %.pre1428, %._crit_edge1232.loopexit ], [ %1296, %1295 ]
  %.not.i.i.i492 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i492, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit493, label %1299

1299:                                             ; preds = %._crit_edge1232
  %1300 = load ptr, ptr %139, align 8, !tbaa !36
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1303) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit493

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit493: ; preds = %._crit_edge1232, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1304 = load ptr, ptr %140, align 8, !tbaa !113
  %.not.i.i.i.i494 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i494, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1305

1305:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit493
  %1306 = load ptr, ptr %141, align 8, !tbaa !115
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = ptrtoint ptr %1304 to i64
  %1309 = sub i64 %1307, %1308
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1309) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1305, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit493
  %1310 = load ptr, ptr %24, align 8, !tbaa !46
  %.not.i.i.i1.i495 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i1.i495, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1311

1311:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %1312 = load ptr, ptr %142, align 8, !tbaa !120
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1310 to i64
  %1315 = sub i64 %1313, %1314
  call void @_ZdlPvm(ptr noundef nonnull %1310, i64 noundef %1315) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1643

1316:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit364
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1663

.lr.ph1231:                                       ; preds = %1295, %1620
  %.sroa.0744.01229 = phi ptr [ %1621, %1620 ], [ %1296, %1295 ]
  %1318 = load ptr, ptr %.sroa.0744.01229, align 8, !tbaa !37
  %1319 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id acquire, align 8, !noalias !145
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1321, label %1327, !prof !42

1321:                                             ; preds = %.lr.ph1231
  %1322 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !145
  %.not.i497 = icmp eq i32 %1322, 0
  br i1 %.not.i497, label %1327, label %1323

1323:                                             ; preds = %1321
  %1324 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1325 unwind label %1331, !noalias !145

1325:                                             ; preds = %1323
  store i32 %1324, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !43, !noalias !145
  %1326 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !145
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !145
  br label %1327

1327:                                             ; preds = %1325, %1321, %.lr.ph1231
  %1328 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id, align 4, !tbaa !43, !noalias !145
  %.not.i.i.i496 = icmp eq i32 %1328, 0
  br i1 %.not.i.i.i496, label %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit.thread, label %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit

_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit.thread: ; preds = %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1318, i64 76
  %1330 = load i32, ptr %1329, align 4, !tbaa !43
  %.not822 = icmp eq i32 %1330, 0
  br i1 %.not822, label %1352, label %1620

1331:                                             ; preds = %1323
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEvE2id) #23, !noalias !145
  br label %.body498

_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit: ; preds = %1327
  %1333 = sext i32 %1328 to i64
  %1334 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !145
  %1335 = getelementptr inbounds nuw i32, ptr %1334, i64 %1333
  %1336 = load i32, ptr %1335, align 4, !tbaa !49, !noalias !145
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %1335, align 4, !tbaa !49, !noalias !145
  %1338 = getelementptr inbounds nuw i8, ptr %1318, i64 76
  %1339 = load i32, ptr %1338, align 4, !tbaa !43
  %.not821 = icmp eq i32 %1339, %1328
  %1340 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1341 = trunc nuw i8 %1340 to i1
  br i1 %1341, label %1342, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501

1342:                                             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit
  %1343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1344 = getelementptr inbounds nuw i32, ptr %1343, i64 %1333
  %1345 = load i32, ptr %1344, align 4, !tbaa !49
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 4, !tbaa !49
  %1347 = icmp sgt i32 %1345, 1
  br i1 %1347, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501, label %1348

1348:                                             ; preds = %1342
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1328)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit501:             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit, %1342, %1348
  br i1 %.not821, label %1352, label %1620

1352:                                             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %1353 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id acquire, align 8, !noalias !148
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1355, label %1361, !prof !42

1355:                                             ; preds = %1352
  %1356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !148
  %.not.i503 = icmp eq i32 %1356, 0
  br i1 %.not.i503, label %1361, label %1357

1357:                                             ; preds = %1355
  %1358 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %1359 unwind label %1369, !noalias !148

1359:                                             ; preds = %1357
  store i32 %1358, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !43, !noalias !148
  %1360 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !148
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !148
  br label %1361

1361:                                             ; preds = %1359, %1355, %1352
  %1362 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id, align 4, !tbaa !43, !noalias !148
  %.not.i.i.i502 = icmp eq i32 %1362, 0
  br i1 %.not.i.i.i502, label %1371, label %1363

1363:                                             ; preds = %1361
  %1364 = sext i32 %1362 to i64
  %1365 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !148
  %1366 = getelementptr inbounds nuw i32, ptr %1365, i64 %1364
  %1367 = load i32, ptr %1366, align 4, !tbaa !49, !noalias !148
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 4, !tbaa !49, !noalias !148
  br label %1371

1369:                                             ; preds = %1357
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEvE2id) #23, !noalias !148
  br label %.body504

1371:                                             ; preds = %1363, %1361
  store i32 %1362, ptr %32, align 4, !tbaa !43, !alias.scope !148
  %1372 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1318, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1373 unwind label %1397

1373:                                             ; preds = %1371
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1372)
          to label %1374 unwind label %1397

1374:                                             ; preds = %1373
  %1375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16) #23
  %.not823 = icmp eq i32 %1375, 0
  %1376 = load ptr, ptr %31, align 8, !tbaa !15
  %1377 = icmp eq ptr %1376, %126
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %1374
  %1378 = load i64, ptr %127, align 8, !tbaa !20
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %1374
  %1380 = load i64, ptr %126, align 8, !tbaa !21
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  %1382 = load i32, ptr %32, align 4, !tbaa !43
  %1383 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1384 = trunc nuw i8 %1383 to i1
  %1385 = icmp ne i32 %1382, 0
  %or.cond.i.i509 = and i1 %1385, %1384
  br i1 %or.cond.i.i509, label %1386, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %1387 = sext i32 %1382 to i64
  %1388 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1389 = getelementptr inbounds nuw i32, ptr %1388, i64 %1387
  %1390 = load i32, ptr %1389, align 4, !tbaa !49
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 4, !tbaa !49
  %1392 = icmp sgt i32 %1390, 1
  br i1 %1392, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, label %1393

1393:                                             ; preds = %1386
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1382)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %1386, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not823, label %1399, label %1620

1397:                                             ; preds = %1373, %1371
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body504

.body504:                                         ; preds = %1369, %1397
  %.pn.pn = phi { ptr, i32 } [ %1398, %1397 ], [ %1370, %1369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body498

1399:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1400 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id acquire, align 8, !noalias !151
  %1401 = icmp eq i8 %1400, 0
  br i1 %1401, label %1402, label %1408, !prof !42

1402:                                             ; preds = %1399
  %1403 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !151
  %.not.i515 = icmp eq i32 %1403, 0
  br i1 %.not.i515, label %1408, label %1404

1404:                                             ; preds = %1402
  %1405 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1406 unwind label %1416, !noalias !151

1406:                                             ; preds = %1404
  store i32 %1405, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !43, !noalias !151
  %1407 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !151
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !151
  br label %1408

1408:                                             ; preds = %1406, %1402, %1399
  %1409 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id, align 4, !tbaa !43, !noalias !151
  %.not.i.i.i514 = icmp eq i32 %1409, 0
  br i1 %.not.i.i.i514, label %1418, label %1410

1410:                                             ; preds = %1408
  %1411 = sext i32 %1409 to i64
  %1412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !151
  %1413 = getelementptr inbounds nuw i32, ptr %1412, i64 %1411
  %1414 = load i32, ptr %1413, align 4, !tbaa !49, !noalias !151
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, ptr %1413, align 4, !tbaa !49, !noalias !151
  br label %1418

1416:                                             ; preds = %1404
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEvE2id) #23, !noalias !151
  br label %.body516

1418:                                             ; preds = %1410, %1408
  store i32 %1409, ptr %34, align 4, !tbaa !43, !alias.scope !151
  %1419 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1318, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %1420 unwind label %1444

1420:                                             ; preds = %1418
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %1419)
          to label %1421 unwind label %1444

1421:                                             ; preds = %1420
  %1422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19) #23
  %.not824 = icmp eq i32 %1422, 0
  %1423 = load ptr, ptr %33, align 8, !tbaa !15
  %1424 = icmp eq ptr %1423, %128
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1421
  %1425 = load i64, ptr %129, align 8, !tbaa !20
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1421
  %1427 = load i64, ptr %128, align 8, !tbaa !21
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %1429 = load i32, ptr %34, align 4, !tbaa !43
  %1430 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1431 = trunc nuw i8 %1430 to i1
  %1432 = icmp ne i32 %1429, 0
  %or.cond.i.i521 = and i1 %1432, %1431
  br i1 %or.cond.i.i521, label %1433, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1434 = sext i32 %1429 to i64
  %1435 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1436 = getelementptr inbounds nuw i32, ptr %1435, i64 %1434
  %1437 = load i32, ptr %1436, align 4, !tbaa !49
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 4, !tbaa !49
  %1439 = icmp sgt i32 %1437, 1
  br i1 %1439, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522, label %1440

1440:                                             ; preds = %1433
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1429)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522 unwind label %1441

1441:                                             ; preds = %1440
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  call void @__clang_call_terminate(ptr %1443) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit522:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %1433, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not824, label %1446, label %1620

1444:                                             ; preds = %1420, %1418
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body516

.body516:                                         ; preds = %1416, %1444
  %.pn201.pn = phi { ptr, i32 } [ %1445, %1444 ], [ %1417, %1416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body498

1446:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1447 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id acquire, align 8, !noalias !154
  %1448 = icmp eq i8 %1447, 0
  br i1 %1448, label %1449, label %1455, !prof !42

1449:                                             ; preds = %1446
  %1450 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !154
  %.not.i527 = icmp eq i32 %1450, 0
  br i1 %.not.i527, label %1455, label %1451

1451:                                             ; preds = %1449
  %1452 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1453 unwind label %1463, !noalias !154

1453:                                             ; preds = %1451
  store i32 %1452, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !43, !noalias !154
  %1454 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !154
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !154
  br label %1455

1455:                                             ; preds = %1453, %1449, %1446
  %1456 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id, align 4, !tbaa !43, !noalias !154
  %.not.i.i.i526 = icmp eq i32 %1456, 0
  br i1 %.not.i.i.i526, label %1465, label %1457

1457:                                             ; preds = %1455
  %1458 = sext i32 %1456 to i64
  %1459 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !154
  %1460 = getelementptr inbounds nuw i32, ptr %1459, i64 %1458
  %1461 = load i32, ptr %1460, align 4, !tbaa !49, !noalias !154
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4, !tbaa !49, !noalias !154
  br label %1465

1463:                                             ; preds = %1451
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEvE2id) #23, !noalias !154
  br label %.body528

1465:                                             ; preds = %1457, %1455
  store i32 %1456, ptr %36, align 4, !tbaa !43, !alias.scope !154
  %1466 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1318, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %1467 unwind label %1486

1467:                                             ; preds = %1465
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %1466)
          to label %1468 unwind label %1486

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %36, align 4, !tbaa !43
  %1470 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1471 = trunc nuw i8 %1470 to i1
  %1472 = icmp ne i32 %1469, 0
  %or.cond.i.i530 = and i1 %1472, %1471
  br i1 %or.cond.i.i530, label %1473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531

1473:                                             ; preds = %1468
  %1474 = sext i32 %1469 to i64
  %1475 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1476 = getelementptr inbounds nuw i32, ptr %1475, i64 %1474
  %1477 = load i32, ptr %1476, align 4, !tbaa !49
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !49
  %1479 = icmp sgt i32 %1477, 1
  br i1 %1479, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531, label %1480

1480:                                             ; preds = %1473
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1469)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531 unwind label %1481

1481:                                             ; preds = %1480
  %1482 = landingpad { ptr, i32 }
          catch ptr null
  %1483 = extractvalue { ptr, i32 } %1482, 0
  call void @__clang_call_terminate(ptr %1483) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit531:             ; preds = %1468, %1473, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1484 = load i32, ptr %35, align 8, !tbaa !88
  %1485 = icmp slt i32 %1484, 1
  br i1 %1485, label %1596, label %1488

1486:                                             ; preds = %1467, %1465
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #23
  br label %.body528

.body528:                                         ; preds = %1463, %1486
  %.pn204 = phi { ptr, i32 } [ %1487, %1486 ], [ %1464, %1463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1636

1488:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1489 = load ptr, ptr %130, align 8, !tbaa !65
  %1490 = load ptr, ptr %131, align 8, !tbaa !65
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532, label %1492

1492:                                             ; preds = %1488
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532 unwind label %.loopexit835

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532: ; preds = %1492, %1488
  %1493 = load ptr, ptr %133, align 8, !tbaa !79
  %1494 = load ptr, ptr %132, align 8, !tbaa !82
  %.not.i.i.i533.not = icmp eq ptr %1493, %1494
  br i1 %.not.i.i.i533.not, label %.invoke1866, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit536

.invoke1866:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532
  %1495 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532 ], [ %1502, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544 ]
  %1496 = phi i64 [ 0, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532 ], [ %1513, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %1495, i64 noundef %1496) #25
          to label %.cont1867 unwind label %.loopexit.split-lp

.cont1867:                                        ; preds = %.invoke1866
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit536:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i532
  %.sroa.05.0.copyload = load ptr, ptr %1494, align 8, !tbaa !86
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.05.0.copyload, ptr %4, align 8
  store i32 %.sroa.26.0.copyload, ptr %134, align 8
  %1497 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef -1)
          to label %.noexc552 unwind label %.loopexit835

.noexc552:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit536
  %1498 = icmp slt i32 %1497, 0
  br i1 %1498, label %1515, label %1499

1499:                                             ; preds = %.noexc552
  %1500 = load ptr, ptr %86, align 8, !tbaa !46
  br label %1501

1501:                                             ; preds = %1501, %1499
  %.0.i.i.i.i537 = phi i32 [ %1497, %1499 ], [ %1504, %1501 ]
  %1502 = sext i32 %.0.i.i.i.i537 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %1500, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !49
  %.not.i.i.i.i538 = icmp eq i32 %1504, -1
  br i1 %.not.i.i.i.i538, label %.preheader.i.i.i.i539, label %1501, !llvm.loop !127

.preheader.i.i.i.i539:                            ; preds = %1501
  %.not1213.i.i.i.i540 = icmp eq i32 %1497, %.0.i.i.i.i537
  br i1 %.not1213.i.i.i.i540, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544, label %.lr.ph.i.i.i.i541

.lr.ph.i.i.i.i541:                                ; preds = %.preheader.i.i.i.i539, %.lr.ph.i.i.i.i541
  %.01114.i.i.i.i542 = phi i32 [ %1507, %.lr.ph.i.i.i.i541 ], [ %1497, %.preheader.i.i.i.i539 ]
  %1505 = sext i32 %.01114.i.i.i.i542 to i64
  %1506 = getelementptr inbounds nuw i32, ptr %1500, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !49
  store i32 %.0.i.i.i.i537, ptr %1506, align 4, !tbaa !49
  %.not12.i.i.i.i543 = icmp eq i32 %1507, %.0.i.i.i.i537
  br i1 %.not12.i.i.i.i543, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544, label %.lr.ph.i.i.i.i541, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544: ; preds = %.lr.ph.i.i.i.i541, %.preheader.i.i.i.i539
  %1508 = load ptr, ptr %97, align 8, !tbaa !110
  %1509 = load ptr, ptr %96, align 8, !tbaa !113
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = sdiv exact i64 %1512, 24
  %.not.i.i.i.i.i.i.i545 = icmp ugt i64 %1513, %1502
  br i1 %.not.i.i.i.i.i.i.i545, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i546, label %.invoke1866

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i546: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i544
  %1514 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1509, i64 %1502
  br label %1515

1515:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i546, %.noexc552
  %.0.i.i.i547 = phi ptr [ %1514, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i546 ], [ %4, %.noexc552 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i547, i64 12, i1 false), !tbaa.struct !85
  %.sroa.0.0.copyload.i548 = load ptr, ptr %4, align 8, !tbaa !86
  %.sroa.2.0.copyload.i549 = load i32, ptr %134, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i548, ptr %37, align 8
  store i32 %.sroa.2.0.copyload.i549, ptr %.sroa.2.0..sroa_idx, align 8
  %1516 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %1517 unwind label %.loopexit835

1517:                                             ; preds = %1515
  %.not = icmp eq i32 %1516, 0
  br i1 %.not, label %1595, label %1518

.loopexit835:                                     ; preds = %1515, %1492, %_ZN5Yosys5RTLIL7SigSpecixEi.exit536
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1635

.loopexit.split-lp:                               ; preds = %.invoke1866
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1635

1518:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1519 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id acquire, align 8, !noalias !157
  %1520 = icmp eq i8 %1519, 0
  br i1 %1520, label %1521, label %1527, !prof !42

1521:                                             ; preds = %1518
  %1522 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !157
  %.not.i556 = icmp eq i32 %1522, 0
  br i1 %.not.i556, label %1527, label %1523

1523:                                             ; preds = %1521
  %1524 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1525 unwind label %1535, !noalias !157

1525:                                             ; preds = %1523
  store i32 %1524, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !43, !noalias !157
  %1526 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !157
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !157
  br label %1527

1527:                                             ; preds = %1525, %1521, %1518
  %1528 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id, align 4, !tbaa !43, !noalias !157
  %.not.i.i.i555 = icmp eq i32 %1528, 0
  br i1 %.not.i.i.i555, label %._crit_edge.i.i559, label %1529

1529:                                             ; preds = %1527
  %1530 = sext i32 %1528 to i64
  %1531 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !157
  %1532 = getelementptr inbounds nuw i32, ptr %1531, i64 %1530
  %1533 = load i32, ptr %1532, align 4, !tbaa !49, !noalias !157
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %1532, align 4, !tbaa !49, !noalias !157
  br label %._crit_edge.i.i559

1535:                                             ; preds = %1523
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEvE2id) #23, !noalias !157
  br label %.body557

._crit_edge.i.i559:                               ; preds = %1529, %1527
  store i32 %1528, ptr %38, align 4, !tbaa !43, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %135, ptr %40, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %135, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  store i64 11, ptr %136, align 8, !tbaa !20
  store i8 0, ptr %146, align 1, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1537 unwind label %1622

1537:                                             ; preds = %._crit_edge.i.i559
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %1318, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull %39)
          to label %1538 unwind label %1624

1538:                                             ; preds = %1537
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  %1539 = load ptr, ptr %40, align 8, !tbaa !15
  %1540 = icmp eq ptr %1539, %135
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1538
  %1541 = load i64, ptr %136, align 8, !tbaa !20
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1538
  %1543 = load i64, ptr %135, align 8, !tbaa !21
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1545 = load i32, ptr %38, align 4, !tbaa !43
  %1546 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1547 = trunc nuw i8 %1546 to i1
  %1548 = icmp ne i32 %1545, 0
  %or.cond.i.i566 = and i1 %1548, %1547
  br i1 %or.cond.i.i566, label %1549, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %1550 = sext i32 %1545 to i64
  %1551 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1552 = getelementptr inbounds nuw i32, ptr %1551, i64 %1550
  %1553 = load i32, ptr %1552, align 4, !tbaa !49
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 4, !tbaa !49
  %1555 = icmp sgt i32 %1553, 1
  br i1 %1555, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567, label %1556

1556:                                             ; preds = %1549
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1545)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567 unwind label %1557

1557:                                             ; preds = %1556
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit567:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %1549, %1556
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %1560 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id acquire, align 8, !noalias !160
  %1561 = icmp eq i8 %1560, 0
  br i1 %1561, label %1562, label %1568, !prof !42

1562:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1563 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !160
  %.not.i569 = icmp eq i32 %1563, 0
  br i1 %.not.i569, label %1568, label %1564

1564:                                             ; preds = %1562
  %1565 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %1566 unwind label %1576, !noalias !160

1566:                                             ; preds = %1564
  store i32 %1565, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !43, !noalias !160
  %1567 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !160
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !160
  br label %1568

1568:                                             ; preds = %1566, %1562, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1569 = load i32, ptr @_ZZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id, align 4, !tbaa !43, !noalias !160
  %.not.i.i.i568 = icmp eq i32 %1569, 0
  br i1 %.not.i.i.i568, label %1578, label %1570

1570:                                             ; preds = %1568
  %1571 = sext i32 %1569 to i64
  %1572 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46, !noalias !160
  %1573 = getelementptr inbounds nuw i32, ptr %1572, i64 %1571
  %1574 = load i32, ptr %1573, align 4, !tbaa !49, !noalias !160
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %1573, align 4, !tbaa !49, !noalias !160
  br label %1578

1576:                                             ; preds = %1564
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEvE2id) #23, !noalias !160
  br label %.body570

1578:                                             ; preds = %1570, %1568
  store i32 %1569, ptr %41, align 4, !tbaa !43, !alias.scope !160
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1318, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %1579 unwind label %1633

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %41, align 4, !tbaa !43
  %1581 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %1582 = trunc nuw i8 %1581 to i1
  %1583 = icmp ne i32 %1580, 0
  %or.cond.i.i572 = and i1 %1583, %1582
  br i1 %or.cond.i.i572, label %1584, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit573

1584:                                             ; preds = %1579
  %1585 = sext i32 %1580 to i64
  %1586 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %1587 = getelementptr inbounds nuw i32, ptr %1586, i64 %1585
  %1588 = load i32, ptr %1587, align 4, !tbaa !49
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 4, !tbaa !49
  %1590 = icmp sgt i32 %1588, 1
  br i1 %1590, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit573, label %1591

1591:                                             ; preds = %1584
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1580)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit573 unwind label %1592

1592:                                             ; preds = %1591
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit573:             ; preds = %1579, %1584, %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1595

1595:                                             ; preds = %1517, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit573
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1596

1596:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit531, %1595
  %1597 = load ptr, ptr %132, align 8, !tbaa !82
  %.not.i.i.i.i574 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i574, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, label %1598

1598:                                             ; preds = %1596
  %1599 = load ptr, ptr %137, align 8, !tbaa !83
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = ptrtoint ptr %1597 to i64
  %1602 = sub i64 %1600, %1601
  call void @_ZdlPvm(ptr noundef nonnull %1597, i64 noundef %1602) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575: ; preds = %1598, %1596
  %1603 = load ptr, ptr %130, align 8, !tbaa !63
  %1604 = load ptr, ptr %131, align 8, !tbaa !60
  %.not4.i.i.i.i.i576 = icmp eq ptr %1603, %1604
  br i1 %.not4.i.i.i.i.i576, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, label %.lr.ph.i.i.i.i.i577

.lr.ph.i.i.i.i.i577:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.05.i.i.i.i.i578 = phi ptr [ %1613, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580 ], [ %1603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i578, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i579 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i579, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580, label %1607

1607:                                             ; preds = %.lr.ph.i.i.i.i.i577
  %1608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i578, i64 24
  %1609 = load ptr, ptr %1608, align 8, !tbaa !75
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = ptrtoint ptr %1606 to i64
  %1612 = sub i64 %1610, %1611
  call void @_ZdlPvm(ptr noundef nonnull %1606, i64 noundef %1612) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580: ; preds = %1607, %.lr.ph.i.i.i.i.i577
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i578, i64 40
  %.not.i.i.i.i.i581 = icmp eq ptr %1613, %1604
  br i1 %.not.i.i.i.i.i581, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, label %.lr.ph.i.i.i.i.i577, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i580
  %.pr.i.i583 = load ptr, ptr %130, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575
  %1614 = phi ptr [ %.pr.i.i583, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i582 ], [ %1603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i575 ]
  %.not.i.i.i1.i585 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i1.i585, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586, label %1615

1615:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584
  %1616 = load ptr, ptr %138, align 8, !tbaa !64
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = sub i64 %1617, %1618
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef %1619) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i584, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1620

1620:                                             ; preds = %_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit522, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit586
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0744.01229, i64 8
  %.not820 = icmp eq ptr %1621, %1297
  br i1 %.not820, label %._crit_edge1232.loopexit, label %.lr.ph1231

1622:                                             ; preds = %._crit_edge.i.i559
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1624:                                             ; preds = %1537
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %1626

1626:                                             ; preds = %1624, %1622
  %.pn206 = phi { ptr, i32 } [ %1625, %1624 ], [ %1623, %1622 ]
  %1627 = load ptr, ptr %40, align 8, !tbaa !15
  %1628 = icmp eq ptr %1627, %135
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %1626
  %1629 = load i64, ptr %136, align 8, !tbaa !20
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %1626
  %1631 = load i64, ptr %135, align 8, !tbaa !21
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #23
  br label %.body557

.body557:                                         ; preds = %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %1536, %1535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1635

1633:                                             ; preds = %1578
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #23
  br label %.body570

.body570:                                         ; preds = %1576, %1633
  %.pn210 = phi { ptr, i32 } [ %1634, %1633 ], [ %1577, %1576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1635

1635:                                             ; preds = %.loopexit835, %.loopexit.split-lp, %.body570, %.body557
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %.body570 ], [ %.pn206.pn.pn, %.body557 ], [ %lpad.loopexit, %.loopexit835 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1636

1636:                                             ; preds = %1635, %.body528
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1635 ], [ %.pn204, %.body528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body498

.body498:                                         ; preds = %1331, %1636, %.body516, %.body504
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %1636 ], [ %.pn201.pn, %.body516 ], [ %.pn.pn, %.body504 ], [ %1332, %1331 ]
  %1637 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i.i.i590 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i590, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit591, label %1638

1638:                                             ; preds = %.body498
  %1639 = load ptr, ptr %139, align 8, !tbaa !36
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1637 to i64
  %1642 = sub i64 %1640, %1641
  call void @_ZdlPvm(ptr noundef nonnull %1637, i64 noundef %1642) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit591

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit591: ; preds = %.body498, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1663

1643:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit315, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %1644 = load ptr, ptr %86, align 8, !tbaa !46
  %.not.i.i.i.i.i592 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i.i592, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1645

1645:                                             ; preds = %1643
  %1646 = load ptr, ptr %143, align 8, !tbaa !120
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1644 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1644, i64 noundef %1649) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1645, %1643
  %1650 = load ptr, ptr %96, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i593 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i.i.i.i593, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1651

1651:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1652 = load ptr, ptr %98, align 8, !tbaa !115
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1655) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1651, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1656 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1657

1657:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1658 = load ptr, ptr %99, align 8, !tbaa !120
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = ptrtoint ptr %1656 to i64
  %1661 = sub i64 %1659, %1660
  call void @_ZdlPvm(ptr noundef nonnull %1656, i64 noundef %1661) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1657
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.0778.01235, i64 8
  %.not816 = icmp eq ptr %1662, %85
  br i1 %.not816, label %._crit_edge1237.loopexit, label %156

1663:                                             ; preds = %1316, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit591, %853, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit491
  %.pn216.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit491 ], [ %854, %853 ], [ %.pn210.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit591 ], [ %1317, %1316 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1664

1664:                                             ; preds = %635, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit362, %175, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit313, %1663
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn.pn, %1663 ], [ %.pn247, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit313 ], [ %176, %175 ], [ %.pn231.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit362 ], [ %636, %635 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  br label %.body

.body:                                            ; preds = %161, %1664
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1664 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1665

1665:                                             ; preds = %.body, %173
  %.pn247.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn.pn, %.body ], [ %174, %173 ]
  %1666 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i594 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit595, label %1667

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !29
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = ptrtoint ptr %1666 to i64
  %1672 = sub i64 %1670, %1671
  call void @_ZdlPvm(ptr noundef nonnull %1666, i64 noundef %1672) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit595

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit595: ; preds = %1665, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
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
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.62") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !43
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !53, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !49
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

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !64
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %33, align 8, !tbaa !82
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !13

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !83
  %47 = load ptr, ptr %33, align 8, !tbaa !84
  %48 = load ptr, ptr %34, align 8, !tbaa !84
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !85
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !79
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell8hasParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertEOS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %.loopexit

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = mul i32 %12, 33
  %14 = add i32 %13, %.sroa.2.0.copyload.i
  br label %17

15:                                               ; preds = %9
  %16 = and i32 %.sroa.2.0.copyload.i, 255
  br label %17

17:                                               ; preds = %15, %10
  %.sroa.0.0.i.i.i = phi i32 [ %16, %15 ], [ %14, %10 ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.sroa.0.0.i.i.i, %22
  store i32 %23, ptr %4, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = load ptr, ptr %24, align 8, !tbaa !113
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %36 = load ptr, ptr %1, align 8, !tbaa !96
  %37 = load ptr, ptr %6, align 8, !tbaa !96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = mul i32 %42, 33
  %44 = add i32 %43, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

45:                                               ; preds = %39
  %46 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %45, %40
  %.sroa.0.0.i.i.i.i = phi i32 [ %46, %45 ], [ %44, %40 ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.sroa.0.0.i.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !113
  %60 = load ptr, ptr %2, align 8, !tbaa !125
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !121
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !121
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %84 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.sink30 = phi i32 [ %84, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ 0, %77 ]
  store ptr %1, ptr %0, align 8, !tbaa !163
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %85, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = mul i32 %10, 33
  %12 = add i32 %11, %.sroa.2.0.copyload.i
  br label %15

13:                                               ; preds = %7
  %14 = and i32 %.sroa.2.0.copyload.i, 255
  br label %15

15:                                               ; preds = %13, %8
  %.sroa.0.0.i.i.i = phi i32 [ %14, %13 ], [ %12, %8 ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.sroa.0.0.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %22, align 8, !tbaa !113
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = mul i32 %40, 33
  %42 = add i32 %41, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

43:                                               ; preds = %37
  %44 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %43, %38
  %.sroa.0.0.i.i.i.i = phi i32 [ %44, %43 ], [ %42, %38 ]
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.i.i.i.i, %49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %15
  %51 = phi ptr [ %3, %15 ], [ %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %34, %33 ]
  %52 = phi i32 [ %21, %15 ], [ %50, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %33 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !113
  %58 = load ptr, ptr %1, align 8, !tbaa !125
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i3 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !121
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %75 ], [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %82 = icmp sgt i32 %.011.i, -1
  %83 = zext i1 %82 to i32
  ret i32 %83
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !141
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !168
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !168
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !110
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !114
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !113
  store ptr %33, ptr %13, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !115
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !88
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !88
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !79
  %26 = load ptr, ptr %10, align 8, !tbaa !82
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !110
  %35 = load ptr, ptr %13, align 8, !tbaa !113
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !49
  %40 = load ptr, ptr %15, align 8, !tbaa !114
  %41 = load ptr, ptr %12, align 8, !tbaa !46
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !114
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !127

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !49
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !49
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !65
  %63 = load ptr, ptr %17, align 8, !tbaa !65
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !79
  %67 = load ptr, ptr %18, align 8, !tbaa !82
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !110
  %76 = load ptr, ptr %13, align 8, !tbaa !113
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !49
  %81 = load ptr, ptr %15, align 8, !tbaa !114
  %82 = load ptr, ptr %12, align 8, !tbaa !46
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !114
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !127

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !49
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !49
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !110
  %105 = load ptr, ptr %13, align 8, !tbaa !113
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !125
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !125
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !127

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !49
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !49
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !127

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !49
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !49
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !128

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !49
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw i32, ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !49
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !49
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !172

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !125
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !49
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !49
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !172

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !49
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !173
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %23, align 8, !tbaa !113
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !113
  %59 = load ptr, ptr %1, align 8, !tbaa !125
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !121
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !121
  %16 = load ptr, ptr %10, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !113
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !121
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !174, !alias.scope !175
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !113
  store ptr %36, ptr %10, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !96
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !110
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !113
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !49
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !121
  %67 = load ptr, ptr %60, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !110
  %.pre = load ptr, ptr %8, align 8, !tbaa !113
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !113
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !121
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !174, !alias.scope !180
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !179

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !113
  store ptr %88, ptr %60, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !49
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = load ptr, ptr %0, align 8, !tbaa !46
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
  store ptr %31, ptr %4, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %7, align 8, !tbaa !113
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !96
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !49
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !121
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !49
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !49
  store i32 %65, ptr %54, align 8, !tbaa !121
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !119
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !49
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.22)
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !49
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !114
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !114
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !184

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !114
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !114
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !184

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !184

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
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !120
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.200", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.200", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !96
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !96
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %27 = load i8, ptr %16, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !186

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !49
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !187
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !190
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !49
  %53 = load i32, ptr %40, align 8, !tbaa !190
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !196
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store i32 0, ptr %86, align 4, !tbaa !49
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !197
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.29, ptr %92, align 8, !tbaa !185
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store ptr @.str.29, ptr %110, align 8, !tbaa !185
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !197
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !96
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !96
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !185
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !186

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !49
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !185
  store ptr %147, ptr %5, align 8, !tbaa !199
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !190
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !187
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !49
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store i32 %161, ptr %179, align 4, !tbaa !49
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !197
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !185
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store ptr null, ptr %203, align 8, !tbaa !185
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !197
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store i32 0, ptr %228, align 4, !tbaa !49
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !96
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !49
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !96
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !96
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !186

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !49
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !185
  store ptr %276, ptr %3, align 8, !tbaa !199
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !190
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !187
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !49
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !114
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !46
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !49
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.31, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %9, align 8, !tbaa !187
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
  %.pre = load i32, ptr %2, align 4, !tbaa !49
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !185
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !186

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !187
  %59 = load ptr, ptr %1, align 8, !tbaa !185
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %7, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = load ptr, ptr %0, align 8, !tbaa !46
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
  store ptr %31, ptr %4, align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = load ptr, ptr %7, align 8, !tbaa !187
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !96
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !203
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !49
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !185
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !186

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !49
  store i32 %75, ptr %54, align 8, !tbaa !203
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !206
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !203
  %17 = load ptr, ptr %11, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !200
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !187
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !203
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !207
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !187
  store ptr %37, ptr %11, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !205
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !96
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !186

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !200
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !187
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !49
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !203
  %78 = load ptr, ptr %71, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !200
  %.pre = load ptr, ptr %67, align 8, !tbaa !187
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !187
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !203
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !212
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !211

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !187
  store ptr %99, ptr %71, align 8, !tbaa !200
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !205
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
  %110 = load i32, ptr %2, align 4, !tbaa !49
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !49
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #11 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !49
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.31, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !96
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !185
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !186

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !49
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !49
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !193
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !198
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !185
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !49
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !203
  store i32 %26, ptr %20, align 4, !tbaa !49
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !203
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !216

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !203
  store i32 %33, ptr %28, align 8, !tbaa !203
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !49
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
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !186

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
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !49
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !203
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !217

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !203
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !203
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !203
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !200
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !114
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !66
  store ptr %4, ptr %.017, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !78

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %23, align 8, !tbaa !113
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !113
  %59 = load ptr, ptr %1, align 8, !tbaa !125
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !121
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertEOS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !121
  %16 = load ptr, ptr %10, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !113
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !121
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !174, !alias.scope !218
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !113
  store ptr %36, ptr %10, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !96
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !49
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !110
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !113
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !49
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !121
  %67 = load ptr, ptr %60, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !110
  %.pre = load ptr, ptr %8, align 8, !tbaa !113
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !113
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !121
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !174, !alias.scope !222
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !179

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !113
  store ptr %88, ptr %60, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !115
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !49
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lattice_gsr.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !168
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !168
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_114LatticeGsrPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !21
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
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_114LatticeGsrPassE, i64 16), ptr @_ZN12_GLOBAL__N_114LatticeGsrPassE, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114LatticeGsrPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !26, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!41 = distinct !{!41, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !45, i64 0}
!45 = !{!"int", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !9, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!52 = distinct !{!52, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!59 = distinct !{!59, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!61, !62, i64 16}
!65 = !{!62, !62, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !68, i64 0, !69, i64 8, !45, i64 32, !45, i64 36}
!68 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!73 = !{!72, !9, i64 8}
!74 = !{!72, !9, i64 0}
!75 = !{!72, !9, i64 16}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!80, !81, i64 16}
!84 = !{!81, !81, i64 0}
!85 = !{i64 0, i64 8, !86, i64 8, i64 4, !21}
!86 = !{!68, !68, i64 0}
!87 = distinct !{!87, !23}
!88 = !{!89, !45, i64 0}
!89 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !45, i64 0, !45, i64 4, !90, i64 8, !93, i64 32}
!90 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !61, i64 0}
!93 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !80, i64 0}
!96 = !{!48, !48, i64 0}
!97 = !{!98, !45, i64 88}
!98 = !{!"_ZTSN5Yosys5RTLIL4WireE", !99, i64 0, !45, i64 56, !38, i64 64, !44, i64 72, !31, i64 80, !44, i64 88, !45, i64 92, !45, i64 96, !45, i64 100, !54, i64 104, !54, i64 105, !54, i64 106, !54, i64 107}
!99 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !100, i64 0}
!100 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !101, i64 0, !104, i64 24, !109, i64 48}
!101 = !{!"_ZTSSt6vectorIiSaIiEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !47, i64 0}
!104 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!109 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!47, !48, i64 8}
!115 = !{!111, !112, i64 16}
!116 = !{!117, !48, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!118 = !{!117, !48, i64 16}
!119 = !{!117, !48, i64 8}
!120 = !{!47, !48, i64 16}
!121 = !{!122, !45, i64 16}
!122 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !123, i64 0, !45, i64 16}
!123 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !68, i64 0, !10, i64 8}
!124 = distinct !{!124, !23}
!125 = !{!123, !68, i64 0}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!131 = distinct !{!131, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!134 = distinct !{!134, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!137 = distinct !{!137, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!140 = distinct !{!140, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!141 = !{!17, !18, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv: argument 0"}
!144 = distinct !{!144, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE6_clEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv: argument 0"}
!147 = distinct !{!147, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE7_clEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv: argument 0"}
!150 = distinct !{!150, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE8_clEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv: argument 0"}
!153 = distinct !{!153, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE9_clEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv: argument 0"}
!156 = distinct !{!156, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE10_clEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv: argument 0"}
!159 = distinct !{!159, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE11_clEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv: argument 0"}
!162 = distinct !{!162, !"_ZZN12_GLOBAL__N_114LatticeGsrPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE12_clEv"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !9, i64 0}
!165 = !{!166, !54, i64 16}
!166 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE8iteratorEbE", !167, i64 0, !54, i64 16}
!167 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8iteratorE", !164, i64 0, !45, i64 8}
!168 = !{!19, !19, i64 0}
!169 = distinct !{!169, !23}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = !{i64 0, i64 8, !86, i64 8, i64 4, !21, i64 16, i64 4, !49}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !23}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !23}
!185 = !{!18, !18, i64 0}
!186 = distinct !{!186, !23}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!190 = !{!191, !45, i64 8}
!191 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !45, i64 8}
!192 = distinct !{!192, !23}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 omnipotent char", !26, i64 0}
!196 = !{!195, !195, i64 0}
!197 = !{!194, !195, i64 16}
!198 = !{!194, !195, i64 0}
!199 = !{!191, !18, i64 0}
!200 = !{!188, !189, i64 8}
!201 = !{!202, !18, i64 0}
!202 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !191, i64 0, !45, i64 16}
!203 = !{!202, !45, i64 16}
!204 = distinct !{!204, !23}
!205 = !{!188, !189, i64 16}
!206 = distinct !{!206, !23}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !23}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !11, i64 0}
