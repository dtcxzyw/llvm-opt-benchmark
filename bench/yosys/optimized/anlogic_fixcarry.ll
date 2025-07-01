; ModuleID = 'bench/yosys/original/anlogic_fixcarry.ll'
source_filename = "bench/yosys/original/anlogic_fixcarry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AnlogicCarryFixPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.207" = type <{ %"class.std::vector.3", %"class.std::vector.208", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.139, [4 x i8] }>
%union.anon.139 = type { i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.50" }
%"class.Yosys::hashlib::pool.50" = type <{ %"class.std::vector.3", %"class.std::vector.51", [8 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.57" = type <{ %"class.std::vector.3", %"class.std::vector.58", [8 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.133 }
%union.anon.133 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.142", %"class.std::vector.147" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.205", i32, [4 x i8] }>
%"struct.std::pair.205" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.229" = type { %"struct.Yosys::RTLIL::SigBit", %"struct.Yosys::RTLIL::SigBit" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.std::pair.229", i32, [4 x i8] }
%"struct.std::pair.214" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.214", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

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

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119AnlogicCarryFixPassE = internal global %"struct.(anonymous namespace)::AnlogicCarryFixPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"anlogic_fixcarry\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Anlogic: fix carry chain\00", align 1
@_ZTVN12_GLOBAL__N_119AnlogicCarryFixPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119AnlogicCarryFixPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_119AnlogicCarryFixPassD0Ev, ptr @_ZN12_GLOBAL__N_119AnlogicCarryFixPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_119AnlogicCarryFixPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_119AnlogicCarryFixPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119AnlogicCarryFixPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119AnlogicCarryFixPassE = internal constant [38 x i8] c"N12_GLOBAL__N_119AnlogicCarryFixPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"    anlogic_fixcarry [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Add Anlogic adders to fix carry chain if needed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Executing anlogic_fixcarry pass (fix invalid carry chain).\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"No top module found.\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Found %s cell named %s with invalid 'c' signal.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Fixing %s cell named %s breaking carry chain.\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"techlibs/anlogic/anlogic_fixcarry.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE = private unnamed_addr constant [16 x i8] c"fix_carry_chain\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ADD_CARRY\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.194" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.15 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\\AL_MAP_ADDER\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.207", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.21 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.217", align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\\ALUTYPE\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"\\c\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"\\o\00", align 1
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_anlogic_fixcarry.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_119AnlogicCarryFixPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119AnlogicCarryFixPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119AnlogicCarryFixPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775776
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %7, ptr %6, ptr noundef %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %common.resume, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %10) #24
  br label %common.resume

common.resume:                                    ; preds = %20, %22, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %21, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %14
  store ptr %19, ptr %16, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %23 unwind label %44

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %24, %23 ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %23
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %23 ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = load ptr, ptr %18, align 8, !tbaa !14
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %41 = call noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.8) #25
  unreachable

44:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE(ptr noundef %41)
  ret void
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

declare noundef ptr @_ZN5Yosys5RTLIL6Design10top_moduleEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE(ptr noundef nonnull %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %7 = alloca %"struct.Yosys::SigMap", align 8
  %8 = alloca %"class.Yosys::hashlib::pool.50", align 8
  %9 = alloca %"class.Yosys::hashlib::dict.57", align 8
  %10 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %15 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 48, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %0)
          to label %60 unwind label %58

common.resume:                                    ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %.pn221.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  br label %common.resume

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !24, !noalias !26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !24, !noalias !26
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit230, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = load i32, ptr %61, align 4, !tbaa !29, !noalias !26
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %61, align 4, !tbaa !29, !noalias !26
  %73 = shl i64 %70, 32
  %sext = add i64 %73, -4294967296
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %.critedge
  %84 = load i32, ptr %61, align 4, !tbaa !29
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %61, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit230

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %.critedge, %.lr.ph
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %86 = load ptr, ptr %62, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %86, i64 %indvars.iv, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !37
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %97, !prof !40

91:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !37
  %.not.i233 = icmp eq i32 %92, 0
  br i1 %.not.i233, label %97, label %93

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.20)
          to label %95 unwind label %102, !noalias !37

95:                                               ; preds = %93
  store i32 %94, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !41, !noalias !37
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !37
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !37
  br label %97

97:                                               ; preds = %95, %91, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %98 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id", align 4, !tbaa !41, !noalias !37
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", label %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread": ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %124, label %.critedge

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEvE2id") #23, !noalias !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304

"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit": ; preds = %97
  %104 = sext i32 %98 to i64
  %105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !37
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !29, !noalias !37
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !29, !noalias !37
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = icmp eq i32 %110, %98
  %112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

114:                                              ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit"
  %115 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %104
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !29
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %120

120:                                              ; preds = %114
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit", %114, %120
  br i1 %111, label %124, label %.critedge

124:                                              ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %125 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !49
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %133, !prof !40

127:                                              ; preds = %124
  %128 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !49
  %.not.i235 = icmp eq i32 %128, 0
  br i1 %.not.i235, label %133, label %129

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %131 unwind label %141, !noalias !49

131:                                              ; preds = %129
  store i32 %130, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !41, !noalias !49
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !49
  br label %133

133:                                              ; preds = %131, %127, %124
  %134 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id", align 4, !tbaa !41, !noalias !49
  %.not.i.i.i234 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i234, label %143, label %135

135:                                              ; preds = %133
  %136 = sext i32 %134 to i64
  %137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !49
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !29, !noalias !49
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !29, !noalias !49
  br label %143

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEvE2id") #23, !noalias !49
  br label %.body236

143:                                              ; preds = %135, %133
  store i32 %134, ptr %10, align 4, !tbaa !41, !alias.scope !49
  %144 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._crit_edge.i.i unwind label %169

._crit_edge.i.i:                                  ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  store ptr %75, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  store i64 3, ptr %76, align 8, !tbaa !20
  store i8 0, ptr %83, align 1, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %145 unwind label %171

145:                                              ; preds = %._crit_edge.i.i
  %146 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstneERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %147 unwind label %173

147:                                              ; preds = %145
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %148 = load ptr, ptr %12, align 8, !tbaa !15
  %149 = icmp eq ptr %148, %75
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %147
  %150 = load i64, ptr %76, align 8, !tbaa !20
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  %152 = load i64, ptr %75, align 8, !tbaa !21
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %154 = load i32, ptr %10, align 4, !tbaa !41
  %155 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp ne i32 %154, 0
  %or.cond.i.i238 = and i1 %157, %156
  br i1 %or.cond.i.i238, label %158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = sext i32 %154 to i64
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !29
  %164 = icmp sgt i32 %162, 1
  br i1 %164, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239, label %165

165:                                              ; preds = %158
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %154)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit239:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %158, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br i1 %146, label %.critedge, label %183

169:                                              ; preds = %143
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %182

171:                                              ; preds = %._crit_edge.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn201 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !15
  %177 = icmp eq ptr %176, %75
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %175
  %178 = load i64, ptr %76, align 8, !tbaa !20
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %175
  %180 = load i64, ptr %75, align 8, !tbaa !21
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %169
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %170, %169 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #23
  br label %.body236

.body236:                                         ; preds = %141, %182
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %182 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304

183:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %184 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !53
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %192, !prof !40

186:                                              ; preds = %183
  %187 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !53
  %.not.i244 = icmp eq i32 %187, 0
  br i1 %.not.i244, label %192, label %188

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %190 unwind label %200, !noalias !53

190:                                              ; preds = %188
  store i32 %189, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !41, !noalias !53
  %191 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !53
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !53
  br label %192

192:                                              ; preds = %190, %186, %183
  %193 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id", align 4, !tbaa !41, !noalias !53
  %.not.i.i.i243 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i243, label %202, label %194

194:                                              ; preds = %192
  %195 = sext i32 %193 to i64
  %196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !53
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4, !tbaa !29, !noalias !53
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !29, !noalias !53
  br label %202

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEvE2id") #23, !noalias !53
  br label %.body245

202:                                              ; preds = %194, %192
  store i32 %193, ptr %13, align 4, !tbaa !41, !alias.scope !53
  %203 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %204 unwind label %.loopexit813

204:                                              ; preds = %202
  %205 = load i32, ptr %203, align 8, !tbaa !56
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %213

213:                                              ; preds = %207
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %203)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit813

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %213, %207
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %217 = load ptr, ptr %214, align 8, !tbaa !70
  %.not.i.i.i.not.i = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.not.i, label %218, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i

218:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc250 unwind label %.loopexit.split-lp814

.noexc250:                                        ; preds = %218
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %.sroa.0.0.copyload.i = load ptr, ptr %217, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !21
  %219 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %220 = and i32 %.sroa.3.0.copyload.i, 255
  %221 = icmp ne i32 %220, 0
  %.not1857 = select i1 %219, i1 true, i1 %221
  br label %222

222:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i, %204
  %.sroa.0.0.i = phi i1 [ %.not1857, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i ], [ false, %204 ]
  %223 = load i32, ptr %13, align 4, !tbaa !41
  %224 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %225 = trunc nuw i8 %224 to i1
  %226 = icmp ne i32 %223, 0
  %or.cond.i.i251 = and i1 %226, %225
  br i1 %or.cond.i.i251, label %227, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit252

227:                                              ; preds = %222
  %228 = sext i32 %223 to i64
  %229 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !29
  %233 = icmp sgt i32 %231, 1
  br i1 %233, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit252, label %234

234:                                              ; preds = %227
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %223)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit252 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit252:             ; preds = %222, %227, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %238 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !73
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %246, !prof !40

240:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit252
  %241 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !73
  %.not.i254 = icmp eq i32 %241, 0
  br i1 %.not.i254, label %246, label %242

242:                                              ; preds = %240
  %243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %244 unwind label %254, !noalias !73

244:                                              ; preds = %242
  store i32 %243, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !41, !noalias !73
  %245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !73
  br label %246

246:                                              ; preds = %244, %240, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit252
  %247 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id", align 4, !tbaa !41, !noalias !73
  %.not.i.i.i253 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i253, label %256, label %248

248:                                              ; preds = %246
  %249 = sext i32 %247 to i64
  %250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !73
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %249
  %252 = load i32, ptr %251, align 4, !tbaa !29, !noalias !73
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !29, !noalias !73
  br label %256

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEvE2id") #23, !noalias !73
  br label %.body255

256:                                              ; preds = %248, %246
  store i32 %247, ptr %14, align 4, !tbaa !41, !alias.scope !73
  %257 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %258 unwind label %.loopexit818

258:                                              ; preds = %256
  %259 = load i32, ptr %257, align 8, !tbaa !56
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i257, label %267

267:                                              ; preds = %261
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %257)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i257 unwind label %.loopexit818

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i257: ; preds = %267, %261
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !69
  %271 = load ptr, ptr %268, align 8, !tbaa !70
  %.not.i.i.i.not.i258 = icmp eq ptr %270, %271
  br i1 %.not.i.i.i.not.i258, label %272, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i259

272:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i257
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc268 unwind label %.loopexit.split-lp819

.noexc268:                                        ; preds = %272
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i259:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i257
  %.sroa.0.0.copyload.i260 = load ptr, ptr %271, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i261 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.3.0.copyload.i262 = load i32, ptr %.sroa.3.0..sroa_idx.i261, align 8, !tbaa !21
  %273 = icmp ne ptr %.sroa.0.0.copyload.i260, null
  %274 = and i32 %.sroa.3.0.copyload.i262, 255
  %275 = icmp ne i32 %274, 0
  %.not1860 = select i1 %273, i1 true, i1 %275
  br label %276

276:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i259, %258
  %.sroa.0.0.i263 = phi i1 [ %.not1860, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i259 ], [ false, %258 ]
  %277 = load i32, ptr %14, align 4, !tbaa !41
  %278 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %279 = trunc nuw i8 %278 to i1
  %280 = icmp ne i32 %277, 0
  %or.cond.i.i270 = and i1 %280, %279
  br i1 %or.cond.i.i270, label %281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271

281:                                              ; preds = %276
  %282 = sext i32 %277 to i64
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !29
  %287 = icmp sgt i32 %285, 1
  br i1 %287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271, label %288

288:                                              ; preds = %281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %277)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit271:             ; preds = %276, %281, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  %brmerge = select i1 %.sroa.0.0.i, i1 true, i1 %.sroa.0.0.i263
  br i1 %brmerge, label %.critedge, label %292

292:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %293 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id" acquire, align 8, !noalias !76
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %301, !prof !40

295:                                              ; preds = %292
  %296 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !76
  %.not.i276 = icmp eq i32 %296, 0
  br i1 %.not.i276, label %301, label %297

297:                                              ; preds = %295
  %298 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %299 unwind label %309, !noalias !76

299:                                              ; preds = %297
  store i32 %298, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !41, !noalias !76
  %300 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !76
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !76
  br label %301

301:                                              ; preds = %299, %295, %292
  %302 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id", align 4, !tbaa !41, !noalias !76
  %.not.i.i.i275 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i275, label %311, label %303

303:                                              ; preds = %301
  %304 = sext i32 %302 to i64
  %305 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !76
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !29, !noalias !76
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !29, !noalias !76
  br label %311

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEvE2id") #23, !noalias !76
  br label %.body277

311:                                              ; preds = %303, %301
  store i32 %302, ptr %16, align 4, !tbaa !41, !alias.scope !76
  %312 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %313 unwind label %.loopexit823

313:                                              ; preds = %311
  %314 = load i32, ptr %312, align 8, !tbaa !56
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i279, label %322

322:                                              ; preds = %316
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %312)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i279 unwind label %.loopexit823

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i279: ; preds = %322, %316
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !69
  %326 = load ptr, ptr %323, align 8, !tbaa !70
  %.not.i.i.i.not.i280 = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.not.i280, label %327, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i281

327:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i279
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc290 unwind label %.loopexit.split-lp824

.noexc290:                                        ; preds = %327
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i281:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i279
  %.sroa.0.0.copyload.i282 = load ptr, ptr %326, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i283 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.3.0.copyload.i284 = load i32, ptr %.sroa.3.0..sroa_idx.i283, align 8, !tbaa !21
  br label %328

328:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i281, %313
  %.sroa.0.0.i285 = phi ptr [ %.sroa.0.0.copyload.i282, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i281 ], [ null, %313 ]
  %.sroa.3.sroa.0.0.insert.insert.i286 = phi i32 [ %.sroa.3.0.copyload.i284, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i281 ], [ 0, %313 ]
  store ptr %.sroa.0.0.i285, ptr %15, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i286, ptr %.sroa.247.0..sroa_idx, align 8
  %329 = load i32, ptr %16, align 4, !tbaa !41
  %330 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %331 = trunc nuw i8 %330 to i1
  %332 = icmp ne i32 %329, 0
  %or.cond.i.i292 = and i1 %332, %331
  br i1 %or.cond.i.i292, label %333, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit293

333:                                              ; preds = %328
  %334 = sext i32 %329 to i64
  %335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw i32, ptr %335, i64 %334
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !29
  %339 = icmp sgt i32 %337, 1
  br i1 %339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit293, label %340

340:                                              ; preds = %333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %329)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit293 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit293:             ; preds = %328, %333, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %344 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id" acquire, align 8, !noalias !79
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %352, !prof !40

346:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit293
  %347 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !79
  %.not.i295 = icmp eq i32 %347, 0
  br i1 %.not.i295, label %352, label %348

348:                                              ; preds = %346
  %349 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %350 unwind label %360, !noalias !79

350:                                              ; preds = %348
  store i32 %349, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !41, !noalias !79
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !79
  br label %352

352:                                              ; preds = %350, %346, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit293
  %353 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id", align 4, !tbaa !41, !noalias !79
  %.not.i.i.i294 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i294, label %362, label %354

354:                                              ; preds = %352
  %355 = sext i32 %353 to i64
  %356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !79
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !29, !noalias !79
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !29, !noalias !79
  br label %362

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEvE2id") #23, !noalias !79
  br label %.body296

362:                                              ; preds = %354, %352
  store i32 %353, ptr %18, align 4, !tbaa !41, !alias.scope !79
  %363 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %364 unwind label %397

364:                                              ; preds = %362
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %363)
          to label %365 unwind label %397

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !41
  %367 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %368 = trunc nuw i8 %367 to i1
  %369 = icmp ne i32 %366, 0
  %or.cond.i.i298 = and i1 %369, %368
  br i1 %or.cond.i.i298, label %370, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299

370:                                              ; preds = %365
  %371 = sext i32 %366 to i64
  %372 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw i32, ptr %372, i64 %371
  %374 = load i32, ptr %373, align 4, !tbaa !29
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !29
  %376 = icmp sgt i32 %374, 1
  br i1 %376, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299, label %377

377:                                              ; preds = %370
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %366)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit299:             ; preds = %365, %370, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %381 = load i32, ptr %17, align 8, !tbaa !56
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %402

383:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %384 = load ptr, ptr %77, align 8, !tbaa !68
  %385 = load ptr, ptr %78, align 8, !tbaa !68
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %387

387:                                              ; preds = %383
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit828

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %387, %383
  %388 = load ptr, ptr %80, align 8, !tbaa !69
  %389 = load ptr, ptr %79, align 8, !tbaa !70
  %.not.i.i.i300.not = icmp eq ptr %388, %389
  br i1 %.not.i.i.i300.not, label %390, label %_ZN5Yosys5RTLIL7SigSpecixEi.exit

390:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc302 unwind label %.loopexit.split-lp829

.noexc302:                                        ; preds = %390
  unreachable

_ZN5Yosys5RTLIL7SigSpecixEi.exit:                 ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %20, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %391 unwind label %399

391:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  %392 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %393 unwind label %.loopexit828

393:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %392, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %402

.loopexit813:                                     ; preds = %202, %213
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp814:                            ; preds = %218
  %lpad.loopexit.split-lp816 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit.split-lp814, %.loopexit813
  %lpad.phi817 = phi { ptr, i32 } [ %lpad.loopexit815, %.loopexit813 ], [ %lpad.loopexit.split-lp816, %.loopexit.split-lp814 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #23
  br label %.body245

.body245:                                         ; preds = %200, %394
  %.pn206 = phi { ptr, i32 } [ %lpad.phi817, %394 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304

.loopexit818:                                     ; preds = %256, %267
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp819:                            ; preds = %272
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.loopexit.split-lp819, %.loopexit818
  %lpad.phi822 = phi { ptr, i32 } [ %lpad.loopexit820, %.loopexit818 ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp819 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #23
  br label %.body255

.body255:                                         ; preds = %254, %395
  %.pn208 = phi { ptr, i32 } [ %lpad.phi822, %395 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304

.loopexit823:                                     ; preds = %311, %322
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.split-lp824:                            ; preds = %327
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.loopexit.split-lp824, %.loopexit823
  %lpad.phi827 = phi { ptr, i32 } [ %lpad.loopexit825, %.loopexit823 ], [ %lpad.loopexit.split-lp826, %.loopexit.split-lp824 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #23
  br label %.body277

.body277:                                         ; preds = %309, %396
  %.pn210 = phi { ptr, i32 } [ %lpad.phi827, %396 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %427

397:                                              ; preds = %364, %362
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #23
  br label %.body296

.body296:                                         ; preds = %360, %397
  %.pn212 = phi { ptr, i32 } [ %398, %397 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %426

.loopexit828:                                     ; preds = %391, %387
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp829:                            ; preds = %390
  %lpad.loopexit.split-lp831 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecixEi.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %401

401:                                              ; preds = %.loopexit828, %.loopexit.split-lp829, %399
  %.pn214 = phi { ptr, i32 } [ %400, %399 ], [ %lpad.loopexit830, %.loopexit828 ], [ %lpad.loopexit.split-lp831, %.loopexit.split-lp829 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %426

402:                                              ; preds = %393, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  %403 = load ptr, ptr %79, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %81, align 8, !tbaa !83
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %408) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %404, %402
  %409 = load ptr, ptr %77, align 8, !tbaa !84
  %410 = load ptr, ptr %78, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %409, %410
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !88
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %419, %410
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %420 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %422 = load ptr, ptr %82, align 8, !tbaa !90
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %425) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %421
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %.critedge

426:                                              ; preds = %401, %.body296
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %401 ], [ %.pn212, %.body296 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %427

427:                                              ; preds = %426, %.body277
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %426 ], [ %.pn210, %.body277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit239
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %428 = icmp eq i64 %indvars.iv, 0
  br i1 %428, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304: ; preds = %.body236, %102, %.body255, %427, %.body245
  %.pn221.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %.body236 ], [ %103, %102 ], [ %.pn206, %.body245 ], [ %.pn214.pn.pn, %427 ], [ %.pn208, %.body255 ]
  %429 = load i32, ptr %61, align 4, !tbaa !29
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %61, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit230: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %60
  %431 = load ptr, ptr %62, align 8, !tbaa !24, !noalias !91
  %432 = load ptr, ptr %64, align 8, !tbaa !24, !noalias !91
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %.lr.ph1556

.lr.ph1556:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit230
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 24
  %438 = load i32, ptr %61, align 4, !tbaa !29, !noalias !91
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %61, align 4, !tbaa !29, !noalias !91
  %440 = shl i64 %437, 32
  %sext1708 = add i64 %440, -4294967296
  %441 = ashr exact i64 %sext1708, 32
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit410

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit315: ; preds = %810
  %448 = load i32, ptr %61, align 4, !tbaa !29
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %61, align 4, !tbaa !29
  %.not7861561 = icmp eq ptr %.sroa.0719.1, %.sroa.9723.1
  br i1 %.not7861561, label %._crit_edge, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit315
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %33, i64 31
  %500 = getelementptr inbounds nuw i8, ptr %38, i64 31
  %501 = getelementptr inbounds nuw i8, ptr %42, i64 31
  %502 = getelementptr inbounds nuw i8, ptr %46, i64 25
  br label %870

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit410: ; preds = %810, %.lr.ph1556
  %indvars.iv1705 = phi i64 [ %441, %.lr.ph1556 ], [ %indvars.iv.next1706, %810 ]
  %.sroa.0719.01555 = phi ptr [ null, %.lr.ph1556 ], [ %.sroa.0719.1, %810 ]
  %.sroa.9723.01554 = phi ptr [ null, %.lr.ph1556 ], [ %.sroa.9723.1, %810 ]
  %.sroa.13.01553 = phi ptr [ null, %.lr.ph1556 ], [ %.sroa.13.1, %810 ]
  %503 = load ptr, ptr %62, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %503, i64 %indvars.iv1705, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !33
  %506 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id" acquire, align 8, !noalias !94
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %514, !prof !40

508:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit410
  %509 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !94
  %.not.i317 = icmp eq i32 %509, 0
  br i1 %.not.i317, label %514, label %510

510:                                              ; preds = %508
  %511 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.20)
          to label %512 unwind label %519, !noalias !94

512:                                              ; preds = %510
  store i32 %511, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !41, !noalias !94
  %513 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !94
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !94
  br label %514

514:                                              ; preds = %512, %508, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit410
  %515 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id", align 4, !tbaa !41, !noalias !94
  %.not.i.i.i316 = icmp eq i32 %515, 0
  br i1 %.not.i.i.i316, label %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread", label %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit"

"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread": ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 76
  %517 = load i32, ptr %516, align 4, !tbaa !41
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %541, label %810

519:                                              ; preds = %510
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEvE2id") #23, !noalias !94
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit": ; preds = %514
  %521 = sext i32 %515 to i64
  %522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !94
  %523 = getelementptr inbounds nuw i32, ptr %522, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !29, !noalias !94
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %523, align 4, !tbaa !29, !noalias !94
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 76
  %527 = load i32, ptr %526, align 4, !tbaa !41
  %528 = icmp eq i32 %527, %515
  %529 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321

531:                                              ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit"
  %532 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %533 = getelementptr inbounds nuw i32, ptr %532, i64 %521
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !29
  %536 = icmp sgt i32 %534, 1
  br i1 %536, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321, label %537

537:                                              ; preds = %531
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %515)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit321:             ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit", %531, %537
  br i1 %528, label %541, label %810

541:                                              ; preds = %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321
  %542 = phi ptr [ %516, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread" ], [ %526, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %543 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id" acquire, align 8, !noalias !97
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %551, !prof !40

545:                                              ; preds = %541
  %546 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !97
  %.not.i323 = icmp eq i32 %546, 0
  br i1 %.not.i323, label %551, label %547

547:                                              ; preds = %545
  %548 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %549 unwind label %559, !noalias !97

549:                                              ; preds = %547
  store i32 %548, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !41, !noalias !97
  %550 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !97
  br label %551

551:                                              ; preds = %549, %545, %541
  %552 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id", align 4, !tbaa !41, !noalias !97
  %.not.i.i.i322 = icmp eq i32 %552, 0
  br i1 %.not.i.i.i322, label %561, label %553

553:                                              ; preds = %551
  %554 = sext i32 %552 to i64
  %555 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !97
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %554
  %557 = load i32, ptr %556, align 4, !tbaa !29, !noalias !97
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !29, !noalias !97
  br label %561

559:                                              ; preds = %547
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEvE2id") #23, !noalias !97
  br label %.body324

561:                                              ; preds = %553, %551
  store i32 %552, ptr %21, align 4, !tbaa !41, !alias.scope !97
  %562 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %505, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %._crit_edge.i.i326 unwind label %587

._crit_edge.i.i326:                               ; preds = %561
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  store ptr %442, ptr %23, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %442, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  store i64 3, ptr %443, align 8, !tbaa !20
  store i8 0, ptr %447, align 1, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %563 unwind label %589

563:                                              ; preds = %._crit_edge.i.i326
  %564 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstneERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %562, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %565 unwind label %591

565:                                              ; preds = %563
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  %566 = load ptr, ptr %23, align 8, !tbaa !15
  %567 = icmp eq ptr %566, %442
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %565
  %568 = load i64, ptr %443, align 8, !tbaa !20
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %565
  %570 = load i64, ptr %442, align 8, !tbaa !21
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  %572 = load i32, ptr %21, align 4, !tbaa !41
  %573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %574 = trunc nuw i8 %573 to i1
  %575 = icmp ne i32 %572, 0
  %or.cond.i.i333 = and i1 %575, %574
  br i1 %or.cond.i.i333, label %576, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %577 = sext i32 %572 to i64
  %578 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %577
  %580 = load i32, ptr %579, align 4, !tbaa !29
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 4, !tbaa !29
  %582 = icmp sgt i32 %580, 1
  br i1 %582, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334, label %583

583:                                              ; preds = %576
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %572)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit334:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %576, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  br i1 %564, label %810, label %601

587:                                              ; preds = %561
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %600

589:                                              ; preds = %._crit_edge.i.i326
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %563
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %593

593:                                              ; preds = %591, %589
  %.pn179 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  %594 = load ptr, ptr %23, align 8, !tbaa !15
  %595 = icmp eq ptr %594, %442
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %593
  %596 = load i64, ptr %443, align 8, !tbaa !20
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %593
  %598 = load i64, ptr %442, align 8, !tbaa !21
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #23
  br label %600

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %587
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %588, %587 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %.body324

.body324:                                         ; preds = %559, %600
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %600 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

601:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %602 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id" acquire, align 8, !noalias !100
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %610, !prof !40

604:                                              ; preds = %601
  %605 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !100
  %.not.i339 = icmp eq i32 %605, 0
  br i1 %.not.i339, label %610, label %606

606:                                              ; preds = %604
  %607 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %608 unwind label %618, !noalias !100

608:                                              ; preds = %606
  store i32 %607, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !41, !noalias !100
  %609 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !100
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !100
  br label %610

610:                                              ; preds = %608, %604, %601
  %611 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id", align 4, !tbaa !41, !noalias !100
  %.not.i.i.i338 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i338, label %620, label %612

612:                                              ; preds = %610
  %613 = sext i32 %611 to i64
  %614 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !100
  %615 = getelementptr inbounds nuw i32, ptr %614, i64 %613
  %616 = load i32, ptr %615, align 4, !tbaa !29, !noalias !100
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %615, align 4, !tbaa !29, !noalias !100
  br label %620

618:                                              ; preds = %606
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEvE2id") #23, !noalias !100
  br label %.body340

620:                                              ; preds = %612, %610
  store i32 %611, ptr %24, align 4, !tbaa !41, !alias.scope !100
  %621 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %505, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %622 unwind label %.loopexit793

622:                                              ; preds = %620
  %623 = load i32, ptr %621, align 8, !tbaa !56
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %637, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !68
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !68
  %630 = icmp eq ptr %627, %629
  br i1 %630, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i342, label %631

631:                                              ; preds = %625
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %621)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i342 unwind label %.loopexit793

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i342: ; preds = %631, %625
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !69
  %635 = load ptr, ptr %632, align 8, !tbaa !70
  %.not.i.i.i.not.i343 = icmp eq ptr %634, %635
  br i1 %.not.i.i.i.not.i343, label %636, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i344

636:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i342
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc353 unwind label %.loopexit.split-lp794

.noexc353:                                        ; preds = %636
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i344:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i342
  %.sroa.0.0.copyload.i345 = load ptr, ptr %635, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i346 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %.sroa.3.0.copyload.i347 = load i32, ptr %.sroa.3.0..sroa_idx.i346, align 8, !tbaa !21
  br label %637

637:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i344, %622
  %.sroa.0.0.i348 = phi ptr [ %.sroa.0.0.copyload.i345, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i344 ], [ null, %622 ]
  %.sroa.3.sroa.0.0.insert.insert.i349 = phi i32 [ %.sroa.3.0.copyload.i347, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i344 ], [ 0, %622 ]
  %638 = load i32, ptr %24, align 4, !tbaa !41
  %639 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %640 = trunc nuw i8 %639 to i1
  %641 = icmp ne i32 %638, 0
  %or.cond.i.i355 = and i1 %641, %640
  br i1 %or.cond.i.i355, label %642, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356

642:                                              ; preds = %637
  %643 = sext i32 %638 to i64
  %644 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %645 = getelementptr inbounds nuw i32, ptr %644, i64 %643
  %646 = load i32, ptr %645, align 4, !tbaa !29
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 4, !tbaa !29
  %648 = icmp sgt i32 %646, 1
  br i1 %648, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356, label %649

649:                                              ; preds = %642
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %638)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit356:             ; preds = %637, %642, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %653 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id" acquire, align 8, !noalias !103
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %661, !prof !40

655:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356
  %656 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !103
  %.not.i358 = icmp eq i32 %656, 0
  br i1 %.not.i358, label %661, label %657

657:                                              ; preds = %655
  %658 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %659 unwind label %669, !noalias !103

659:                                              ; preds = %657
  store i32 %658, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !41, !noalias !103
  %660 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !103
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !103
  br label %661

661:                                              ; preds = %659, %655, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit356
  %662 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id", align 4, !tbaa !41, !noalias !103
  %.not.i.i.i357 = icmp eq i32 %662, 0
  br i1 %.not.i.i.i357, label %671, label %663

663:                                              ; preds = %661
  %664 = sext i32 %662 to i64
  %665 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !103
  %666 = getelementptr inbounds nuw i32, ptr %665, i64 %664
  %667 = load i32, ptr %666, align 4, !tbaa !29, !noalias !103
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 4, !tbaa !29, !noalias !103
  br label %671

669:                                              ; preds = %657
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEvE2id") #23, !noalias !103
  br label %.body359

671:                                              ; preds = %663, %661
  store i32 %662, ptr %25, align 4, !tbaa !41, !alias.scope !103
  %672 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %505, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %673 unwind label %.loopexit798

673:                                              ; preds = %671
  %674 = load i32, ptr %672, align 8, !tbaa !56
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %691, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !68
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !68
  %681 = icmp eq ptr %678, %680
  br i1 %681, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i361, label %682

682:                                              ; preds = %676
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %672)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i361 unwind label %.loopexit798

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i361: ; preds = %682, %676
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !69
  %686 = load ptr, ptr %683, align 8, !tbaa !70
  %.not.i.i.i.not.i362 = icmp eq ptr %685, %686
  br i1 %.not.i.i.i.not.i362, label %687, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i363

687:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i361
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc372 unwind label %.loopexit.split-lp799

.noexc372:                                        ; preds = %687
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i363:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i361
  %.sroa.0.0.copyload.i364 = load ptr, ptr %686, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i365 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.sroa.3.0.copyload.i366 = load i32, ptr %.sroa.3.0..sroa_idx.i365, align 8, !tbaa !21
  %688 = icmp ne ptr %.sroa.0.0.copyload.i364, null
  %689 = and i32 %.sroa.3.0.copyload.i366, 255
  %690 = icmp ne i32 %689, 0
  %.not1863 = select i1 %688, i1 true, i1 %690
  br label %691

691:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i363, %673
  %.sroa.0.0.i367 = phi i1 [ %.not1863, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i363 ], [ false, %673 ]
  %692 = load i32, ptr %25, align 4, !tbaa !41
  %693 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %694 = trunc nuw i8 %693 to i1
  %695 = icmp ne i32 %692, 0
  %or.cond.i.i374 = and i1 %695, %694
  br i1 %or.cond.i.i374, label %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375

696:                                              ; preds = %691
  %697 = sext i32 %692 to i64
  %698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 %697
  %700 = load i32, ptr %699, align 4, !tbaa !29
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !29
  %702 = icmp sgt i32 %700, 1
  br i1 %702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375, label %703

703:                                              ; preds = %696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %692)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit375:             ; preds = %691, %696, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %707 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id" acquire, align 8, !noalias !106
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %715, !prof !40

709:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %710 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !106
  %.not.i377 = icmp eq i32 %710, 0
  br i1 %.not.i377, label %715, label %711

711:                                              ; preds = %709
  %712 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %713 unwind label %723, !noalias !106

713:                                              ; preds = %711
  store i32 %712, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !41, !noalias !106
  %714 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !106
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !106
  br label %715

715:                                              ; preds = %713, %709, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit375
  %716 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id", align 4, !tbaa !41, !noalias !106
  %.not.i.i.i376 = icmp eq i32 %716, 0
  br i1 %.not.i.i.i376, label %725, label %717

717:                                              ; preds = %715
  %718 = sext i32 %716 to i64
  %719 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !106
  %720 = getelementptr inbounds nuw i32, ptr %719, i64 %718
  %721 = load i32, ptr %720, align 4, !tbaa !29, !noalias !106
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !29, !noalias !106
  br label %725

723:                                              ; preds = %711
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEvE2id") #23, !noalias !106
  br label %.body378

725:                                              ; preds = %717, %715
  store i32 %716, ptr %26, align 4, !tbaa !41, !alias.scope !106
  %726 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %505, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %727 unwind label %.loopexit803

727:                                              ; preds = %725
  %728 = load i32, ptr %726, align 8, !tbaa !56
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %745, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !68
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !68
  %735 = icmp eq ptr %732, %734
  br i1 %735, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i380, label %736

736:                                              ; preds = %730
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %726)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i380 unwind label %.loopexit803

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i380: ; preds = %736, %730
  %737 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %739 = load ptr, ptr %738, align 8, !tbaa !69
  %740 = load ptr, ptr %737, align 8, !tbaa !70
  %.not.i.i.i.not.i381 = icmp eq ptr %739, %740
  br i1 %.not.i.i.i.not.i381, label %741, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i382

741:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i380
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc391 unwind label %.loopexit.split-lp804

.noexc391:                                        ; preds = %741
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i382:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i380
  %.sroa.0.0.copyload.i383 = load ptr, ptr %740, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i384 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.sroa.3.0.copyload.i385 = load i32, ptr %.sroa.3.0..sroa_idx.i384, align 8, !tbaa !21
  %742 = icmp ne ptr %.sroa.0.0.copyload.i383, null
  %743 = and i32 %.sroa.3.0.copyload.i385, 255
  %744 = icmp ne i32 %743, 0
  %.not1866 = select i1 %742, i1 true, i1 %744
  br label %745

745:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i382, %727
  %.sroa.0.0.i386 = phi i1 [ %.not1866, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i382 ], [ false, %727 ]
  %746 = load i32, ptr %26, align 4, !tbaa !41
  %747 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %748 = trunc nuw i8 %747 to i1
  %749 = icmp ne i32 %746, 0
  %or.cond.i.i393 = and i1 %749, %748
  br i1 %or.cond.i.i393, label %750, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394

750:                                              ; preds = %745
  %751 = sext i32 %746 to i64
  %752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %753 = getelementptr inbounds nuw i32, ptr %752, i64 %751
  %754 = load i32, ptr %753, align 4, !tbaa !29
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !29
  %756 = icmp sgt i32 %754, 1
  br i1 %756, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, label %757

757:                                              ; preds = %750
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit394:             ; preds = %745, %750, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.i348, ptr %6, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i349, ptr %444, align 8
  %761 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef -1)
          to label %.noexc399 unwind label %.loopexit808

.noexc399:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %780, label %763

763:                                              ; preds = %.noexc399
  %764 = load ptr, ptr %57, align 8, !tbaa !42
  br label %765

765:                                              ; preds = %765, %763
  %.0.i.i.i.i = phi i32 [ %761, %763 ], [ %768, %765 ]
  %766 = sext i32 %.0.i.i.i.i to i64
  %767 = getelementptr inbounds nuw i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !29
  %.not.i.i.i.i395 = icmp eq i32 %768, -1
  br i1 %.not.i.i.i.i395, label %.preheader.i.i.i.i, label %765, !llvm.loop !109

.preheader.i.i.i.i:                               ; preds = %765
  %.not1213.i.i.i.i = icmp eq i32 %761, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %771, %.lr.ph.i.i.i.i ], [ %761, %.preheader.i.i.i.i ]
  %769 = sext i32 %.01114.i.i.i.i to i64
  %770 = getelementptr inbounds nuw i32, ptr %764, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !29
  store i32 %.0.i.i.i.i, ptr %770, align 4, !tbaa !29
  %.not12.i.i.i.i = icmp eq i32 %771, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %772 = load ptr, ptr %446, align 8, !tbaa !111
  %773 = load ptr, ptr %445, align 8, !tbaa !114
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = sdiv exact i64 %776, 24
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %777, %766
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %778

778:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %766, i64 noundef %777) #25
          to label %.noexc400 unwind label %.loopexit.split-lp809

.noexc400:                                        ; preds = %778
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %779 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %773, i64 %766
  br label %780

780:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, %.noexc399
  %.0.i.i.i = phi ptr [ %779, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %6, %.noexc399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, i64 12, i1 false), !tbaa.struct !82
  %.sroa.0.0.copyload.i396 = load ptr, ptr %6, align 8, !tbaa !71
  %.sroa.2.0.copyload.i = load i32, ptr %444, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i396, ptr %27, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.223.0..sroa_idx, align 8
  %781 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %782 unwind label %.loopexit808

782:                                              ; preds = %780
  %.not = icmp ne i32 %781, 0
  %brmerge1854 = select i1 %.sroa.0.0.i367, i1 true, i1 %.sroa.0.0.i386
  %or.cond = select i1 %.not, i1 %brmerge1854, i1 false
  br i1 %or.cond, label %.critedge2, label %.sink.split

.loopexit793:                                     ; preds = %620, %631
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %783

.loopexit.split-lp794:                            ; preds = %636
  %lpad.loopexit.split-lp796 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %.loopexit.split-lp794, %.loopexit793
  %lpad.phi797 = phi { ptr, i32 } [ %lpad.loopexit795, %.loopexit793 ], [ %lpad.loopexit.split-lp796, %.loopexit.split-lp794 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #23
  br label %.body340

.body340:                                         ; preds = %618, %783
  %.pn184 = phi { ptr, i32 } [ %lpad.phi797, %783 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

.loopexit798:                                     ; preds = %671, %682
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp799:                            ; preds = %687
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %.loopexit.split-lp799, %.loopexit798
  %lpad.phi802 = phi { ptr, i32 } [ %lpad.loopexit800, %.loopexit798 ], [ %lpad.loopexit.split-lp801, %.loopexit.split-lp799 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %.body359

.body359:                                         ; preds = %669, %784
  %.pn186 = phi { ptr, i32 } [ %lpad.phi802, %784 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

.loopexit803:                                     ; preds = %725, %736
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp804:                            ; preds = %741
  %lpad.loopexit.split-lp806 = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %.loopexit.split-lp804, %.loopexit803
  %lpad.phi807 = phi { ptr, i32 } [ %lpad.loopexit805, %.loopexit803 ], [ %lpad.loopexit.split-lp806, %.loopexit.split-lp804 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  br label %.body378

.body378:                                         ; preds = %723, %785
  %.pn188 = phi { ptr, i32 } [ %lpad.phi807, %785 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

.loopexit808:                                     ; preds = %780, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %807
  %.sroa.13.3.ph = phi ptr [ %.sroa.13.01553, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.13.01553, %780 ], [ %.sroa.9723.01554, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.7, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.13.7, %807 ], [ %.sroa.13.7, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit ]
  %.sroa.0719.3.ph = phi ptr [ %.sroa.0719.01555, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit394 ], [ %.sroa.0719.01555, %780 ], [ %.sroa.0719.01555, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0719.7, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0719.7, %807 ], [ %.sroa.0719.7, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit ]
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %786

.loopexit.split-lp809:                            ; preds = %778, %793
  %.sroa.13.015531623 = phi ptr [ %.sroa.13.01553, %778 ], [ %.sroa.9723.01554, %793 ]
  %lpad.loopexit.split-lp811 = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %.loopexit.split-lp809, %.loopexit808
  %.sroa.13.3 = phi ptr [ %.sroa.13.3.ph, %.loopexit808 ], [ %.sroa.13.015531623, %.loopexit.split-lp809 ]
  %.sroa.0719.3 = phi ptr [ %.sroa.0719.3.ph, %.loopexit808 ], [ %.sroa.0719.01555, %.loopexit.split-lp809 ]
  %lpad.phi812 = phi { ptr, i32 } [ %lpad.loopexit810, %.loopexit808 ], [ %lpad.loopexit.split-lp811, %.loopexit.split-lp809 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412

.critedge2:                                       ; preds = %782
  %.not.i405 = icmp eq ptr %.sroa.9723.01554, %.sroa.13.01553
  br i1 %.not.i405, label %788, label %787

787:                                              ; preds = %.critedge2
  store ptr %505, ptr %.sroa.9723.01554, align 8, !tbaa !115
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

788:                                              ; preds = %.critedge2
  %789 = ptrtoint ptr %.sroa.9723.01554 to i64
  %790 = ptrtoint ptr %.sroa.0719.01555 to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775800
  br i1 %792, label %793, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

793:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc407 unwind label %.loopexit.split-lp809

.noexc407:                                        ; preds = %793
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %788
  %794 = ashr exact i64 %791, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i.i, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 1152921504606846975)
  %798 = select i1 %796, i64 1152921504606846975, i64 %797
  %.not.i.i.i406 = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i.i406)
  %799 = shl nuw nsw i64 %798, 3
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #26
          to label %.noexc408 unwind label %.loopexit808

.noexc408:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %801 = getelementptr inbounds i8, ptr %800, i64 %791
  store ptr %505, ptr %801, align 8, !tbaa !115
  %802 = icmp sgt i64 %791, 0
  br i1 %802, label %803, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

803:                                              ; preds = %.noexc408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %800, ptr align 8 %.sroa.0719.01555, i64 %791, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %803, %.noexc408
  %.not.i17.i.i = icmp eq ptr %.sroa.0719.01555, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %804

804:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0719.01555, i64 noundef %791) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %804, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %805 = getelementptr inbounds nuw ptr, ptr %800, i64 %798
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %787
  %.sroa.13.7 = phi ptr [ %805, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.01553, %787 ]
  %.pn787 = phi ptr [ %801, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.9723.01554, %787 ]
  %.sroa.0719.7 = phi ptr [ %800, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0719.01555, %787 ]
  %.sroa.9723.2 = getelementptr inbounds nuw i8, ptr %.pn787, i64 8
  %806 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %542)
          to label %807 unwind label %.loopexit808

807:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %808 = getelementptr inbounds nuw i8, ptr %505, i64 72
  %809 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %808)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit808

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %807
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %806, ptr noundef %809)
          to label %.sink.split unwind label %.loopexit808

.sink.split:                                      ; preds = %782, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %.sroa.13.1.ph = phi ptr [ %.sroa.13.7, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit ], [ %.sroa.13.01553, %782 ]
  %.sroa.9723.1.ph = phi ptr [ %.sroa.9723.2, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit ], [ %.sroa.9723.01554, %782 ]
  %.sroa.0719.1.ph = phi ptr [ %.sroa.0719.7, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit ], [ %.sroa.0719.01555, %782 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %810

810:                                              ; preds = %.sink.split, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread", %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334
  %.sroa.13.1 = phi ptr [ %.sroa.13.01553, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 ], [ %.sroa.13.01553, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321 ], [ %.sroa.13.01553, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread" ], [ %.sroa.13.1.ph, %.sink.split ]
  %.sroa.9723.1 = phi ptr [ %.sroa.9723.01554, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 ], [ %.sroa.9723.01554, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321 ], [ %.sroa.9723.01554, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread" ], [ %.sroa.9723.1.ph, %.sink.split ]
  %.sroa.0719.1 = phi ptr [ %.sroa.0719.01555, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit334 ], [ %.sroa.0719.01555, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit321 ], [ %.sroa.0719.01555, %"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv.exit.thread" ], [ %.sroa.0719.1.ph, %.sink.split ]
  %indvars.iv.next1706 = add nsw i64 %indvars.iv1705, -1
  %811 = icmp eq i64 %indvars.iv1705, 0
  br i1 %811, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit315, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit410

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412: ; preds = %.body359, %786, %.body378, %519, %.body340, %.body324
  %.sroa.13.2 = phi ptr [ %.sroa.13.01553, %.body340 ], [ %.sroa.13.01553, %.body324 ], [ %.sroa.13.01553, %519 ], [ %.sroa.13.01553, %.body359 ], [ %.sroa.13.3, %786 ], [ %.sroa.13.01553, %.body378 ]
  %.sroa.0719.2 = phi ptr [ %.sroa.0719.01555, %.body340 ], [ %.sroa.0719.01555, %.body324 ], [ %.sroa.0719.01555, %519 ], [ %.sroa.0719.01555, %.body359 ], [ %.sroa.0719.3, %786 ], [ %.sroa.0719.01555, %.body378 ]
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn184, %.body340 ], [ %.pn179.pn.pn.pn, %.body324 ], [ %520, %519 ], [ %.pn186, %.body359 ], [ %lpad.phi812, %786 ], [ %.pn188, %.body378 ]
  %812 = load i32, ptr %61, align 4, !tbaa !29
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %61, align 4, !tbaa !29
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit315
  %.not.i.i.i415 = icmp eq ptr %.sroa.0719.1, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %814

814:                                              ; preds = %._crit_edge
  %815 = ptrtoint ptr %.sroa.13.1 to i64
  %816 = ptrtoint ptr %.sroa.0719.1 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0719.1, i64 noundef %817) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit230, %._crit_edge, %814
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !116
  %.not.i.i.i.i416 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %820

820:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !119
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %820, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %826 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i1.i417 = icmp eq ptr %826, null
  br i1 %.not.i.i.i1.i417, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit, label %827

827:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !120
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %826 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %832) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %827
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  %833 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !114
  %.not.i.i.i.i418 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i418, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %835

835:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %837 = load ptr, ptr %836, align 8, !tbaa !121
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %834 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %840) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %835, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %841 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i1.i419 = icmp eq ptr %841, null
  br i1 %.not.i.i.i1.i419, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %842

842:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !120
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %847) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %842
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  %848 = load ptr, ptr %57, align 8, !tbaa !42
  %.not.i.i.i.i.i420 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i420, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %849

849:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %850 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %851 = load ptr, ptr %850, align 8, !tbaa !120
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %848 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %854) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %849, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %855 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i421 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i421, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %857

857:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !121
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %856 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %862) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %857, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %863 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %864

864:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !120
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %863 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %869) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %864
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  ret void

870:                                              ; preds = %.lr.ph1563, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635
  %.sroa.0674.01562 = phi ptr [ %.sroa.0719.1, %.lr.ph1563 ], [ %1444, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635 ]
  %871 = load ptr, ptr %.sroa.0674.01562, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %872 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id" acquire, align 8, !noalias !122
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %880, !prof !40

874:                                              ; preds = %870
  %875 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !122
  %.not.i423 = icmp eq i32 %875, 0
  br i1 %.not.i423, label %880, label %876

876:                                              ; preds = %874
  %877 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %878 unwind label %888, !noalias !122

878:                                              ; preds = %876
  store i32 %877, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !41, !noalias !122
  %879 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !122
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !122
  br label %880

880:                                              ; preds = %878, %874, %870
  %881 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id", align 4, !tbaa !41, !noalias !122
  %.not.i.i.i422 = icmp eq i32 %881, 0
  br i1 %.not.i.i.i422, label %890, label %882

882:                                              ; preds = %880
  %883 = sext i32 %881 to i64
  %884 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !122
  %885 = getelementptr inbounds nuw i32, ptr %884, i64 %883
  %886 = load i32, ptr %885, align 4, !tbaa !29, !noalias !122
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %885, align 4, !tbaa !29, !noalias !122
  br label %890

888:                                              ; preds = %876
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEvE2id") #23, !noalias !122
  br label %.body424

890:                                              ; preds = %882, %880
  store i32 %881, ptr %28, align 4, !tbaa !41, !alias.scope !122
  %891 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %871, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %892 unwind label %.loopexit

892:                                              ; preds = %890
  %893 = load i32, ptr %891, align 8, !tbaa !56
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %907, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !68
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !68
  %900 = icmp eq ptr %897, %899
  br i1 %900, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i426, label %901

901:                                              ; preds = %895
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %891)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i426 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i426: ; preds = %901, %895
  %902 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !69
  %905 = load ptr, ptr %902, align 8, !tbaa !70
  %.not.i.i.i.not.i427 = icmp eq ptr %904, %905
  br i1 %.not.i.i.i.not.i427, label %906, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i428

906:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i426
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc437 unwind label %.loopexit.split-lp

.noexc437:                                        ; preds = %906
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i428:           ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i426
  %.sroa.0.0.copyload.i429 = load ptr, ptr %905, align 8, !tbaa !71
  %.sroa.3.0..sroa_idx.i430 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %.sroa.3.0.copyload.i431 = load i32, ptr %.sroa.3.0..sroa_idx.i430, align 8, !tbaa !21
  br label %907

907:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i428, %892
  %.sroa.0.0.i432 = phi ptr [ %.sroa.0.0.copyload.i429, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i428 ], [ null, %892 ]
  %.sroa.3.sroa.0.0.insert.insert.i433 = phi i32 [ %.sroa.3.0.copyload.i431, %_ZNK5Yosys5RTLIL7SigSpecixEi.exit.i428 ], [ 0, %892 ]
  %908 = load i32, ptr %28, align 4, !tbaa !41
  %909 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %910 = trunc nuw i8 %909 to i1
  %911 = icmp ne i32 %908, 0
  %or.cond.i.i439 = and i1 %911, %910
  br i1 %or.cond.i.i439, label %912, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit440

912:                                              ; preds = %907
  %913 = sext i32 %908 to i64
  %914 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %915 = getelementptr inbounds nuw i32, ptr %914, i64 %913
  %916 = load i32, ptr %915, align 4, !tbaa !29
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 4, !tbaa !29
  %918 = icmp sgt i32 %916, 1
  br i1 %918, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit440, label %919

919:                                              ; preds = %912
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %908)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit440 unwind label %920

920:                                              ; preds = %919
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit440:             ; preds = %907, %912, %919
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0.i432, ptr %5, align 8
  store i32 %.sroa.3.sroa.0.0.insert.insert.i433, ptr %450, align 8
  %923 = invoke noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef -1)
          to label %.noexc456 unwind label %.loopexit788

.noexc456:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit440
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %942, label %925

925:                                              ; preds = %.noexc456
  %926 = load ptr, ptr %57, align 8, !tbaa !42
  br label %927

927:                                              ; preds = %927, %925
  %.0.i.i.i.i441 = phi i32 [ %923, %925 ], [ %930, %927 ]
  %928 = sext i32 %.0.i.i.i.i441 to i64
  %929 = getelementptr inbounds nuw i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !29
  %.not.i.i.i.i442 = icmp eq i32 %930, -1
  br i1 %.not.i.i.i.i442, label %.preheader.i.i.i.i443, label %927, !llvm.loop !109

.preheader.i.i.i.i443:                            ; preds = %927
  %.not1213.i.i.i.i444 = icmp eq i32 %923, %.0.i.i.i.i441
  br i1 %.not1213.i.i.i.i444, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i448, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %.preheader.i.i.i.i443, %.lr.ph.i.i.i.i445
  %.01114.i.i.i.i446 = phi i32 [ %933, %.lr.ph.i.i.i.i445 ], [ %923, %.preheader.i.i.i.i443 ]
  %931 = sext i32 %.01114.i.i.i.i446 to i64
  %932 = getelementptr inbounds nuw i32, ptr %926, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !29
  store i32 %.0.i.i.i.i441, ptr %932, align 4, !tbaa !29
  %.not12.i.i.i.i447 = icmp eq i32 %933, %.0.i.i.i.i441
  br i1 %.not12.i.i.i.i447, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i448, label %.lr.ph.i.i.i.i445, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i448: ; preds = %.lr.ph.i.i.i.i445, %.preheader.i.i.i.i443
  %934 = load ptr, ptr %452, align 8, !tbaa !111
  %935 = load ptr, ptr %451, align 8, !tbaa !114
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %.not.i.i.i.i.i.i.i449 = icmp ugt i64 %939, %928
  br i1 %.not.i.i.i.i.i.i.i449, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i450, label %940

940:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i448
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %928, i64 noundef %939) #25
          to label %.noexc457 unwind label %.loopexit.split-lp789

.noexc457:                                        ; preds = %940
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i450: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i448
  %941 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %935, i64 %928
  br label %942

942:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i450, %.noexc456
  %.0.i.i.i451 = phi ptr [ %941, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i450 ], [ %5, %.noexc456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i451, i64 12, i1 false), !tbaa.struct !82
  %.sroa.0.0.copyload.i452 = load ptr, ptr %5, align 8, !tbaa !71
  %.sroa.2.0.copyload.i453 = load i32, ptr %450, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i452, ptr %29, align 8
  store i32 %.sroa.2.0.copyload.i453, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  %943 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %944 unwind label %1446

944:                                              ; preds = %942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %943, i64 16, i1 false), !tbaa.struct !82
  %945 = getelementptr inbounds nuw i8, ptr %871, i64 76
  %946 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %945)
          to label %947 unwind label %1446

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %949 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %948)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit460 unwind label %1446

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit460: ; preds = %947
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %946, ptr noundef %949)
          to label %.noexc.i462 unwind label %1446

.noexc.i462:                                      ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit460
  store ptr %453, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 36, ptr %4, align 8, !tbaa !125
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc463 unwind label %1448

.noexc463:                                        ; preds = %.noexc.i462
  store ptr %950, ptr %32, align 8, !tbaa !15
  %951 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %951, ptr %453, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %950, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  store i64 %951, ptr %454, align 8, !tbaa !20
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 %951
  store i8 0, ptr %952, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %455, ptr %33, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %455, ptr noundef nonnull align 1 dereferenceable(15) @__FUNCTION__._ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 15, i1 false)
  store i64 15, ptr %456, align 8, !tbaa !20
  store i8 0, ptr %499, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %31, ptr noundef nonnull %32, i32 noundef 82, ptr noundef nonnull %33)
          to label %953 unwind label %1450

953:                                              ; preds = %.noexc463
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %954 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id" acquire, align 8, !noalias !126
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %956, label %962, !prof !40

956:                                              ; preds = %953
  %957 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !126
  %.not.i470 = icmp eq i32 %957, 0
  br i1 %.not.i470, label %962, label %958

958:                                              ; preds = %956
  %959 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.20)
          to label %960 unwind label %970, !noalias !126

960:                                              ; preds = %958
  store i32 %959, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !41, !noalias !126
  %961 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !126
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !126
  br label %962

962:                                              ; preds = %960, %956, %953
  %963 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id", align 4, !tbaa !41, !noalias !126
  %.not.i.i.i469 = icmp eq i32 %963, 0
  br i1 %.not.i.i.i469, label %972, label %964

964:                                              ; preds = %962
  %965 = sext i32 %963 to i64
  %966 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !126
  %967 = getelementptr inbounds nuw i32, ptr %966, i64 %965
  %968 = load i32, ptr %967, align 4, !tbaa !29, !noalias !126
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !29, !noalias !126
  br label %972

970:                                              ; preds = %958
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEvE2id") #23, !noalias !126
  br label %.body471

972:                                              ; preds = %964, %962
  store i32 %963, ptr %34, align 4, !tbaa !41, !alias.scope !126
  %973 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %31, ptr noundef nonnull %34)
          to label %974 unwind label %1452

974:                                              ; preds = %972
  %975 = load i32, ptr %34, align 4, !tbaa !41
  %976 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %977 = trunc nuw i8 %976 to i1
  %978 = icmp ne i32 %975, 0
  %or.cond.i.i473 = and i1 %978, %977
  br i1 %or.cond.i.i473, label %979, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit474

979:                                              ; preds = %974
  %980 = sext i32 %975 to i64
  %981 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %982 = getelementptr inbounds nuw i32, ptr %981, i64 %980
  %983 = load i32, ptr %982, align 4, !tbaa !29
  %984 = add nsw i32 %983, -1
  store i32 %984, ptr %982, align 4, !tbaa !29
  %985 = icmp sgt i32 %983, 1
  br i1 %985, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit474, label %986

986:                                              ; preds = %979
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %975)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit474_crit_edge unwind label %987

._ZN5Yosys5RTLIL8IdStringD2Ev.exit474_crit_edge:  ; preds = %986
  %.pre = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit474

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit474:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit474_crit_edge, %974, %979
  %990 = phi i8 [ %.pre, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit474_crit_edge ], [ %976, %974 ], [ 1, %979 ]
  %991 = load i32, ptr %31, align 4, !tbaa !41
  %992 = trunc nuw i8 %990 to i1
  %993 = icmp ne i32 %991, 0
  %or.cond.i.i475 = and i1 %993, %992
  br i1 %or.cond.i.i475, label %994, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476

994:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit474
  %995 = sext i32 %991 to i64
  %996 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %997 = getelementptr inbounds nuw i32, ptr %996, i64 %995
  %998 = load i32, ptr %997, align 4, !tbaa !29
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 4, !tbaa !29
  %1000 = icmp sgt i32 %998, 1
  br i1 %1000, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476, label %1001

1001:                                             ; preds = %994
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %991)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit476:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit474, %994, %1001
  %1005 = load ptr, ptr %33, align 8, !tbaa !15
  %1006 = icmp eq ptr %1005, %455
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476
  %1007 = load i64, ptr %456, align 8, !tbaa !20
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit476
  %1009 = load i64, ptr %455, align 8, !tbaa !21
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  %1011 = load ptr, ptr %32, align 8, !tbaa !15
  %1012 = icmp eq ptr %1011, %453
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1013 = load i64, ptr %454, align 8, !tbaa !20
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1015 = load i64, ptr %453, align 8, !tbaa !21
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  store ptr %457, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 36, ptr %3, align 8, !tbaa !125
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc485 unwind label %1467

.noexc485:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  store ptr %1017, ptr %37, align 8, !tbaa !15
  %1018 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %1018, ptr %457, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1017, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  store i64 %1018, ptr %458, align 8, !tbaa !20
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 %1018
  store i8 0, ptr %1019, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %459, ptr %38, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %459, ptr noundef nonnull align 1 dereferenceable(15) @__FUNCTION__._ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 15, i1 false)
  store i64 15, ptr %460, align 8, !tbaa !20
  store i8 0, ptr %500, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull %37, i32 noundef 83, ptr noundef nonnull %38)
          to label %1020 unwind label %1469

1020:                                             ; preds = %.noexc485
  %1021 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %36, i32 noundef 1)
          to label %1022 unwind label %1471

1022:                                             ; preds = %1020
  store ptr %1021, ptr %35, align 8, !tbaa !129
  store i32 0, ptr %461, align 8, !tbaa !21
  %1023 = load i32, ptr %36, align 4, !tbaa !41
  %1024 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1025 = trunc nuw i8 %1024 to i1
  %1026 = icmp ne i32 %1023, 0
  %or.cond.i.i491 = and i1 %1026, %1025
  br i1 %or.cond.i.i491, label %1027, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492

1027:                                             ; preds = %1022
  %1028 = sext i32 %1023 to i64
  %1029 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1030 = getelementptr inbounds nuw i32, ptr %1029, i64 %1028
  %1031 = load i32, ptr %1030, align 4, !tbaa !29
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 4, !tbaa !29
  %1033 = icmp sgt i32 %1031, 1
  br i1 %1033, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492, label %1034

1034:                                             ; preds = %1027
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1023)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492 unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit492:             ; preds = %1022, %1027, %1034
  %1038 = load ptr, ptr %38, align 8, !tbaa !15
  %1039 = icmp eq ptr %1038, %459
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492
  %1040 = load i64, ptr %460, align 8, !tbaa !20
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit492
  %1042 = load i64, ptr %459, align 8, !tbaa !21
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1043) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %1044 = load ptr, ptr %37, align 8, !tbaa !15
  %1045 = icmp eq ptr %1044, %457
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %1046 = load i64, ptr %458, align 8, !tbaa !20
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %1048 = load i64, ptr %457, align 8, !tbaa !21
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  store ptr %462, ptr %41, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 36, ptr %2, align 8, !tbaa !125
  %1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc501 unwind label %1486

.noexc501:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store ptr %1050, ptr %41, align 8, !tbaa !15
  %1051 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %1051, ptr %462, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1050, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  store i64 %1051, ptr %463, align 8, !tbaa !20
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 %1051
  store i8 0, ptr %1052, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr %464, ptr %42, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %464, ptr noundef nonnull align 1 dereferenceable(15) @__FUNCTION__._ZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleE, i64 15, i1 false)
  store i64 15, ptr %465, align 8, !tbaa !20
  store i8 0, ptr %501, align 1, !tbaa !21
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 84, ptr noundef nonnull %42)
          to label %1053 unwind label %1488

1053:                                             ; preds = %.noexc501
  %1054 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %40, i32 noundef 1)
          to label %1055 unwind label %1490

1055:                                             ; preds = %1053
  store ptr %1054, ptr %39, align 8, !tbaa !129
  store i32 0, ptr %466, align 8, !tbaa !21
  %1056 = load i32, ptr %40, align 4, !tbaa !41
  %1057 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1058 = trunc nuw i8 %1057 to i1
  %1059 = icmp ne i32 %1056, 0
  %or.cond.i.i507 = and i1 %1059, %1058
  br i1 %or.cond.i.i507, label %1060, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508

1060:                                             ; preds = %1055
  %1061 = sext i32 %1056 to i64
  %1062 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1063 = getelementptr inbounds nuw i32, ptr %1062, i64 %1061
  %1064 = load i32, ptr %1063, align 4, !tbaa !29
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 4, !tbaa !29
  %1066 = icmp sgt i32 %1064, 1
  br i1 %1066, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508, label %1067

1067:                                             ; preds = %1060
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1056)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508 unwind label %1068

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit508:             ; preds = %1055, %1060, %1067
  %1071 = load ptr, ptr %42, align 8, !tbaa !15
  %1072 = icmp eq ptr %1071, %464
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508
  %1073 = load i64, ptr %465, align 8, !tbaa !20
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508
  %1075 = load i64, ptr %464, align 8, !tbaa !21
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  %1077 = load ptr, ptr %41, align 8, !tbaa !15
  %1078 = icmp eq ptr %1077, %462
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1079 = load i64, ptr %463, align 8, !tbaa !20
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1081 = load i64, ptr %462, align 8, !tbaa !21
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %1083 unwind label %1505

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %1084 unwind label %1505

1084:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1085 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id" acquire, align 8, !noalias !131
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %1093, !prof !40

1087:                                             ; preds = %1084
  %1088 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !131
  %.not.i516 = icmp eq i32 %1088, 0
  br i1 %.not.i516, label %1093, label %1089

1089:                                             ; preds = %1087
  %1090 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %1091 unwind label %1101, !noalias !131

1091:                                             ; preds = %1089
  store i32 %1090, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !41, !noalias !131
  %1092 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !131
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !131
  br label %1093

1093:                                             ; preds = %1091, %1087, %1084
  %1094 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id", align 4, !tbaa !41, !noalias !131
  %.not.i.i.i515 = icmp eq i32 %1094, 0
  br i1 %.not.i.i.i515, label %._crit_edge.i.i519, label %1095

1095:                                             ; preds = %1093
  %1096 = sext i32 %1094 to i64
  %1097 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !131
  %1098 = getelementptr inbounds nuw i32, ptr %1097, i64 %1096
  %1099 = load i32, ptr %1098, align 4, !tbaa !29, !noalias !131
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1098, align 4, !tbaa !29, !noalias !131
  br label %._crit_edge.i.i519

1101:                                             ; preds = %1089
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEvE2id") #23, !noalias !131
  br label %.body517

._crit_edge.i.i519:                               ; preds = %1095, %1093
  store i32 %1094, ptr %44, align 4, !tbaa !41, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  store ptr %467, ptr %46, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %467, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  store i64 9, ptr %468, align 8, !tbaa !20
  store i8 0, ptr %502, align 1, !tbaa !21
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1103 unwind label %1507

1103:                                             ; preds = %._crit_edge.i.i519
  invoke void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192) %973, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull %45)
          to label %1104 unwind label %1509

1104:                                             ; preds = %1103
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  %1105 = load ptr, ptr %46, align 8, !tbaa !15
  %1106 = icmp eq ptr %1105, %467
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %1104
  %1107 = load i64, ptr %468, align 8, !tbaa !20
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %1104
  %1109 = load i64, ptr %467, align 8, !tbaa !21
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1111 = load i32, ptr %44, align 4, !tbaa !41
  %1112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = icmp ne i32 %1111, 0
  %or.cond.i.i526 = and i1 %1114, %1113
  br i1 %or.cond.i.i526, label %1115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit527

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1116 = sext i32 %1111 to i64
  %1117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1118 = getelementptr inbounds nuw i32, ptr %1117, i64 %1116
  %1119 = load i32, ptr %1118, align 4, !tbaa !29
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 4, !tbaa !29
  %1121 = icmp sgt i32 %1119, 1
  br i1 %1121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit527, label %1122

1122:                                             ; preds = %1115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit527 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit527:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %1115, %1122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1126 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id" acquire, align 8, !noalias !134
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1128, label %1134, !prof !40

1128:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit527
  %1129 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !134
  %.not.i529 = icmp eq i32 %1129, 0
  br i1 %.not.i529, label %1134, label %1130

1130:                                             ; preds = %1128
  %1131 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %1132 unwind label %1142, !noalias !134

1132:                                             ; preds = %1130
  store i32 %1131, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !41, !noalias !134
  %1133 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !134
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !134
  br label %1134

1134:                                             ; preds = %1132, %1128, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit527
  %1135 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id", align 4, !tbaa !41, !noalias !134
  %.not.i.i.i528 = icmp eq i32 %1135, 0
  br i1 %.not.i.i.i528, label %1144, label %1136

1136:                                             ; preds = %1134
  %1137 = sext i32 %1135 to i64
  %1138 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !134
  %1139 = getelementptr inbounds nuw i32, ptr %1138, i64 %1137
  %1140 = load i32, ptr %1139, align 4, !tbaa !29, !noalias !134
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %1139, align 4, !tbaa !29, !noalias !134
  br label %1144

1142:                                             ; preds = %1130
  %1143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEvE2id") #23, !noalias !134
  br label %.body530

1144:                                             ; preds = %1136, %1134
  store i32 %1135, ptr %47, align 4, !tbaa !41, !alias.scope !134
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 1)
          to label %1145 unwind label %1518

1145:                                             ; preds = %1144
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %973, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull %48)
          to label %1146 unwind label %1520

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %469, align 8, !tbaa !70
  %.not.i.i.i.i532 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i532, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, label %1148

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %470, align 8, !tbaa !83
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef %1152) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533: ; preds = %1148, %1146
  %1153 = load ptr, ptr %471, align 8, !tbaa !84
  %1154 = load ptr, ptr %472, align 8, !tbaa !85
  %.not4.i.i.i.i.i534 = icmp eq ptr %1153, %1154
  br i1 %.not4.i.i.i.i.i534, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, label %.lr.ph.i.i.i.i.i535

.lr.ph.i.i.i.i.i535:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.05.i.i.i.i.i536 = phi ptr [ %1163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538 ], [ %1153, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i537 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i537, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538, label %1157

1157:                                             ; preds = %.lr.ph.i.i.i.i.i535
  %1158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !88
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538: ; preds = %1157, %.lr.ph.i.i.i.i.i535
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i536, i64 40
  %.not.i.i.i.i.i539 = icmp eq ptr %1163, %1154
  br i1 %.not.i.i.i.i.i539, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, label %.lr.ph.i.i.i.i.i535, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i538
  %.pr.i.i541 = load ptr, ptr %471, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533
  %1164 = phi ptr [ %.pr.i.i541, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i540 ], [ %1153, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i533 ]
  %.not.i.i.i1.i543 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i1.i543, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, label %1165

1165:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542
  %1166 = load ptr, ptr %473, align 8, !tbaa !90
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1169) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i542, %1165
  %1170 = load i32, ptr %47, align 4, !tbaa !41
  %1171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = icmp ne i32 %1170, 0
  %or.cond.i.i545 = and i1 %1173, %1172
  br i1 %or.cond.i.i545, label %1174, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit546

1174:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544
  %1175 = sext i32 %1170 to i64
  %1176 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1177 = getelementptr inbounds nuw i32, ptr %1176, i64 %1175
  %1178 = load i32, ptr %1177, align 4, !tbaa !29
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1177, align 4, !tbaa !29
  %1180 = icmp sgt i32 %1178, 1
  br i1 %1180, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit546, label %1181

1181:                                             ; preds = %1174
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1170)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit546 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit546:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit544, %1174, %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1185 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id" acquire, align 8, !noalias !137
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1193, !prof !40

1187:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit546
  %1188 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !137
  %.not.i548 = icmp eq i32 %1188, 0
  br i1 %.not.i548, label %1193, label %1189

1189:                                             ; preds = %1187
  %1190 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %1191 unwind label %1201, !noalias !137

1191:                                             ; preds = %1189
  store i32 %1190, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !41, !noalias !137
  %1192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !137
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !137
  br label %1193

1193:                                             ; preds = %1191, %1187, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit546
  %1194 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id", align 4, !tbaa !41, !noalias !137
  %.not.i.i.i547 = icmp eq i32 %1194, 0
  br i1 %.not.i.i.i547, label %1203, label %1195

1195:                                             ; preds = %1193
  %1196 = sext i32 %1194 to i64
  %1197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !137
  %1198 = getelementptr inbounds nuw i32, ptr %1197, i64 %1196
  %1199 = load i32, ptr %1198, align 4, !tbaa !29, !noalias !137
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1198, align 4, !tbaa !29, !noalias !137
  br label %1203

1201:                                             ; preds = %1189
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEvE2id") #23, !noalias !137
  br label %.body549

1203:                                             ; preds = %1195, %1193
  store i32 %1194, ptr %49, align 4, !tbaa !41, !alias.scope !137
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 noundef zeroext 0, i32 noundef 1)
          to label %1204 unwind label %1523

1204:                                             ; preds = %1203
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %973, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull %50)
          to label %1205 unwind label %1525

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %474, align 8, !tbaa !70
  %.not.i.i.i.i551 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i551, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, label %1207

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %475, align 8, !tbaa !83
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1211) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552: ; preds = %1207, %1205
  %1212 = load ptr, ptr %476, align 8, !tbaa !84
  %1213 = load ptr, ptr %477, align 8, !tbaa !85
  %.not4.i.i.i.i.i553 = icmp eq ptr %1212, %1213
  br i1 %.not4.i.i.i.i.i553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.05.i.i.i.i.i555 = phi ptr [ %1222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557 ], [ %1212, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i556 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i556, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i.i.i554
  %1217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !88
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1215 to i64
  %1221 = sub i64 %1219, %1220
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1221) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557: ; preds = %1216, %.lr.ph.i.i.i.i.i554
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 40
  %.not.i.i.i.i.i558 = icmp eq ptr %1222, %1213
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, label %.lr.ph.i.i.i.i.i554, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i557
  %.pr.i.i560 = load ptr, ptr %476, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552
  %1223 = phi ptr [ %.pr.i.i560, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i559 ], [ %1212, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i552 ]
  %.not.i.i.i1.i562 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i1.i562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563, label %1224

1224:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561
  %1225 = load ptr, ptr %478, align 8, !tbaa !90
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1228) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i561, %1224
  %1229 = load i32, ptr %49, align 4, !tbaa !41
  %1230 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1231 = trunc nuw i8 %1230 to i1
  %1232 = icmp ne i32 %1229, 0
  %or.cond.i.i564 = and i1 %1232, %1231
  br i1 %or.cond.i.i564, label %1233, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565

1233:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563
  %1234 = sext i32 %1229 to i64
  %1235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1236 = getelementptr inbounds nuw i32, ptr %1235, i64 %1234
  %1237 = load i32, ptr %1236, align 4, !tbaa !29
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %1236, align 4, !tbaa !29
  %1239 = icmp sgt i32 %1237, 1
  br i1 %1239, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565, label %1240

1240:                                             ; preds = %1233
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1229)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565 unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit565:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit563, %1233, %1240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1244 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id" acquire, align 8, !noalias !140
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1246, label %1252, !prof !40

1246:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565
  %1247 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !140
  %.not.i567 = icmp eq i32 %1247, 0
  br i1 %.not.i567, label %1252, label %1248

1248:                                             ; preds = %1246
  %1249 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1250 unwind label %1260, !noalias !140

1250:                                             ; preds = %1248
  store i32 %1249, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !41, !noalias !140
  %1251 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !140
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !140
  br label %1252

1252:                                             ; preds = %1250, %1246, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit565
  %1253 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id", align 4, !tbaa !41, !noalias !140
  %.not.i.i.i566 = icmp eq i32 %1253, 0
  br i1 %.not.i.i.i566, label %1262, label %1254

1254:                                             ; preds = %1252
  %1255 = sext i32 %1253 to i64
  %1256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !140
  %1257 = getelementptr inbounds nuw i32, ptr %1256, i64 %1255
  %1258 = load i32, ptr %1257, align 4, !tbaa !29, !noalias !140
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %1257, align 4, !tbaa !29, !noalias !140
  br label %1262

1260:                                             ; preds = %1248
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEvE2id") #23, !noalias !140
  br label %.body568

1262:                                             ; preds = %1254, %1252
  store i32 %1253, ptr %51, align 4, !tbaa !41, !alias.scope !140
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 noundef zeroext 0, i32 noundef 1)
          to label %1263 unwind label %1528

1263:                                             ; preds = %1262
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %973, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull %52)
          to label %1264 unwind label %1530

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %479, align 8, !tbaa !70
  %.not.i.i.i.i570 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i570, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, label %1266

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %480, align 8, !tbaa !83
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %1265 to i64
  %1270 = sub i64 %1268, %1269
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef %1270) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571: ; preds = %1266, %1264
  %1271 = load ptr, ptr %481, align 8, !tbaa !84
  %1272 = load ptr, ptr %482, align 8, !tbaa !85
  %.not4.i.i.i.i.i572 = icmp eq ptr %1271, %1272
  br i1 %.not4.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i573

.lr.ph.i.i.i.i.i573:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.05.i.i.i.i.i574 = phi ptr [ %1281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576 ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i574, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i575 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i575, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i573
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i574, i64 24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !88
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1274 to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %1274, i64 noundef %1280) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576: ; preds = %1275, %.lr.ph.i.i.i.i.i573
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i574, i64 40
  %.not.i.i.i.i.i577 = icmp eq ptr %1281, %1272
  br i1 %.not.i.i.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, label %.lr.ph.i.i.i.i.i573, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.pr.i.i579 = load ptr, ptr %481, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571
  %1282 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578 ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %.not.i.i.i1.i581 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i1.i581, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580
  %1284 = load ptr, ptr %483, align 8, !tbaa !90
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1282 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1287) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, %1283
  %1288 = load i32, ptr %51, align 4, !tbaa !41
  %1289 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1290 = trunc nuw i8 %1289 to i1
  %1291 = icmp ne i32 %1288, 0
  %or.cond.i.i583 = and i1 %1291, %1290
  br i1 %or.cond.i.i583, label %1292, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584

1292:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  %1293 = sext i32 %1288 to i64
  %1294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1295 = getelementptr inbounds nuw i32, ptr %1294, i64 %1293
  %1296 = load i32, ptr %1295, align 4, !tbaa !29
  %1297 = add nsw i32 %1296, -1
  store i32 %1297, ptr %1295, align 4, !tbaa !29
  %1298 = icmp sgt i32 %1296, 1
  br i1 %1298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, label %1299

1299:                                             ; preds = %1292
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1288)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit584:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582, %1292, %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1303 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id" acquire, align 8, !noalias !143
  %1304 = icmp eq i8 %1303, 0
  br i1 %1304, label %1305, label %1311, !prof !40

1305:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584
  %1306 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !143
  %.not.i586 = icmp eq i32 %1306, 0
  br i1 %.not.i586, label %1311, label %1307

1307:                                             ; preds = %1305
  %1308 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %1309 unwind label %1319, !noalias !143

1309:                                             ; preds = %1307
  store i32 %1308, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !41, !noalias !143
  %1310 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !143
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !143
  br label %1311

1311:                                             ; preds = %1309, %1305, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584
  %1312 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id", align 4, !tbaa !41, !noalias !143
  %.not.i.i.i585 = icmp eq i32 %1312, 0
  br i1 %.not.i.i.i585, label %1321, label %1313

1313:                                             ; preds = %1311
  %1314 = sext i32 %1312 to i64
  %1315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !143
  %1316 = getelementptr inbounds nuw i32, ptr %1315, i64 %1314
  %1317 = load i32, ptr %1316, align 4, !tbaa !29, !noalias !143
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 4, !tbaa !29, !noalias !143
  br label %1321

1319:                                             ; preds = %1307
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEvE2id") #23, !noalias !143
  br label %.body587

1321:                                             ; preds = %1313, %1311
  store i32 %1312, ptr %53, align 4, !tbaa !41, !alias.scope !143
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %1322 unwind label %1533

1322:                                             ; preds = %1321
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %973, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull %54)
          to label %1323 unwind label %1535

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %484, align 8, !tbaa !70
  %.not.i.i.i.i589 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %1325

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %485, align 8, !tbaa !83
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %1324 to i64
  %1329 = sub i64 %1327, %1328
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1329) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590: ; preds = %1325, %1323
  %1330 = load ptr, ptr %486, align 8, !tbaa !84
  %1331 = load ptr, ptr %487, align 8, !tbaa !85
  %.not4.i.i.i.i.i591 = icmp eq ptr %1330, %1331
  br i1 %.not4.i.i.i.i.i591, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, label %.lr.ph.i.i.i.i.i592

.lr.ph.i.i.i.i.i592:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.05.i.i.i.i.i593 = phi ptr [ %1340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595 ], [ %1330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595, label %1334

1334:                                             ; preds = %.lr.ph.i.i.i.i.i592
  %1335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 24
  %1336 = load ptr, ptr %1335, align 8, !tbaa !88
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1333, i64 noundef %1339) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595: ; preds = %1334, %.lr.ph.i.i.i.i.i592
  %1340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i593, i64 40
  %.not.i.i.i.i.i596 = icmp eq ptr %1340, %1331
  br i1 %.not.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, label %.lr.ph.i.i.i.i.i592, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.pr.i.i598 = load ptr, ptr %486, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590
  %1341 = phi ptr [ %.pr.i.i598, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597 ], [ %1330, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %.not.i.i.i1.i600 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i1.i600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, label %1342

1342:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599
  %1343 = load ptr, ptr %488, align 8, !tbaa !90
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1341 to i64
  %1346 = sub i64 %1344, %1345
  call void @_ZdlPvm(ptr noundef nonnull %1341, i64 noundef %1346) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, %1342
  %1347 = load i32, ptr %53, align 4, !tbaa !41
  %1348 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1349 = trunc nuw i8 %1348 to i1
  %1350 = icmp ne i32 %1347, 0
  %or.cond.i.i602 = and i1 %1350, %1349
  br i1 %or.cond.i.i602, label %1351, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

1351:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601
  %1352 = sext i32 %1347 to i64
  %1353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1354 = getelementptr inbounds nuw i32, ptr %1353, i64 %1352
  %1355 = load i32, ptr %1354, align 4, !tbaa !29
  %1356 = add nsw i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !29
  %1357 = icmp sgt i32 %1355, 1
  br i1 %1357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %1358

1358:                                             ; preds = %1351
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1347)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603 unwind label %1359

1359:                                             ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, %1351, %1358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1362 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id" acquire, align 8, !noalias !146
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1364, label %1370, !prof !40

1364:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %1365 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !146
  %.not.i605 = icmp eq i32 %1365, 0
  br i1 %.not.i605, label %1370, label %1366

1366:                                             ; preds = %1364
  %1367 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %1368 unwind label %1378, !noalias !146

1368:                                             ; preds = %1366
  store i32 %1367, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !41, !noalias !146
  %1369 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", ptr nonnull @__dso_handle) #23, !noalias !146
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !146
  br label %1370

1370:                                             ; preds = %1368, %1364, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %1371 = load i32, ptr @"_ZZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id", align 4, !tbaa !41, !noalias !146
  %.not.i.i.i604 = icmp eq i32 %1371, 0
  br i1 %.not.i.i.i604, label %1380, label %1372

1372:                                             ; preds = %1370
  %1373 = sext i32 %1371 to i64
  %1374 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42, !noalias !146
  %1375 = getelementptr inbounds nuw i32, ptr %1374, i64 %1373
  %1376 = load i32, ptr %1375, align 4, !tbaa !29, !noalias !146
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1375, align 4, !tbaa !29, !noalias !146
  br label %1380

1378:                                             ; preds = %1366
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEvE2id") #23, !noalias !146
  br label %.body606

1380:                                             ; preds = %1372, %1370
  store i32 %1371, ptr %55, align 4, !tbaa !41, !alias.scope !146
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 1)
          to label %1381 unwind label %1538

1381:                                             ; preds = %1380
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %871, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull %56)
          to label %1382 unwind label %1540

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %489, align 8, !tbaa !70
  %.not.i.i.i.i608 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i608, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609, label %1384

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %490, align 8, !tbaa !83
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609: ; preds = %1384, %1382
  %1389 = load ptr, ptr %491, align 8, !tbaa !84
  %1390 = load ptr, ptr %492, align 8, !tbaa !85
  %.not4.i.i.i.i.i610 = icmp eq ptr %1389, %1390
  br i1 %.not4.i.i.i.i.i610, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i618, label %.lr.ph.i.i.i.i.i611

.lr.ph.i.i.i.i.i611:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614
  %.05.i.i.i.i.i612 = phi ptr [ %1399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614 ], [ %1389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609 ]
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i612, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i613 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i613, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614, label %1393

1393:                                             ; preds = %.lr.ph.i.i.i.i.i611
  %1394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i612, i64 24
  %1395 = load ptr, ptr %1394, align 8, !tbaa !88
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1392 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1398) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614: ; preds = %1393, %.lr.ph.i.i.i.i.i611
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i612, i64 40
  %.not.i.i.i.i.i615 = icmp eq ptr %1399, %1390
  br i1 %.not.i.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i616, label %.lr.ph.i.i.i.i.i611, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i616: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i614
  %.pr.i.i617 = load ptr, ptr %491, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i618

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i618: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i616, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609
  %1400 = phi ptr [ %.pr.i.i617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i616 ], [ %1389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i609 ]
  %.not.i.i.i1.i619 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i1.i619, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit620, label %1401

1401:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i618
  %1402 = load ptr, ptr %493, align 8, !tbaa !90
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = ptrtoint ptr %1400 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1405) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit620

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit620:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i618, %1401
  %1406 = load i32, ptr %55, align 4, !tbaa !41
  %1407 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %1408 = trunc nuw i8 %1407 to i1
  %1409 = icmp ne i32 %1406, 0
  %or.cond.i.i621 = and i1 %1409, %1408
  br i1 %or.cond.i.i621, label %1410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622

1410:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit620
  %1411 = sext i32 %1406 to i64
  %1412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %1413 = getelementptr inbounds nuw i32, ptr %1412, i64 %1411
  %1414 = load i32, ptr %1413, align 4, !tbaa !29
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 4, !tbaa !29
  %1416 = icmp sgt i32 %1414, 1
  br i1 %1416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622, label %1417

1417:                                             ; preds = %1410
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1406)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit622:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit620, %1410, %1417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  %1421 = load ptr, ptr %494, align 8, !tbaa !70
  %.not.i.i.i.i623 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i623, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624, label %1422

1422:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  %1423 = load ptr, ptr %495, align 8, !tbaa !83
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = sub i64 %1424, %1425
  call void @_ZdlPvm(ptr noundef nonnull %1421, i64 noundef %1426) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624: ; preds = %1422, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit622
  %1427 = load ptr, ptr %496, align 8, !tbaa !84
  %1428 = load ptr, ptr %497, align 8, !tbaa !85
  %.not4.i.i.i.i.i625 = icmp eq ptr %1427, %1428
  br i1 %.not4.i.i.i.i.i625, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i633, label %.lr.ph.i.i.i.i.i626

.lr.ph.i.i.i.i.i626:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629
  %.05.i.i.i.i.i627 = phi ptr [ %1437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629 ], [ %1427, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i627, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i.i628 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i628, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629, label %1431

1431:                                             ; preds = %.lr.ph.i.i.i.i.i626
  %1432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i627, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !88
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = ptrtoint ptr %1430 to i64
  %1436 = sub i64 %1434, %1435
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1436) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629: ; preds = %1431, %.lr.ph.i.i.i.i.i626
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i627, i64 40
  %.not.i.i.i.i.i630 = icmp eq ptr %1437, %1428
  br i1 %.not.i.i.i.i.i630, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i631, label %.lr.ph.i.i.i.i.i626, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i631: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i629
  %.pr.i.i632 = load ptr, ptr %496, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i633

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i633: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i631, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624
  %1438 = phi ptr [ %.pr.i.i632, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i631 ], [ %1427, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i624 ]
  %.not.i.i.i1.i634 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i1.i634, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i633
  %1440 = load ptr, ptr %498, align 8, !tbaa !90
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1438 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1443) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit635:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i633, %1439
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.0674.01562, i64 8
  %.not786 = icmp eq ptr %1444, %.sroa.9723.1
  br i1 %.not786, label %._crit_edge, label %870

.loopexit:                                        ; preds = %890, %901
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1445

.loopexit.split-lp:                               ; preds = %906
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1445

1445:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #23
  br label %.body424

.body424:                                         ; preds = %888, %1445
  %.pn = phi { ptr, i32 } [ %lpad.phi, %1445 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414

.loopexit788:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit440
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %1544

.loopexit.split-lp789:                            ; preds = %940
  %lpad.loopexit.split-lp791 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1446:                                             ; preds = %947, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit460, %944, %942
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

1448:                                             ; preds = %.noexc.i462
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

1450:                                             ; preds = %.noexc463
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1452:                                             ; preds = %972
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %.body471

.body471:                                         ; preds = %970, %1452
  %.pn140 = phi { ptr, i32 } [ %1453, %1452 ], [ %971, %970 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %1454

1454:                                             ; preds = %.body471, %1450
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %.body471 ], [ %1451, %1450 ]
  %1455 = load ptr, ptr %33, align 8, !tbaa !15
  %1456 = icmp eq ptr %1455, %455
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %1454
  %1457 = load i64, ptr %456, align 8, !tbaa !20
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %1454
  %1459 = load i64, ptr %455, align 8, !tbaa !21
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  %1461 = load ptr, ptr %32, align 8, !tbaa !15
  %1462 = icmp eq ptr %1461, %453
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1463 = load i64, ptr %454, align 8, !tbaa !20
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1465 = load i64, ptr %453, align 8, !tbaa !21
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

1469:                                             ; preds = %.noexc485
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1471:                                             ; preds = %1020
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #23
  br label %1473

1473:                                             ; preds = %1471, %1469
  %.pn145 = phi { ptr, i32 } [ %1472, %1471 ], [ %1470, %1469 ]
  %1474 = load ptr, ptr %38, align 8, !tbaa !15
  %1475 = icmp eq ptr %1474, %459
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %1473
  %1476 = load i64, ptr %460, align 8, !tbaa !20
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1473
  %1478 = load i64, ptr %459, align 8, !tbaa !21
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643
  %1480 = load ptr, ptr %37, align 8, !tbaa !15
  %1481 = icmp eq ptr %1480, %457
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1482 = load i64, ptr %458, align 8, !tbaa !20
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1484 = load i64, ptr %457, align 8, !tbaa !21
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

1488:                                             ; preds = %.noexc501
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1053
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %1492

1492:                                             ; preds = %1490, %1488
  %.pn149 = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  %1493 = load ptr, ptr %42, align 8, !tbaa !15
  %1494 = icmp eq ptr %1493, %464
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %1492
  %1495 = load i64, ptr %465, align 8, !tbaa !20
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %1492
  %1497 = load i64, ptr %464, align 8, !tbaa !21
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649
  %1499 = load ptr, ptr %41, align 8, !tbaa !15
  %1500 = icmp eq ptr %1499, %462
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1501 = load i64, ptr %463, align 8, !tbaa !20
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1503 = load i64, ptr %462, align 8, !tbaa !21
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

1505:                                             ; preds = %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1507:                                             ; preds = %._crit_edge.i.i519
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1509:                                             ; preds = %1103
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %1511

1511:                                             ; preds = %1509, %1507
  %.pn153 = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  %1512 = load ptr, ptr %46, align 8, !tbaa !15
  %1513 = icmp eq ptr %1512, %467
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1511
  %1514 = load i64, ptr %468, align 8, !tbaa !20
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1511
  %1516 = load i64, ptr %467, align 8, !tbaa !21
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1517) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #23
  br label %.body517

.body517:                                         ; preds = %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #23
  br label %1543

1518:                                             ; preds = %1144
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1520:                                             ; preds = %1145
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #23
  br label %1522

1522:                                             ; preds = %1520, %1518
  %.pn157 = phi { ptr, i32 } [ %1521, %1520 ], [ %1519, %1518 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #23
  br label %.body530

.body530:                                         ; preds = %1142, %1522
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %1522 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  br label %1543

1523:                                             ; preds = %1203
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1525:                                             ; preds = %1204
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  br label %1527

1527:                                             ; preds = %1525, %1523
  %.pn160 = phi { ptr, i32 } [ %1526, %1525 ], [ %1524, %1523 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %.body549

.body549:                                         ; preds = %1201, %1527
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1527 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #23
  br label %1543

1528:                                             ; preds = %1262
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1263
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn163 = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  br label %.body568

.body568:                                         ; preds = %1260, %1532
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1532 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #23
  br label %1543

1533:                                             ; preds = %1321
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1535:                                             ; preds = %1322
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.pn166 = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  br label %.body587

.body587:                                         ; preds = %1319, %1537
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %1537 ], [ %1320, %1319 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %1543

1538:                                             ; preds = %1380
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1540:                                             ; preds = %1381
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #23
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.pn169 = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %.body606

.body606:                                         ; preds = %1378, %1542
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1542 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  br label %1543

1543:                                             ; preds = %.body606, %.body587, %.body568, %.body549, %.body530, %.body517, %1505
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %.body606 ], [ %.pn166.pn, %.body587 ], [ %.pn163.pn, %.body568 ], [ %.pn160.pn, %.body549 ], [ %.pn157.pn, %.body530 ], [ %.pn153.pn.pn, %.body517 ], [ %1506, %1505 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %1543
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %1543 ], [ %1487, %1486 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ], [ %1468, %1467 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646 ], [ %.pn145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %1446
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1447, %1446 ], [ %.pn169.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647 ], [ %1449, %1448 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %.pn140.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %1544

1544:                                             ; preds = %.loopexit788, %.loopexit.split-lp789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %lpad.loopexit790, %.loopexit788 ], [ %lpad.loopexit.split-lp791, %.loopexit.split-lp789 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414: ; preds = %.body424, %1544, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412
  %.sroa.13.6 = phi ptr [ %.sroa.13.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412 ], [ %.sroa.13.1, %1544 ], [ %.sroa.13.1, %.body424 ]
  %.sroa.0719.6 = phi ptr [ %.sroa.0719.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412 ], [ %.sroa.0719.1, %1544 ], [ %.sroa.0719.1, %.body424 ]
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit412 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %1544 ], [ %.pn, %.body424 ]
  %.not.i.i.i657 = icmp eq ptr %.sroa.0719.6, null
  br i1 %.not.i.i.i657, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414.thread: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414
  %1545 = ptrtoint ptr %.sroa.13.6 to i64
  %1546 = ptrtoint ptr %.sroa.0719.6 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0719.6, i64 noundef %1547) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit304 ], [ %.pn195.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414 ], [ %.pn195.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit414.thread ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #23
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

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
  store ptr %5, ptr %.014, align 8, !tbaa !52
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !125
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !125
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
  %17 = load i64, ptr %4, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !41
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !45, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !29
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Yosys5RTLIL4Cell8getParamERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstneERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !84
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
  store ptr %17, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !90
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %33, align 8, !tbaa !70
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
  store ptr %43, ptr %32, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !83
  %47 = load ptr, ptr %33, align 8, !tbaa !150
  %48 = load ptr, ptr %34, align 8, !tbaa !150
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !82
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !69
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %.loopexit

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !153
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
  store i32 %23, ptr %4, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %24, align 8, !tbaa !114
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
  %36 = load ptr, ptr %1, align 8, !tbaa !152
  %37 = load ptr, ptr %6, align 8, !tbaa !152
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !153
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
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !114
  %60 = load ptr, ptr %2, align 8, !tbaa !129
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !167
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !169

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !167
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %84 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.sink24 = phi i32 [ %84, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ 0, %77 ]
  store ptr %1, ptr %0, align 8, !tbaa !170
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %85, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.229", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !153
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
  store i32 %23, ptr %3, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = load ptr, ptr %24, align 8, !tbaa !116
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %17
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8, !tbaa !152
  %37 = load ptr, ptr %6, align 8, !tbaa !152
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !153
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !116
  %60 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !176
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !179

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !176
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %84, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %86 = phi ptr [ %.pre, %.loopexit ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %59, %77 ]
  %.0 = phi i32 [ %85, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %86, i64 %87, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !153
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
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load ptr, ptr %22, align 8, !tbaa !114
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
  %34 = load ptr, ptr %0, align 8, !tbaa !152
  %35 = load ptr, ptr %4, align 8, !tbaa !152
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !153
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
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !114
  %58 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i3 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i3, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !167
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !169

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !167
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !169

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %2, %._crit_edge.i
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i, %75 ], [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ]
  %82 = icmp sgt i32 %.011.i, -1
  %83 = zext i1 %82 to i32
  ret i32 %83
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !153
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
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load ptr, ptr %22, align 8, !tbaa !116
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !152
  %35 = load ptr, ptr %4, align 8, !tbaa !152
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %43, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !153
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
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8, !tbaa !116
  %58 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %58
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = trunc i32 %59 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %69, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %55, %.lr.ph.i ]
  %61 = zext nneg i32 %.013.i.us to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !21
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !176
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !179

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %80, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %55, %.lr.ph.i ]
  %71 = zext nneg i32 %.013.i to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = icmp eq ptr %73, %.fr
  br i1 %74, label %75, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

75:                                               ; preds = %.lr.ph.i.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %75, %.lr.ph.i.split
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !176
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, !llvm.loop !179

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %2, %._crit_edge.i
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.31)
          to label %83 unwind label %84

83:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable

84:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %82) #23
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %75, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us
  %.pre-phi = phi i64 [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %71, %75 ]
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %57, i64 %.pre-phi, i32 0, i32 1
  ret ptr %86
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell8setParamERKNS0_8IdStringENS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !42
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !111
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !182
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !121
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
  store ptr %33, ptr %11, align 8, !tbaa !114
  store ptr %33, ptr %13, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !121
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !56
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !56
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
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !70
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !111
  %35 = load ptr, ptr %13, align 8, !tbaa !114
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 -1, ptr %5, align 4, !tbaa !29
  %40 = load ptr, ptr %15, align 8, !tbaa !182
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !182
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !109

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !29
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !68
  %63 = load ptr, ptr %17, align 8, !tbaa !68
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !69
  %67 = load ptr, ptr %18, align 8, !tbaa !70
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !111
  %76 = load ptr, ptr %13, align 8, !tbaa !114
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 -1, ptr %4, align 4, !tbaa !29
  %81 = load ptr, ptr %15, align 8, !tbaa !182
  %82 = load ptr, ptr %12, align 8, !tbaa !42
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !182
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !109

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !29
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !111
  %105 = load ptr, ptr %13, align 8, !tbaa !114
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !129
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !129
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !109

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !29
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !109

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !29
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !29
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !110

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !29
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
  %135 = load i32, ptr %134, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !29
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !183

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !129
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !29
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !183

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !56
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !184
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !153
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
  store i32 %22, ptr %3, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %23, align 8, !tbaa !114
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
  %35 = load ptr, ptr %0, align 8, !tbaa !152
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !153
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !114
  %59 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !167
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !169

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !167
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !167
  %16 = load ptr, ptr %10, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !111
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !167
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !185, !alias.scope !186
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !114
  store ptr %36, ptr %10, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !152
  %40 = load ptr, ptr %5, align 8, !tbaa !152
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !153
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !111
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !114
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !167
  %67 = load ptr, ptr %60, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !111
  %.pre = load ptr, ptr %8, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !114
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %84 = load i32, ptr %59, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !167
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !185, !alias.scope !191
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !190

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !114
  store ptr %88, ptr %60, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !121
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
  %99 = load i32, ptr %2, align 4, !tbaa !29
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !114
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !182
  %20 = load ptr, ptr %0, align 8, !tbaa !42
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
  store ptr %31, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %7, align 8, !tbaa !114
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !152
  %43 = load ptr, ptr %4, align 8, !tbaa !152
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
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !167
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !153
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  store i32 %64, ptr %53, align 8, !tbaa !167
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !195
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !40

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !199
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !152
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !152
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !29
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.15)
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !198
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !29
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !182
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !182
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !200

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !182
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !182
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !200

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !42
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !200

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
  store ptr %62, ptr %0, align 8, !tbaa !42
  store ptr %72, ptr %8, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !120
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.214", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.214", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !152
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !202

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !29
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !206
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !29
  %53 = load i32, ptr %40, align 8, !tbaa !206
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !152
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !152
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.21, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !213
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %86, align 4, !tbaa !29
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !214
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.22, ptr %92, align 8, !tbaa !201
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr @.str.22, ptr %110, align 8, !tbaa !201
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !214
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !152
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !152
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !201
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !202

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !29
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !201
  store ptr %147, ptr %5, align 8, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !206
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !203
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !29
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
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
  store i32 %161, ptr %154, align 4, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !42
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 %161, ptr %179, align 4, !tbaa !29
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !42
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !214
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !201
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store ptr null, ptr %203, align 8, !tbaa !201
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !214
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 0, ptr %228, align 4, !tbaa !29
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !152
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !29
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !152
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !152
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !202

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !29
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !201
  store ptr %276, ptr %3, align 8, !tbaa !216
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !206
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !203
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  store i32 %237, ptr %281, align 4, !tbaa !29
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !182
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !42
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !29
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !29
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %295)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %9, align 8, !tbaa !203
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
  %.pre = load i32, ptr %2, align 4, !tbaa !29
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !152
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !201
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !202

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !203
  %59 = load ptr, ptr %1, align 8, !tbaa !201
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !220
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !221

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %7, align 8, !tbaa !203
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !182
  %20 = load ptr, ptr %0, align 8, !tbaa !42
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
  store ptr %31, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = load ptr, ptr %7, align 8, !tbaa !203
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !152
  %43 = load ptr, ptr %4, align 8, !tbaa !152
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
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !220
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !201
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  %70 = load i8, ptr %59, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !202

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  store i32 %74, ptr %53, align 8, !tbaa !220
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !220
  %17 = load ptr, ptr %11, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !217
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !203
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !220
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !224
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !203
  store ptr %37, ptr %11, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !152
  %41 = load ptr, ptr %5, align 8, !tbaa !152
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !202

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !217
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !203
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !222
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !220
  %78 = load ptr, ptr %71, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !217
  %.pre = load ptr, ptr %67, align 8, !tbaa !203
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !203
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !220
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !229
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !228

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !203
  store ptr %99, ptr %71, align 8, !tbaa !217
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !222
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
  %110 = load i32, ptr %2, align 4, !tbaa !29
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !29
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !152
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !201
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !202

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !29
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !29
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !209
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !215
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !201
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !42
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !29
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !42
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !182
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !220
  store i32 %26, ptr %20, align 4, !tbaa !29
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !220
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !233

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !220
  store i32 %33, ptr %28, align 8, !tbaa !220
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !29
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !202

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
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !29
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !220
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !234

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !220
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !220
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !220
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !217
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !182
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !235
  store ptr %4, ptr %.017, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = load ptr, ptr %6, align 8, !tbaa !86
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
  store ptr %16, ptr %5, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %6, align 8, !tbaa !241
  %21 = load ptr, ptr %7, align 8, !tbaa !241
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
  store ptr %27, ptr %17, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !176
  %16 = load ptr, ptr %8, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %8, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !116
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 230584300921369395)
  %29 = select i1 %27, i64 230584300921369395, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 -1, ptr %33, align 8, !tbaa !176
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !243
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !116
  store ptr %36, ptr %8, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !152
  %40 = load ptr, ptr %5, align 8, !tbaa !152
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !153
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !175
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !116
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 40
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %62, ptr %63, align 8, !tbaa !176
  %64 = load ptr, ptr %8, align 8, !tbaa !175
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %8, align 8, !tbaa !175
  %.pre = load ptr, ptr %57, align 8, !tbaa !116
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !116
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = sdiv exact i64 %70, 40
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 230584300921369395)
  %77 = select i1 %75, i64 230584300921369395, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = mul nuw nsw i64 %77, 40
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !176
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i15, i64 40, i1 false), !alias.scope !248
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 40
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !247

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 40
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !116
  store ptr %85, ptr %8, align 8, !tbaa !175
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !29
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !182
  %20 = load ptr, ptr %0, align 8, !tbaa !42
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
  store ptr %31, ptr %4, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !152
  %43 = load ptr, ptr %4, align 8, !tbaa !152
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 32
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !176
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !153
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  store i32 %64, ptr %53, align 8, !tbaa !176
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !153
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
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %23, align 8, !tbaa !114
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
  %35 = load ptr, ptr %0, align 8, !tbaa !152
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !153
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
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !114
  %59 = load ptr, ptr %1, align 8, !tbaa !129
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !167
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !169

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !167
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !169

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anlogic_fixcarry.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 16, ptr %2, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %8, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 24, ptr %1, align 8, !tbaa !125
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %31

.noexc8.i.i:                                      ; preds = %0
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %1, align 8, !tbaa !125
  store i64 %14, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_119AnlogicCarryFixPassE, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %18 unwind label %33

18:                                               ; preds = %.noexc8.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %12, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %__cxx_global_var_init.1.exit

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

33:                                               ; preds = %.noexc8.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !20
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %31
  %.pn.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %43 = load i64, ptr %9, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_119AnlogicCarryFixPassE, i64 16), ptr @_ZN12_GLOBAL__N_119AnlogicCarryFixPassE, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119AnlogicCarryFixPassE, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!36 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv: argument 0"}
!39 = distinct !{!39, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_0clEv"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!35, !30, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv: argument 0"}
!51 = distinct !{!51, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_1clEv"}
!52 = !{!17, !18, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv: argument 0"}
!55 = distinct !{!55, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_2clEv"}
!56 = !{!57, !30, i64 0}
!57 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !30, i64 0, !30, i64 4, !58, i64 8, !63, i64 32}
!58 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!68 = !{!62, !62, i64 0}
!69 = !{!66, !67, i64 8}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv: argument 0"}
!75 = distinct !{!75, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_3clEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv: argument 0"}
!78 = distinct !{!78, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_4clEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv: argument 0"}
!81 = distinct !{!81, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_5clEv"}
!82 = !{i64 0, i64 8, !71, i64 8, i64 4, !21}
!83 = !{!66, !67, i64 16}
!84 = !{!61, !62, i64 0}
!85 = !{!61, !62, i64 8}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!88 = !{!87, !9, i64 16}
!89 = distinct !{!89, !23}
!90 = !{!61, !62, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv: argument 0"}
!96 = distinct !{!96, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_6clEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv: argument 0"}
!99 = distinct !{!99, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_7clEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv: argument 0"}
!102 = distinct !{!102, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_8clEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv: argument 0"}
!105 = distinct !{!105, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK3$_9clEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv: argument 0"}
!108 = distinct !{!108, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_10clEv"}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!36, !36, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!119 = !{!117, !118, i64 16}
!120 = !{!43, !44, i64 16}
!121 = !{!112, !113, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv: argument 0"}
!124 = distinct !{!124, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_11clEv"}
!125 = !{!19, !19, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv: argument 0"}
!128 = distinct !{!128, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_12clEv"}
!129 = !{!130, !72, i64 0}
!130 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !72, i64 0, !10, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv: argument 0"}
!133 = distinct !{!133, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_13clEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv: argument 0"}
!136 = distinct !{!136, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_14clEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv: argument 0"}
!139 = distinct !{!139, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_15clEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv: argument 0"}
!142 = distinct !{!142, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_16clEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv: argument 0"}
!145 = distinct !{!145, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_17clEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv: argument 0"}
!148 = distinct !{!148, !"_ZZN12_GLOBAL__N_115fix_carry_chainEPN5Yosys5RTLIL6ModuleEENK4$_18clEv"}
!149 = distinct !{!149, !23}
!150 = !{!67, !67, i64 0}
!151 = distinct !{!151, !23}
!152 = !{!44, !44, i64 0}
!153 = !{!154, !30, i64 88}
!154 = !{!"_ZTSN5Yosys5RTLIL4WireE", !155, i64 0, !30, i64 56, !36, i64 64, !35, i64 72, !166, i64 80, !35, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !46, i64 104, !46, i64 105, !46, i64 106, !46, i64 107}
!155 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !156, i64 0}
!156 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !157, i64 0, !160, i64 24, !165, i64 48}
!157 = !{!"_ZTSSt6vectorIiSaIiEE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!160 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!165 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!166 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!167 = !{!168, !30, i64 16}
!168 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !130, i64 0, !30, i64 16}
!169 = distinct !{!169, !23}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !9, i64 0}
!172 = !{!173, !46, i64 16}
!173 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE8iteratorEbE", !174, i64 0, !46, i64 16}
!174 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8iteratorE", !171, i64 0, !30, i64 8}
!175 = !{!117, !118, i64 8}
!176 = !{!177, !30, i64 32}
!177 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7entry_tE", !178, i64 0, !30, i64 32}
!178 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitES2_E", !130, i64 0, !130, i64 16}
!179 = distinct !{!179, !23}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!182 = !{!43, !44, i64 8}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{i64 0, i64 8, !71, i64 8, i64 4, !21, i64 16, i64 4, !29}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !23}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !23}
!196 = !{!197, !44, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!198 = !{!197, !44, i64 16}
!199 = !{!197, !44, i64 8}
!200 = distinct !{!200, !23}
!201 = !{!18, !18, i64 0}
!202 = distinct !{!202, !23}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!206 = !{!207, !30, i64 8}
!207 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !30, i64 8}
!208 = distinct !{!208, !23}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p2 omnipotent char", !212, i64 0}
!212 = !{!"any p2 pointer", !9, i64 0}
!213 = !{!211, !211, i64 0}
!214 = !{!210, !211, i64 16}
!215 = !{!210, !211, i64 0}
!216 = !{!207, !18, i64 0}
!217 = !{!204, !205, i64 8}
!218 = !{!219, !18, i64 0}
!219 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !207, i64 0, !30, i64 16}
!220 = !{!219, !30, i64 16}
!221 = distinct !{!221, !23}
!222 = !{!204, !205, i64 16}
!223 = distinct !{!223, !23}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !23}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = !{!236, !72, i64 0}
!236 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !72, i64 0, !237, i64 8, !30, i64 32, !30, i64 36}
!237 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !87, i64 0}
!240 = !{!87, !9, i64 8}
!241 = !{!9, !9, i64 0}
!242 = distinct !{!242, !23}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !23}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !23}
!253 = !{!254, !254, i64 0}
!254 = !{!"vtable pointer", !11, i64 0}
