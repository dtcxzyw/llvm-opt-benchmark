; ModuleID = 'bench/yosys/original/equiv_add.ll'
source_filename = "bench/yosys/original/equiv_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::EquivAddPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.153" = type <{ %"class.std::vector.3", %"class.std::vector.154", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.126, [4 x i8] }>
%union.anon.126 = type { i32 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.116", %"class.std::vector.121" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.127" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.129", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict.129" = type { %"class.Yosys::hashlib::pool.130" }
%"class.Yosys::hashlib::pool.130" = type <{ %"class.std::vector.3", %"class.std::vector.131", [8 x i8] }>
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.137" = type <{ %"class.std::vector.3", %"class.std::vector.138", [8 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.144" = type <{ %"class.std::vector.3", %"class.std::vector.145", [8 x i8] }>
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.151" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.181", i32, [4 x i8] }>
%"struct.std::pair.181" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.std::pair.197", i32, [4 x i8] }
%"struct.std::pair.197" = type { %"struct.Yosys::RTLIL::SigBit", %"struct.Yosys::RTLIL::SigBit" }
%"struct.std::pair.160" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.160", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMapD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112EquivAddPassE = internal global %"struct.(anonymous namespace)::EquivAddPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"equiv_add\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"add a $equiv cell\00", align 1
@_ZTVN12_GLOBAL__N_112EquivAddPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112EquivAddPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112EquivAddPassD0Ev, ptr @_ZN12_GLOBAL__N_112EquivAddPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112EquivAddPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112EquivAddPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112EquivAddPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112EquivAddPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"    equiv_add [-try] gold_sig gate_sig\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"This command adds an $equiv cell for the specified signals.\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"    equiv_add [-try] -cell gold_cell gate_cell\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"This command adds $equiv cells for the ports of the specified cells.\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"This command must be executed in module context!\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-try\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-cell\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Can't find gold cell '%s'.\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Can't find gate cell '%s'.\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"passes/equiv/equiv_add.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Invalid number of arguments.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Error in gate signal: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Error in gold signal: %s\0A\00", align 1
@_ZN5Yosys5RTLIL2ID4keepE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.153", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.19 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.163", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.169" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.23 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equiv_add.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112EquivAddPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivAddPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.std::pair.127", align 8
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %56 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %59 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %66 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"struct.Yosys::SigMap", align 8
  %70 = alloca %"class.Yosys::hashlib::dict.137", align 8
  %71 = alloca %"class.Yosys::hashlib::pool.144", align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %77 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"struct.std::pair.151", align 8
  %81 = alloca %"struct.std::pair", align 8
  %82 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.9) #25
  unreachable

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = tail call noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %91)
  store i32 %92, ptr %20, align 4, !tbaa !15
  %93 = invoke noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %94 unwind label %126

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 4, !tbaa !15
  %96 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %97 = trunc nuw i8 %96 to i1
  %98 = icmp ne i32 %95, 0
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %99, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

99:                                               ; preds = %94
  %100 = sext i32 %95 to i64
  %101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !25
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %106

106:                                              ; preds = %99
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %95)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %94, %99, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %1, align 8, !tbaa !29
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 5
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.10) #23
  %122 = icmp eq i32 %121, 0
  %.pre2853 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.pre2853, i64 32
  %125 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %124)
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  br label %128

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

128:                                              ; preds = %123, %119, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %129 = phi ptr [ %.pre, %123 ], [ %.pre2853, %119 ], [ %112, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.0 = phi i1 [ true, %123 ], [ false, %119 ], [ false, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %130 = load ptr, ptr %110, align 8, !tbaa !26
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = and i64 %133, 137438953440
  %135 = icmp eq i64 %134, 128
  br i1 %135, label %136, label %1437

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.11) #23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %._crit_edge2854

._crit_edge2854:                                  ; preds = %136
  %.pre2855 = load ptr, ptr %110, align 8, !tbaa !26
  %.pre2856 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre2863 = ptrtoint ptr %.pre2855 to i64
  %.pre2864 = ptrtoint ptr %.pre2856 to i64
  %.pre2866 = sub i64 %.pre2863, %.pre2864
  %.pre2868 = and i64 %.pre2866, 137438953440
  br label %1437

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %141 = load ptr, ptr %1, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !6, !noalias !30
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %._crit_edge.i.i.thread.i, label %146

._crit_edge.i.i.thread.i:                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %145, ptr %22, align 8, !tbaa !33, !alias.scope !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

146:                                              ; preds = %140
  %147 = load ptr, ptr %142, align 8, !tbaa !14, !noalias !30
  %148 = load i8, ptr %147, align 1, !tbaa !34, !noalias !30
  switch i8 %148, label %149 [
    i8 92, label %150
    i8 36, label %150
  ]

149:                                              ; preds = %146
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %142)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

150:                                              ; preds = %146, %146
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %151, ptr %22, align 8, !tbaa !33, !alias.scope !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !30
  store i64 %144, ptr %19, align 8, !tbaa !35, !noalias !30
  %152 = icmp ugt i64 %144, 15
  br i1 %152, label %._crit_edge.i.i.thread7.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread7.i:                        ; preds = %150
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %153, ptr %22, align 8, !tbaa !14, !alias.scope !30
  %154 = load i64, ptr %19, align 8, !tbaa !35, !noalias !30
  store i64 %154, ptr %151, align 8, !tbaa !34, !alias.scope !30
  br label %157

._crit_edge.i.i.i:                                ; preds = %150
  %cond.i = icmp eq i64 %144, 1
  br i1 %cond.i, label %155, label %157

155:                                              ; preds = %._crit_edge.i.i.i
  %156 = load i8, ptr %147, align 1, !tbaa !34
  store i8 %156, ptr %151, align 8, !tbaa !34, !alias.scope !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

157:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread7.i
  %158 = phi ptr [ %153, %._crit_edge.i.i.thread7.i ], [ %151, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %147, i64 %144, i1 false)
  %.pre2859 = load i64, ptr %19, align 8, !tbaa !35, !noalias !30
  %.pre2860 = load ptr, ptr %22, align 8, !tbaa !14, !alias.scope !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %157, %155, %._crit_edge.i.i.thread.i
  %159 = phi ptr [ %.pre2860, %157 ], [ %151, %155 ], [ %145, %._crit_edge.i.i.thread.i ]
  %160 = phi i64 [ %.pre2859, %157 ], [ 1, %155 ], [ 0, %._crit_edge.i.i.thread.i ]
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !6, !alias.scope !30
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !30
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %163 = load ptr, ptr %22, align 8, !tbaa !14
  %164 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %163)
          to label %165 unwind label %311

165:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %164, ptr %21, align 4, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %93, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = icmp eq ptr %167, %169
  %.not.i.i.i.i.i = icmp eq i32 %164, 0
  %or.cond = or i1 %.not.i.i.i.i.i, %170
  br i1 %or.cond, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %171

171:                                              ; preds = %165
  %172 = sext i32 %164 to i64
  %173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !25
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %167 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = urem i32 %164, %181
  %183 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

185:                                              ; preds = %171
  store i32 %175, ptr %174, align 4, !tbaa !25
  %186 = icmp sgt i32 %175, 0
  br i1 %186, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %187

187:                                              ; preds = %185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %164)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %187, %185, %171, %165
  %.0.i.i.i = phi i32 [ 0, %165 ], [ %182, %171 ], [ %182, %185 ], [ %182, %187 ]
  store i32 %.0.i.i.i, ptr %18, align 4, !tbaa !25
  %191 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %166, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %192 = icmp slt i32 %191, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %192, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, label %193

193:                                              ; preds = %.noexc
  %194 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %195 = zext nneg i32 %191 to i64
  %196 = load ptr, ptr %194, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  br label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit: ; preds = %193, %.noexc
  %200 = phi ptr [ %199, %193 ], [ null, %.noexc ]
  %201 = load i32, ptr %21, align 4, !tbaa !15
  %202 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %203 = trunc nuw i8 %202 to i1
  %204 = icmp ne i32 %201, 0
  %or.cond.i.i281 = and i1 %204, %203
  br i1 %or.cond.i.i281, label %205, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282

205:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit
  %206 = sext i32 %201 to i64
  %207 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !25
  %211 = icmp sgt i32 %209, 1
  br i1 %211, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282, label %212

212:                                              ; preds = %205
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %201)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit282:             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit, %205, %212
  %216 = load ptr, ptr %22, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !6
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit282
  %222 = load i64, ptr %217, align 8, !tbaa !34
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %224 = load ptr, ptr %1, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %227 = load i64, ptr %226, align 8, !tbaa !6, !noalias !43
  %.not.i283 = icmp eq i64 %227, 0
  br i1 %.not.i283, label %._crit_edge.i.i.thread.i288, label %229

._crit_edge.i.i.thread.i288:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %228, ptr %24, align 8, !tbaa !33, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load ptr, ptr %225, align 8, !tbaa !14, !noalias !43
  %231 = load i8, ptr %230, align 1, !tbaa !34, !noalias !43
  switch i8 %231, label %232 [
    i8 92, label %233
    i8 36, label %233
  ]

232:                                              ; preds = %229
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %225)
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit289

233:                                              ; preds = %229, %229
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %234, ptr %24, align 8, !tbaa !33, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !43
  store i64 %227, ptr %17, align 8, !tbaa !35, !noalias !43
  %235 = icmp ugt i64 %227, 15
  br i1 %235, label %._crit_edge.i.i.thread7.i287, label %._crit_edge.i.i.i284

._crit_edge.i.i.thread7.i287:                     ; preds = %233
  %236 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %236, ptr %24, align 8, !tbaa !14, !alias.scope !43
  %237 = load i64, ptr %17, align 8, !tbaa !35, !noalias !43
  store i64 %237, ptr %234, align 8, !tbaa !34, !alias.scope !43
  br label %240

._crit_edge.i.i.i284:                             ; preds = %233
  %cond.i285 = icmp eq i64 %227, 1
  br i1 %cond.i285, label %238, label %240

238:                                              ; preds = %._crit_edge.i.i.i284
  %239 = load i8, ptr %230, align 1, !tbaa !34
  store i8 %239, ptr %234, align 8, !tbaa !34, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

240:                                              ; preds = %._crit_edge.i.i.i284, %._crit_edge.i.i.thread7.i287
  %241 = phi ptr [ %236, %._crit_edge.i.i.thread7.i287 ], [ %234, %._crit_edge.i.i.i284 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %230, i64 %227, i1 false)
  %.pre2861 = load i64, ptr %17, align 8, !tbaa !35, !noalias !43
  %.pre2862 = load ptr, ptr %24, align 8, !tbaa !14, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286: ; preds = %240, %238, %._crit_edge.i.i.thread.i288
  %242 = phi ptr [ %.pre2862, %240 ], [ %234, %238 ], [ %228, %._crit_edge.i.i.thread.i288 ]
  %243 = phi i64 [ %.pre2861, %240 ], [ 1, %238 ], [ 0, %._crit_edge.i.i.thread.i288 ]
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !6, !alias.scope !43
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !43
  br label %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit289

_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit289: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  %246 = load ptr, ptr %24, align 8, !tbaa !14
  %247 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %246)
          to label %248 unwind label %324

248:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit289
  store i32 %247, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = load ptr, ptr %166, align 8, !tbaa !36
  %250 = load ptr, ptr %168, align 8, !tbaa !36
  %251 = icmp eq ptr %249, %250
  %.not.i.i.i.i.i292 = icmp eq i32 %247, 0
  %or.cond1457 = or i1 %.not.i.i.i.i.i292, %251
  br i1 %or.cond1457, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293, label %252

252:                                              ; preds = %248
  %253 = sext i32 %247 to i64
  %254 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !25
  %258 = ptrtoint ptr %250 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = urem i32 %247, %262
  %264 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293

266:                                              ; preds = %252
  store i32 %256, ptr %255, align 4, !tbaa !25
  %267 = icmp sgt i32 %256, 0
  br i1 %267, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293, label %268

268:                                              ; preds = %266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %247)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293: ; preds = %268, %266, %252, %248
  %.0.i.i.i294 = phi i32 [ 0, %248 ], [ %263, %252 ], [ %263, %266 ], [ %263, %268 ]
  store i32 %.0.i.i.i294, ptr %16, align 4, !tbaa !25
  %272 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %166, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc295 unwind label %326

.noexc295:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293
  %273 = icmp slt i32 %272, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %273, label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit296, label %274

274:                                              ; preds = %.noexc295
  %275 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %276 = zext nneg i32 %272 to i64
  %277 = load ptr, ptr %275, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %277, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  br label %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit296

_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit296: ; preds = %274, %.noexc295
  %281 = phi ptr [ %280, %274 ], [ null, %.noexc295 ]
  %282 = load i32, ptr %23, align 4, !tbaa !15
  %283 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %284 = trunc nuw i8 %283 to i1
  %285 = icmp ne i32 %282, 0
  %or.cond.i.i297 = and i1 %285, %284
  br i1 %or.cond.i.i297, label %286, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298

286:                                              ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit296
  %287 = sext i32 %282 to i64
  %288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !tbaa !25
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !25
  %292 = icmp sgt i32 %290, 1
  br i1 %292, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298, label %293

293:                                              ; preds = %286
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %282)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit298:             ; preds = %_ZN5Yosys5RTLIL6Module4cellERKNS0_8IdStringE.exit296, %286, %293
  %297 = load ptr, ptr %24, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !6
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit298
  %303 = load i64, ptr %298, align 8, !tbaa !34
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %305 = icmp eq ptr %200, null
  br i1 %305, label %306, label %338

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %307 = load ptr, ptr %1, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !14
  br i1 %.0, label %310, label %337

310:                                              ; preds = %306
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.12, ptr noundef %309)
  br label %.critedge

311:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #23
  br label %315

315:                                              ; preds = %313, %311
  %.pn228 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  %316 = load ptr, ptr %22, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !6
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %315
  %322 = load i64, ptr %317, align 8, !tbaa !34
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

324:                                              ; preds = %_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit289
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE4findERKS3_.exit.i293
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #23
  br label %328

328:                                              ; preds = %326, %324
  %.pn230 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  %329 = load ptr, ptr %24, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !6
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %328
  %335 = load i64, ptr %330, align 8, !tbaa !34
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

337:                                              ; preds = %306
  call void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.12, ptr noundef %309) #25
  unreachable

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %339 = icmp eq ptr %281, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %338
  %341 = load ptr, ptr %1, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  br i1 %.0, label %344, label %345

344:                                              ; preds = %340
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.13, ptr noundef %343)
  br label %.critedge

345:                                              ; preds = %340
  call void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.13, ptr noundef %343) #25
  unreachable

346:                                              ; preds = %338
  %347 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %200)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !46
  %351 = load ptr, ptr %348, align 8, !tbaa !49
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 72
  %356 = and i64 %355, 4294967295
  %.not14612468 = icmp eq i64 %356, 0
  br i1 %.not14612468, label %.critedge, label %.lr.ph2471

.lr.ph2471:                                       ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %sext3341 = shl i64 %355, 32
  %468 = ashr exact i64 %sext3341, 32
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 23
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 23
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 23
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 23
  br label %474

474:                                              ; preds = %.lr.ph2471, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv2850 = phi i64 [ %468, %.lr.ph2471 ], [ %indvars.iv.next2851, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next2851 = add nsw i64 %indvars.iv2850, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %475 = load ptr, ptr %348, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %475, i64 %indvars.iv.next2851
  %477 = load i32, ptr %476, align 4, !tbaa !15
  %.not.i.i.i = icmp eq i32 %477, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %478

478:                                              ; preds = %474
  %479 = sext i32 %477 to i64
  %480 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !25
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !25
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %478, %474
  store i32 %477, ptr %25, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr noundef nonnull align 8 dereferenceable(56) %484)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit unwind label %485

common.resume:                                    ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %485
  %common.resume.op = phi { ptr, i32 } [ %486, %485 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ], [ %127, %126 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn268.pn.pn.pn.pn.pn, %1436 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ]
  resume { ptr, i32 } %common.resume.op

485:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  br label %common.resume

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %487 = load i32, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp eq i32 %487, 0
  br i1 %.not.i.i, label %494, label %488

488:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit
  %489 = sext i32 %487 to i64
  %490 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !25
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !25
  br label %494

494:                                              ; preds = %488, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit
  store i32 %487, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %495 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %496 unwind label %544

496:                                              ; preds = %494
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %495)
          to label %497 unwind label %544

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %498 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %499 unwind label %546

499:                                              ; preds = %497
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %498)
          to label %500 unwind label %546

500:                                              ; preds = %499
  %501 = load i32, ptr %27, align 8, !tbaa !50
  %502 = load i32, ptr %28, align 8, !tbaa !50
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %502, i32 %501)
  %503 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %504 unwind label %548

504:                                              ; preds = %500
  br i1 %503, label %505, label %863

505:                                              ; preds = %504
  %506 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %507 unwind label %548

507:                                              ; preds = %505
  br i1 %506, label %.noexc.i, label %863

.noexc.i:                                         ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %418, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 25, ptr %15, align 8, !tbaa !35
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc308 unwind label %550

.noexc308:                                        ; preds = %.noexc.i
  store ptr %508, ptr %31, align 8, !tbaa !14
  %509 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %509, ptr %418, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %508, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %509, ptr %419, align 8, !tbaa !6
  %510 = load ptr, ptr %31, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %420, ptr %32, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %420, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %421, align 8, !tbaa !6
  store i8 0, ptr %472, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull %31, i32 noundef 87, ptr noundef nonnull %32)
          to label %512 unwind label %552

512:                                              ; preds = %.noexc308
  %513 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %30, i32 noundef %.sroa.speculated)
          to label %514 unwind label %554

514:                                              ; preds = %512
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %513)
          to label %515 unwind label %554

515:                                              ; preds = %514
  %516 = load i32, ptr %30, align 4, !tbaa !15
  %517 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %518 = trunc nuw i8 %517 to i1
  %519 = icmp ne i32 %516, 0
  %or.cond.i.i313 = and i1 %519, %518
  br i1 %or.cond.i.i313, label %520, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314

520:                                              ; preds = %515
  %521 = sext i32 %516 to i64
  %522 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i32, ptr %522, i64 %521
  %524 = load i32, ptr %523, align 4, !tbaa !25
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !25
  %526 = icmp sgt i32 %524, 1
  br i1 %526, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314, label %527

527:                                              ; preds = %520
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %516)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit314:             ; preds = %515, %520, %527
  %531 = load ptr, ptr %32, align 8, !tbaa !14
  %532 = icmp eq ptr %531, %420
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314
  %533 = load i64, ptr %421, align 8, !tbaa !6
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit314
  %535 = load i64, ptr %420, align 8, !tbaa !34
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %537 = load ptr, ptr %31, align 8, !tbaa !14
  %538 = icmp eq ptr %537, %418
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %539 = load i64, ptr %419, align 8, !tbaa !6
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %541 = load i64, ptr %418, align 8, !tbaa !34
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  %543 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %543, label %.noexc.i328.preheader, label %._crit_edge2466

.noexc.i328.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %wide.trip.count2848 = zext nneg i32 %.sroa.speculated to i64
  br label %.noexc.i328

._crit_edge2466:                                  ; preds = %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %784 unwind label %857

544:                                              ; preds = %496, %494
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %1436

546:                                              ; preds = %499, %497
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1435

548:                                              ; preds = %866, %863, %505, %500
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %1434

550:                                              ; preds = %.noexc.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

552:                                              ; preds = %.noexc308
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %514, %512
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %556

556:                                              ; preds = %554, %552
  %.pn256 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  %557 = load ptr, ptr %32, align 8, !tbaa !14
  %558 = icmp eq ptr %557, %420
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %556
  %559 = load i64, ptr %421, align 8, !tbaa !6
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %556
  %561 = load i64, ptr %420, align 8, !tbaa !34
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  %563 = load ptr, ptr %31, align 8, !tbaa !14
  %564 = icmp eq ptr %563, %418
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %565 = load i64, ptr %419, align 8, !tbaa !6
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %567 = load i64, ptr %418, align 8, !tbaa !34
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

.noexc.i328:                                      ; preds = %.noexc.i328.preheader, %754
  %indvars.iv2845 = phi i64 [ 0, %.noexc.i328.preheader ], [ %indvars.iv.next2846, %754 ]
  store ptr %422, ptr %34, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 25, ptr %14, align 8, !tbaa !35
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc329 unwind label %756

.noexc329:                                        ; preds = %.noexc.i328
  store ptr %569, ptr %34, align 8, !tbaa !14
  %570 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %570, ptr %422, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %569, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %570, ptr %423, align 8, !tbaa !6
  %571 = load ptr, ptr %34, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %424, ptr %35, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %424, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %425, align 8, !tbaa !6
  store i8 0, ptr %473, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 90, ptr noundef nonnull %35)
          to label %573 unwind label %758

573:                                              ; preds = %.noexc329
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %574 = load ptr, ptr %374, align 8, !tbaa !62
  %575 = load ptr, ptr %375, align 8, !tbaa !62
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %577

577:                                              ; preds = %573
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %577, %573
  %578 = load ptr, ptr %377, align 8, !tbaa !63
  %579 = load ptr, ptr %376, align 8, !tbaa !64
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 4
  %.not.i.i.i335 = icmp ugt i64 %583, %indvars.iv2845
  br i1 %.not.i.i.i335, label %585, label %584

584:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2845, i64 noundef %583) #25
          to label %.noexc337 unwind label %.loopexit.split-lp

.noexc337:                                        ; preds = %584
  unreachable

585:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %586 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %579, i64 %indvars.iv2845
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(12) %586, i32 noundef 1)
          to label %587 unwind label %.loopexit

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %588 = load ptr, ptr %395, align 8, !tbaa !62
  %589 = load ptr, ptr %396, align 8, !tbaa !62
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338, label %591

591:                                              ; preds = %587
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338 unwind label %.loopexit1462

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338: ; preds = %591, %587
  %592 = load ptr, ptr %398, align 8, !tbaa !63
  %593 = load ptr, ptr %397, align 8, !tbaa !64
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 4
  %.not.i.i.i339 = icmp ugt i64 %597, %indvars.iv2845
  br i1 %.not.i.i.i339, label %599, label %598

598:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2845, i64 noundef %597) #25
          to label %.noexc341 unwind label %.loopexit.split-lp1463

.noexc341:                                        ; preds = %598
  unreachable

599:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i338
  %600 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %593, i64 %indvars.iv2845
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(12) %600, i32 noundef 1)
          to label %601 unwind label %.loopexit1462

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %602 = load ptr, ptr %426, align 8, !tbaa !62
  %603 = load ptr, ptr %427, align 8, !tbaa !62
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i343, label %605

605:                                              ; preds = %601
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i343 unwind label %.loopexit1467

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i343: ; preds = %605, %601
  %606 = load ptr, ptr %429, align 8, !tbaa !63
  %607 = load ptr, ptr %428, align 8, !tbaa !64
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 4
  %.not.i.i.i344 = icmp ugt i64 %611, %indvars.iv2845
  br i1 %.not.i.i.i344, label %613, label %612

612:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2845, i64 noundef %611) #25
          to label %.noexc346 unwind label %.loopexit.split-lp1468

.noexc346:                                        ; preds = %612
  unreachable

613:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i343
  %614 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %607, i64 %indvars.iv2845
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(12) %614, i32 noundef 1)
          to label %._crit_edge.i.i348 unwind label %.loopexit1467

._crit_edge.i.i348:                               ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %430, ptr %39, align 8, !tbaa !33
  store i64 0, ptr %431, align 8, !tbaa !6
  store i8 0, ptr %430, align 8, !tbaa !34
  %615 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module8addEquivENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %616 unwind label %760

616:                                              ; preds = %._crit_edge.i.i348
  %617 = load ptr, ptr %39, align 8, !tbaa !14
  %618 = icmp eq ptr %617, %430
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %616
  %619 = load i64, ptr %431, align 8, !tbaa !6
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %616
  %621 = load i64, ptr %430, align 8, !tbaa !34
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %623 = load ptr, ptr %432, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %625 = load ptr, ptr %433, align 8, !tbaa !65
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %628) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %629 = load ptr, ptr %434, align 8, !tbaa !66
  %630 = load ptr, ptr %435, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %629, %630
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %639, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %633

633:                                              ; preds = %.lr.ph.i.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !70
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %633, %.lr.ph.i.i.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i355 = icmp eq ptr %639, %630
  br i1 %.not.i.i.i.i.i355, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %434, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %640 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %640, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %641

641:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %642 = load ptr, ptr %436, align 8, !tbaa !73
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %645) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %646 = load ptr, ptr %437, align 8, !tbaa !64
  %.not.i.i.i.i356 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i356, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357, label %647

647:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %648 = load ptr, ptr %438, align 8, !tbaa !65
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %646 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %651) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357: ; preds = %647, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %652 = load ptr, ptr %439, align 8, !tbaa !66
  %653 = load ptr, ptr %440, align 8, !tbaa !67
  %.not4.i.i.i.i.i358 = icmp eq ptr %652, %653
  br i1 %.not4.i.i.i.i.i358, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366, label %.lr.ph.i.i.i.i.i359

.lr.ph.i.i.i.i.i359:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362
  %.05.i.i.i.i.i360 = phi ptr [ %662, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362 ], [ %652, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357 ]
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i360, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i361 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i.i359
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i360, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !70
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362: ; preds = %656, %.lr.ph.i.i.i.i.i359
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i360, i64 40
  %.not.i.i.i.i.i363 = icmp eq ptr %662, %653
  br i1 %.not.i.i.i.i.i363, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364, label %.lr.ph.i.i.i.i.i359, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i362
  %.pr.i.i365 = load ptr, ptr %439, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357
  %663 = phi ptr [ %.pr.i.i365, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i364 ], [ %652, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i357 ]
  %.not.i.i.i1.i367 = icmp eq ptr %663, null
  br i1 %.not.i.i.i1.i367, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368, label %664

664:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366
  %665 = load ptr, ptr %441, align 8, !tbaa !73
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i366, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %669 = load ptr, ptr %442, align 8, !tbaa !64
  %.not.i.i.i.i369 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i369, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, label %670

670:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368
  %671 = load ptr, ptr %443, align 8, !tbaa !65
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370: ; preds = %670, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit368
  %675 = load ptr, ptr %444, align 8, !tbaa !66
  %676 = load ptr, ptr %445, align 8, !tbaa !67
  %.not4.i.i.i.i.i371 = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, label %.lr.ph.i.i.i.i.i372

.lr.ph.i.i.i.i.i372:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.05.i.i.i.i.i373 = phi ptr [ %685, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375 ], [ %675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375, label %679

679:                                              ; preds = %.lr.ph.i.i.i.i.i372
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !70
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %678 to i64
  %684 = sub i64 %682, %683
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %684) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375: ; preds = %679, %.lr.ph.i.i.i.i.i372
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373, i64 40
  %.not.i.i.i.i.i376 = icmp eq ptr %685, %676
  br i1 %.not.i.i.i.i.i376, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, label %.lr.ph.i.i.i.i.i372, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i375
  %.pr.i.i378 = load ptr, ptr %444, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370
  %686 = phi ptr [ %.pr.i.i378, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i377 ], [ %675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i370 ]
  %.not.i.i.i1.i380 = icmp eq ptr %686, null
  br i1 %.not.i.i.i1.i380, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, label %687

687:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379
  %688 = load ptr, ptr %446, align 8, !tbaa !73
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i379, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %692 = load i32, ptr %33, align 4, !tbaa !15
  %693 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %694 = trunc nuw i8 %693 to i1
  %695 = icmp ne i32 %692, 0
  %or.cond.i.i382 = and i1 %695, %694
  br i1 %or.cond.i.i382, label %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383

696:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381
  %697 = sext i32 %692 to i64
  %698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 %697
  %700 = load i32, ptr %699, align 4, !tbaa !25
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !25
  %702 = icmp sgt i32 %700, 1
  br i1 %702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383, label %703

703:                                              ; preds = %696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %692)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383 unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit383:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit381, %696, %703
  %707 = load ptr, ptr %35, align 8, !tbaa !14
  %708 = icmp eq ptr %707, %424
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  %709 = load i64, ptr %425, align 8, !tbaa !6
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit383
  %711 = load i64, ptr %424, align 8, !tbaa !34
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  %713 = load ptr, ptr %34, align 8, !tbaa !14
  %714 = icmp eq ptr %713, %422
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %715 = load i64, ptr %423, align 8, !tbaa !6
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %717 = load i64, ptr %422, align 8, !tbaa !34
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  %719 = load ptr, ptr %426, align 8, !tbaa !62
  %720 = load ptr, ptr %427, align 8, !tbaa !62
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390, label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390 unwind label %.loopexit1472

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390: ; preds = %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %723 = load ptr, ptr %429, align 8, !tbaa !63
  %724 = load ptr, ptr %428, align 8, !tbaa !64
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = ashr exact i64 %727, 4
  %.not.i.i.i391 = icmp ugt i64 %728, %indvars.iv2845
  br i1 %.not.i.i.i391, label %730, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390
  %729 = phi i64 [ %728, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390 ], [ %741, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395 ], [ %753, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2845, i64 noundef %729) #25
          to label %.cont unwind label %.loopexit.split-lp1473

.cont:                                            ; preds = %.invoke
  unreachable

730:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i390
  %731 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %724, i64 %indvars.iv2845
  %732 = load ptr, ptr %395, align 8, !tbaa !62
  %733 = load ptr, ptr %396, align 8, !tbaa !62
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395, label %735

735:                                              ; preds = %730
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395 unwind label %.loopexit1472

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395: ; preds = %735, %730
  %736 = load ptr, ptr %398, align 8, !tbaa !63
  %737 = load ptr, ptr %397, align 8, !tbaa !64
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 4
  %.not.i.i.i396 = icmp ugt i64 %741, %indvars.iv2845
  br i1 %.not.i.i.i396, label %742, label %.invoke

742:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i395
  %743 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %737, i64 %indvars.iv2845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %743, ptr noundef nonnull align 8 dereferenceable(12) %731, i64 12, i1 false), !tbaa.struct !74
  %744 = load ptr, ptr %374, align 8, !tbaa !62
  %745 = load ptr, ptr %375, align 8, !tbaa !62
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400, label %747

747:                                              ; preds = %742
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400 unwind label %.loopexit1472

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400: ; preds = %747, %742
  %748 = load ptr, ptr %377, align 8, !tbaa !63
  %749 = load ptr, ptr %376, align 8, !tbaa !64
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = ashr exact i64 %752, 4
  %.not.i.i.i401 = icmp ugt i64 %753, %indvars.iv2845
  br i1 %.not.i.i.i401, label %754, label %.invoke

754:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i400
  %755 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %749, i64 %indvars.iv2845
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %755, ptr noundef nonnull align 8 dereferenceable(12) %743, i64 12, i1 false), !tbaa.struct !74
  %indvars.iv.next2846 = add nuw nsw i64 %indvars.iv2845, 1
  %exitcond2849.not = icmp eq i64 %indvars.iv.next2846, %wide.trip.count2848
  br i1 %exitcond2849.not, label %._crit_edge2466, label %.noexc.i328, !llvm.loop !77

756:                                              ; preds = %.noexc.i328
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

758:                                              ; preds = %.noexc329
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %771

.loopexit:                                        ; preds = %585, %577
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %770

.loopexit.split-lp:                               ; preds = %584
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %770

.loopexit1462:                                    ; preds = %599, %591
  %lpad.loopexit1464 = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit.split-lp1463:                           ; preds = %598
  %lpad.loopexit.split-lp1465 = landingpad { ptr, i32 }
          cleanup
  br label %769

.loopexit1467:                                    ; preds = %613, %605
  %lpad.loopexit1469 = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit.split-lp1468:                           ; preds = %612
  %lpad.loopexit.split-lp1470 = landingpad { ptr, i32 }
          cleanup
  br label %768

760:                                              ; preds = %._crit_edge.i.i348
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %39, align 8, !tbaa !14
  %763 = icmp eq ptr %762, %430
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %760
  %764 = load i64, ptr %431, align 8, !tbaa !6
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %760
  %766 = load i64, ptr %430, align 8, !tbaa !34
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %768

768:                                              ; preds = %.loopexit1467, %.loopexit.split-lp1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %.pn260.pn = phi { ptr, i32 } [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %lpad.loopexit1469, %.loopexit1467 ], [ %lpad.loopexit.split-lp1470, %.loopexit.split-lp1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %769

769:                                              ; preds = %.loopexit1462, %.loopexit.split-lp1463, %768
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %768 ], [ %lpad.loopexit1464, %.loopexit1462 ], [ %lpad.loopexit.split-lp1465, %.loopexit.split-lp1463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %770

770:                                              ; preds = %.loopexit, %.loopexit.split-lp, %769
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn, %769 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %771

771:                                              ; preds = %770, %758
  %.pn260.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn, %770 ], [ %759, %758 ]
  %772 = load ptr, ptr %35, align 8, !tbaa !14
  %773 = icmp eq ptr %772, %424
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %771
  %774 = load i64, ptr %425, align 8, !tbaa !6
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %771
  %776 = load i64, ptr %424, align 8, !tbaa !34
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  %778 = load ptr, ptr %34, align 8, !tbaa !14
  %779 = icmp eq ptr %778, %422
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %780 = load i64, ptr %423, align 8, !tbaa !6
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %782 = load i64, ptr %422, align 8, !tbaa !34
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

.loopexit1472:                                    ; preds = %722, %735, %747
  %lpad.loopexit1474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

.loopexit.split-lp1473:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

784:                                              ; preds = %._crit_edge2466
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %40)
          to label %785 unwind label %859

785:                                              ; preds = %784
  %786 = load ptr, ptr %447, align 8, !tbaa !64
  %.not.i.i.i.i414 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, label %787

787:                                              ; preds = %785
  %788 = load ptr, ptr %448, align 8, !tbaa !65
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %791) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415: ; preds = %787, %785
  %792 = load ptr, ptr %449, align 8, !tbaa !66
  %793 = load ptr, ptr %450, align 8, !tbaa !67
  %.not4.i.i.i.i.i416 = icmp eq ptr %792, %793
  br i1 %.not4.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.05.i.i.i.i.i418 = phi ptr [ %802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420 ], [ %792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i.i417
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !70
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420: ; preds = %796, %.lr.ph.i.i.i.i.i417
  %802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418, i64 40
  %.not.i.i.i.i.i421 = icmp eq ptr %802, %793
  br i1 %.not.i.i.i.i.i421, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, label %.lr.ph.i.i.i.i.i417, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.pr.i.i423 = load ptr, ptr %449, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415
  %803 = phi ptr [ %.pr.i.i423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422 ], [ %792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %.not.i.i.i1.i425 = icmp eq ptr %803, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit426, label %804

804:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424
  %805 = load ptr, ptr %451, align 8, !tbaa !73
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %803 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %808) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit426

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit426:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, %804
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %809 unwind label %857

809:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit426
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %41)
          to label %810 unwind label %861

810:                                              ; preds = %809
  %811 = load ptr, ptr %452, align 8, !tbaa !64
  %.not.i.i.i.i427 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428, label %812

812:                                              ; preds = %810
  %813 = load ptr, ptr %453, align 8, !tbaa !65
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %816) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428: ; preds = %812, %810
  %817 = load ptr, ptr %454, align 8, !tbaa !66
  %818 = load ptr, ptr %455, align 8, !tbaa !67
  %.not4.i.i.i.i.i429 = icmp eq ptr %817, %818
  br i1 %.not4.i.i.i.i.i429, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437, label %.lr.ph.i.i.i.i.i430

.lr.ph.i.i.i.i.i430:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433
  %.05.i.i.i.i.i431 = phi ptr [ %827, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433 ], [ %817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428 ]
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i431, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i432 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i432, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i.i430
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i431, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !70
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %820 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef %826) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433: ; preds = %821, %.lr.ph.i.i.i.i.i430
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i431, i64 40
  %.not.i.i.i.i.i434 = icmp eq ptr %827, %818
  br i1 %.not.i.i.i.i.i434, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435, label %.lr.ph.i.i.i.i.i430, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i433
  %.pr.i.i436 = load ptr, ptr %454, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428
  %828 = phi ptr [ %.pr.i.i436, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i435 ], [ %817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i428 ]
  %.not.i.i.i1.i438 = icmp eq ptr %828, null
  br i1 %.not.i.i.i1.i438, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439, label %829

829:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437
  %830 = load ptr, ptr %456, align 8, !tbaa !73
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %833) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i437, %829
  %834 = load ptr, ptr %428, align 8, !tbaa !64
  %.not.i.i.i.i440 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i440, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, label %835

835:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439
  %836 = load ptr, ptr %457, align 8, !tbaa !65
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %834 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %839) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441: ; preds = %835, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit439
  %840 = load ptr, ptr %426, align 8, !tbaa !66
  %841 = load ptr, ptr %427, align 8, !tbaa !67
  %.not4.i.i.i.i.i442 = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.05.i.i.i.i.i444 = phi ptr [ %850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i445 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i443
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !70
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446: ; preds = %844, %.lr.ph.i.i.i.i.i443
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 40
  %.not.i.i.i.i.i447 = icmp eq ptr %850, %841
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, label %.lr.ph.i.i.i.i.i443, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.pr.i.i449 = load ptr, ptr %426, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441
  %851 = phi ptr [ %.pr.i.i449, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %.not.i.i.i1.i451 = icmp eq ptr %851, null
  br i1 %.not.i.i.i1.i451, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450
  %853 = load ptr, ptr %458, align 8, !tbaa !73
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %856) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1334

857:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit426, %._crit_edge2466
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

859:                                              ; preds = %784
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

861:                                              ; preds = %809
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %.loopexit1472, %.loopexit.split-lp1473, %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %861, %859, %857
  %.pn268.pn = phi { ptr, i32 } [ %862, %861 ], [ %858, %857 ], [ %860, %859 ], [ %757, %756 ], [ %.pn260.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %.pn260.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %lpad.loopexit1474, %.loopexit1472 ], [ %lpad.loopexit.split-lp1475, %.loopexit.split-lp1473 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %551, %550 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1434

863:                                              ; preds = %507, %504
  %864 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %865 unwind label %548

865:                                              ; preds = %863
  br i1 %864, label %866, label %1334

866:                                              ; preds = %865
  %867 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %868 unwind label %548

868:                                              ; preds = %866
  br i1 %867, label %.noexc.i454, label %1334

.noexc.i454:                                      ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %358, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 25, ptr %13, align 8, !tbaa !35
  %869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc455 unwind label %940

.noexc455:                                        ; preds = %.noexc.i454
  store ptr %869, ptr %44, align 8, !tbaa !14
  %870 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %870, ptr %358, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %869, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %870, ptr %359, align 8, !tbaa !6
  %871 = load ptr, ptr %44, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %870
  store i8 0, ptr %872, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %360, ptr %45, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %360, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %361, align 8, !tbaa !6
  store i8 0, ptr %469, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %43, ptr noundef nonnull %44, i32 noundef 101, ptr noundef nonnull %45)
          to label %873 unwind label %942

873:                                              ; preds = %.noexc455
  %874 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %43, i32 noundef %.sroa.speculated)
          to label %875 unwind label %944

875:                                              ; preds = %873
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %874)
          to label %876 unwind label %944

876:                                              ; preds = %875
  %877 = load i32, ptr %43, align 4, !tbaa !15
  %878 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %879 = trunc nuw i8 %878 to i1
  %880 = icmp ne i32 %877, 0
  %or.cond.i.i461 = and i1 %880, %879
  br i1 %or.cond.i.i461, label %881, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462

881:                                              ; preds = %876
  %882 = sext i32 %877 to i64
  %883 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %884 = getelementptr inbounds nuw i32, ptr %883, i64 %882
  %885 = load i32, ptr %884, align 4, !tbaa !25
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 4, !tbaa !25
  %887 = icmp sgt i32 %885, 1
  br i1 %887, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462, label %888

888:                                              ; preds = %881
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %877)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462 unwind label %889

889:                                              ; preds = %888
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit462:             ; preds = %876, %881, %888
  %892 = load ptr, ptr %45, align 8, !tbaa !14
  %893 = icmp eq ptr %892, %360
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %894 = load i64, ptr %361, align 8, !tbaa !6
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit462
  %896 = load i64, ptr %360, align 8, !tbaa !34
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  %898 = load ptr, ptr %44, align 8, !tbaa !14
  %899 = icmp eq ptr %898, %358
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %900 = load i64, ptr %359, align 8, !tbaa !6
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %902 = load i64, ptr %358, align 8, !tbaa !34
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %903) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %362, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 25, ptr %12, align 8, !tbaa !35
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc471 unwind label %959

.noexc471:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  store ptr %904, ptr %48, align 8, !tbaa !14
  %905 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %905, ptr %362, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %904, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %905, ptr %363, align 8, !tbaa !6
  %906 = load ptr, ptr %48, align 8, !tbaa !14
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %364, ptr %49, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %364, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %365, align 8, !tbaa !6
  store i8 0, ptr %470, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %47, ptr noundef nonnull %48, i32 noundef 102, ptr noundef nonnull %49)
          to label %908 unwind label %961

908:                                              ; preds = %.noexc471
  %909 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %47, i32 noundef %.sroa.speculated)
          to label %910 unwind label %963

910:                                              ; preds = %908
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %909)
          to label %911 unwind label %963

911:                                              ; preds = %910
  %912 = load i32, ptr %47, align 4, !tbaa !15
  %913 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %914 = trunc nuw i8 %913 to i1
  %915 = icmp ne i32 %912, 0
  %or.cond.i.i477 = and i1 %915, %914
  br i1 %or.cond.i.i477, label %916, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478

916:                                              ; preds = %911
  %917 = sext i32 %912 to i64
  %918 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw i32, ptr %918, i64 %917
  %920 = load i32, ptr %919, align 4, !tbaa !25
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 4, !tbaa !25
  %922 = icmp sgt i32 %920, 1
  br i1 %922, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478, label %923

923:                                              ; preds = %916
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %912)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit478:             ; preds = %911, %916, %923
  %927 = load ptr, ptr %49, align 8, !tbaa !14
  %928 = icmp eq ptr %927, %364
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %929 = load i64, ptr %365, align 8, !tbaa !6
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit478
  %931 = load i64, ptr %364, align 8, !tbaa !34
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  %933 = load ptr, ptr %48, align 8, !tbaa !14
  %934 = icmp eq ptr %933, %362
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %935 = load i64, ptr %363, align 8, !tbaa !6
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %937 = load i64, ptr %362, align 8, !tbaa !34
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, i8 0, i64 112, i1 false)
  %939 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %939, label %.noexc.i498.preheader, label %._crit_edge2464

.noexc.i498.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.noexc.i498

._crit_edge2464:                                  ; preds = %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull align 8 dereferenceable(112) %50)
          to label %1231 unwind label %1328

940:                                              ; preds = %.noexc.i454
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

942:                                              ; preds = %.noexc455
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %875, %873
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #23
  br label %946

946:                                              ; preds = %944, %942
  %.pn234 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  %947 = load ptr, ptr %45, align 8, !tbaa !14
  %948 = icmp eq ptr %947, %360
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %946
  %949 = load i64, ptr %361, align 8, !tbaa !6
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %946
  %951 = load i64, ptr %360, align 8, !tbaa !34
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  %953 = load ptr, ptr %44, align 8, !tbaa !14
  %954 = icmp eq ptr %953, %358
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %955 = load i64, ptr %359, align 8, !tbaa !6
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %957 = load i64, ptr %358, align 8, !tbaa !34
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

961:                                              ; preds = %.noexc471
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %910, %908
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #23
  br label %965

965:                                              ; preds = %963, %961
  %.pn238 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  %966 = load ptr, ptr %49, align 8, !tbaa !14
  %967 = icmp eq ptr %966, %364
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %965
  %968 = load i64, ptr %365, align 8, !tbaa !6
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %965
  %970 = load i64, ptr %364, align 8, !tbaa !34
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  %972 = load ptr, ptr %48, align 8, !tbaa !14
  %973 = icmp eq ptr %972, %362
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %974 = load i64, ptr %363, align 8, !tbaa !6
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %976 = load i64, ptr %362, align 8, !tbaa !34
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

.noexc.i498:                                      ; preds = %.noexc.i498.preheader, %1201
  %indvars.iv2842 = phi i64 [ 0, %.noexc.i498.preheader ], [ %indvars.iv.next2843, %1201 ]
  store ptr %366, ptr %52, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !35
  %978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc499 unwind label %1203

.noexc499:                                        ; preds = %.noexc.i498
  store ptr %978, ptr %52, align 8, !tbaa !14
  %979 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %979, ptr %366, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %978, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %979, ptr %367, align 8, !tbaa !6
  %980 = load ptr, ptr %52, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %979
  store i8 0, ptr %981, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %368, ptr %53, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %368, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %369, align 8, !tbaa !6
  store i8 0, ptr %471, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %51, ptr noundef nonnull %52, i32 noundef 106, ptr noundef nonnull %53)
          to label %982 unwind label %1205

982:                                              ; preds = %.noexc499
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %983 = load ptr, ptr %370, align 8, !tbaa !62
  %984 = load ptr, ptr %371, align 8, !tbaa !62
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i505, label %986

986:                                              ; preds = %982
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i505 unwind label %.loopexit1477

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i505: ; preds = %986, %982
  %987 = load ptr, ptr %373, align 8, !tbaa !63
  %988 = load ptr, ptr %372, align 8, !tbaa !64
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 4
  %.not.i.i.i506 = icmp ugt i64 %992, %indvars.iv2842
  br i1 %.not.i.i.i506, label %994, label %993

993:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i505
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2842, i64 noundef %992) #25
          to label %.noexc508 unwind label %.loopexit.split-lp1478

.noexc508:                                        ; preds = %993
  unreachable

994:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i505
  %995 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %988, i64 %indvars.iv2842
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(12) %995, i32 noundef 1)
          to label %996 unwind label %.loopexit1477

996:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %997 = load ptr, ptr %370, align 8, !tbaa !62
  %998 = load ptr, ptr %371, align 8, !tbaa !62
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i510, label %1000

1000:                                             ; preds = %996
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i510 unwind label %.loopexit1482

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i510: ; preds = %1000, %996
  %1001 = load ptr, ptr %373, align 8, !tbaa !63
  %1002 = load ptr, ptr %372, align 8, !tbaa !64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ashr exact i64 %1005, 4
  %.not.i.i.i511 = icmp ugt i64 %1006, %indvars.iv2842
  br i1 %.not.i.i.i511, label %1008, label %1007

1007:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i510
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2842, i64 noundef %1006) #25
          to label %.noexc513 unwind label %.loopexit.split-lp1483

.noexc513:                                        ; preds = %1007
  unreachable

1008:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i510
  %1009 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1002, i64 %indvars.iv2842
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(12) %1009, i32 noundef 1)
          to label %1010 unwind label %.loopexit1482

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1011 = load ptr, ptr %374, align 8, !tbaa !62
  %1012 = load ptr, ptr %375, align 8, !tbaa !62
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i515, label %1014

1014:                                             ; preds = %1010
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i515 unwind label %.loopexit1487

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i515: ; preds = %1014, %1010
  %1015 = load ptr, ptr %377, align 8, !tbaa !63
  %1016 = load ptr, ptr %376, align 8, !tbaa !64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = ashr exact i64 %1019, 4
  %.not.i.i.i516 = icmp ugt i64 %1020, %indvars.iv2842
  br i1 %.not.i.i.i516, label %1022, label %1021

1021:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i515
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2842, i64 noundef %1020) #25
          to label %.noexc518 unwind label %.loopexit.split-lp1488

.noexc518:                                        ; preds = %1021
  unreachable

1022:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i515
  %1023 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1016, i64 %indvars.iv2842
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(12) %1023, i32 noundef 1)
          to label %._crit_edge.i.i520 unwind label %.loopexit1487

._crit_edge.i.i520:                               ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %378, ptr %57, align 8, !tbaa !33
  store i64 0, ptr %379, align 8, !tbaa !6
  store i8 0, ptr %378, align 8, !tbaa !34
  %1024 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module8addEquivENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1025 unwind label %1207

1025:                                             ; preds = %._crit_edge.i.i520
  %1026 = load ptr, ptr %57, align 8, !tbaa !14
  %1027 = icmp eq ptr %1026, %378
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %1025
  %1028 = load i64, ptr %379, align 8, !tbaa !6
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1025
  %1030 = load i64, ptr %378, align 8, !tbaa !34
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1032 = load ptr, ptr %380, align 8, !tbaa !64
  %.not.i.i.i.i527 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i527, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528, label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1034 = load ptr, ptr %381, align 8, !tbaa !65
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1032 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1037) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528: ; preds = %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1038 = load ptr, ptr %382, align 8, !tbaa !66
  %1039 = load ptr, ptr %383, align 8, !tbaa !67
  %.not4.i.i.i.i.i529 = icmp eq ptr %1038, %1039
  br i1 %.not4.i.i.i.i.i529, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i537, label %.lr.ph.i.i.i.i.i530

.lr.ph.i.i.i.i.i530:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533
  %.05.i.i.i.i.i531 = phi ptr [ %1048, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533 ], [ %1038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i532 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i532, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533, label %1042

1042:                                             ; preds = %.lr.ph.i.i.i.i.i530
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 24
  %1044 = load ptr, ptr %1043, align 8, !tbaa !70
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1041 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef %1047) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533: ; preds = %1042, %.lr.ph.i.i.i.i.i530
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 40
  %.not.i.i.i.i.i534 = icmp eq ptr %1048, %1039
  br i1 %.not.i.i.i.i.i534, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i535, label %.lr.ph.i.i.i.i.i530, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i535: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i533
  %.pr.i.i536 = load ptr, ptr %382, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i537

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i537: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i535, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528
  %1049 = phi ptr [ %.pr.i.i536, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i535 ], [ %1038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i528 ]
  %.not.i.i.i1.i538 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i1.i538, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit539, label %1050

1050:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i537
  %1051 = load ptr, ptr %384, align 8, !tbaa !73
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1049 to i64
  %1054 = sub i64 %1052, %1053
  call void @_ZdlPvm(ptr noundef nonnull %1049, i64 noundef %1054) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit539

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit539:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i537, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1055 = load ptr, ptr %385, align 8, !tbaa !64
  %.not.i.i.i.i540 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i540, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541, label %1056

1056:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit539
  %1057 = load ptr, ptr %386, align 8, !tbaa !65
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1055 to i64
  %1060 = sub i64 %1058, %1059
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1060) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541: ; preds = %1056, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit539
  %1061 = load ptr, ptr %387, align 8, !tbaa !66
  %1062 = load ptr, ptr %388, align 8, !tbaa !67
  %.not4.i.i.i.i.i542 = icmp eq ptr %1061, %1062
  br i1 %.not4.i.i.i.i.i542, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550, label %.lr.ph.i.i.i.i.i543

.lr.ph.i.i.i.i.i543:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546
  %.05.i.i.i.i.i544 = phi ptr [ %1071, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546 ], [ %1061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i544, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i545 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i545, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546, label %1065

1065:                                             ; preds = %.lr.ph.i.i.i.i.i543
  %1066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i544, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !70
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1064 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1070) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546: ; preds = %1065, %.lr.ph.i.i.i.i.i543
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i544, i64 40
  %.not.i.i.i.i.i547 = icmp eq ptr %1071, %1062
  br i1 %.not.i.i.i.i.i547, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548, label %.lr.ph.i.i.i.i.i543, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i546
  %.pr.i.i549 = load ptr, ptr %387, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541
  %1072 = phi ptr [ %.pr.i.i549, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i548 ], [ %1061, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i541 ]
  %.not.i.i.i1.i551 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i1.i551, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552, label %1073

1073:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550
  %1074 = load ptr, ptr %389, align 8, !tbaa !73
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1077) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i550, %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1078 = load ptr, ptr %390, align 8, !tbaa !64
  %.not.i.i.i.i553 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i553, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554, label %1079

1079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552
  %1080 = load ptr, ptr %391, align 8, !tbaa !65
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1083) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554: ; preds = %1079, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit552
  %1084 = load ptr, ptr %392, align 8, !tbaa !66
  %1085 = load ptr, ptr %393, align 8, !tbaa !67
  %.not4.i.i.i.i.i555 = icmp eq ptr %1084, %1085
  br i1 %.not4.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563, label %.lr.ph.i.i.i.i.i556

.lr.ph.i.i.i.i.i556:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559
  %.05.i.i.i.i.i557 = phi ptr [ %1094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i558 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i558, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i.i556
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !70
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1093) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559: ; preds = %1088, %.lr.ph.i.i.i.i.i556
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i557, i64 40
  %.not.i.i.i.i.i560 = icmp eq ptr %1094, %1085
  br i1 %.not.i.i.i.i.i560, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561, label %.lr.ph.i.i.i.i.i556, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i559
  %.pr.i.i562 = load ptr, ptr %392, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554
  %1095 = phi ptr [ %.pr.i.i562, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i561 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i554 ]
  %.not.i.i.i1.i564 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i1.i564, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565, label %1096

1096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563
  %1097 = load ptr, ptr %394, align 8, !tbaa !73
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1100) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i563, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1101 = load i32, ptr %51, align 4, !tbaa !15
  %1102 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %1103 = trunc nuw i8 %1102 to i1
  %1104 = icmp ne i32 %1101, 0
  %or.cond.i.i566 = and i1 %1104, %1103
  br i1 %or.cond.i.i566, label %1105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567

1105:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565
  %1106 = sext i32 %1101 to i64
  %1107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %1108 = getelementptr inbounds nuw i32, ptr %1107, i64 %1106
  %1109 = load i32, ptr %1108, align 4, !tbaa !25
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 4, !tbaa !25
  %1111 = icmp sgt i32 %1109, 1
  br i1 %1111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567, label %1112

1112:                                             ; preds = %1105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1101)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567 unwind label %1113

1113:                                             ; preds = %1112
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit567:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit565, %1105, %1112
  %1116 = load ptr, ptr %53, align 8, !tbaa !14
  %1117 = icmp eq ptr %1116, %368
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1118 = load i64, ptr %369, align 8, !tbaa !6
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit567
  %1120 = load i64, ptr %368, align 8, !tbaa !34
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %1122 = load ptr, ptr %52, align 8, !tbaa !14
  %1123 = icmp eq ptr %1122, %366
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %1124 = load i64, ptr %367, align 8, !tbaa !6
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %1126 = load i64, ptr %366, align 8, !tbaa !34
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  %1128 = load ptr, ptr %395, align 8, !tbaa !62
  %1129 = load ptr, ptr %396, align 8, !tbaa !62
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574, label %1131

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574: ; preds = %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1132 = load ptr, ptr %398, align 8, !tbaa !63
  %1133 = load ptr, ptr %397, align 8, !tbaa !64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 4
  %.not.i.i.i575 = icmp ugt i64 %1137, %indvars.iv2842
  br i1 %.not.i.i.i575, label %1139, label %.invoke3697

.invoke3697:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574
  %1138 = phi i64 [ %1137, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574 ], [ %1151, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579 ], [ %1164, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584 ], [ %1176, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589 ], [ %1188, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594 ], [ %1200, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2842, i64 noundef %1138) #25
          to label %.cont3698 unwind label %.loopexit.split-lp1493

.cont3698:                                        ; preds = %.invoke3697
  unreachable

1139:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i574
  %1140 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1133, i64 %indvars.iv2842
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(12) %1140)
          to label %1141 unwind label %.loopexit1492

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %374, align 8, !tbaa !62
  %1143 = load ptr, ptr %375, align 8, !tbaa !62
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579, label %1145

1145:                                             ; preds = %1141
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579: ; preds = %1145, %1141
  %1146 = load ptr, ptr %377, align 8, !tbaa !63
  %1147 = load ptr, ptr %376, align 8, !tbaa !64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = ashr exact i64 %1150, 4
  %.not.i.i.i580 = icmp ugt i64 %1151, %indvars.iv2842
  br i1 %.not.i.i.i580, label %1152, label %.invoke3697

1152:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i579
  %1153 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1147, i64 %indvars.iv2842
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %399, ptr noundef nonnull align 8 dereferenceable(12) %1153)
          to label %1154 unwind label %.loopexit1492

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %370, align 8, !tbaa !62
  %1156 = load ptr, ptr %371, align 8, !tbaa !62
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584, label %1158

1158:                                             ; preds = %1154
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584: ; preds = %1158, %1154
  %1159 = load ptr, ptr %373, align 8, !tbaa !63
  %1160 = load ptr, ptr %372, align 8, !tbaa !64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr exact i64 %1163, 4
  %.not.i.i.i585 = icmp ugt i64 %1164, %indvars.iv2842
  br i1 %.not.i.i.i585, label %1165, label %.invoke3697

1165:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i584
  %1166 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1160, i64 %indvars.iv2842
  %1167 = load ptr, ptr %374, align 8, !tbaa !62
  %1168 = load ptr, ptr %375, align 8, !tbaa !62
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589, label %1170

1170:                                             ; preds = %1165
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589: ; preds = %1170, %1165
  %1171 = load ptr, ptr %377, align 8, !tbaa !63
  %1172 = load ptr, ptr %376, align 8, !tbaa !64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = ashr exact i64 %1175, 4
  %.not.i.i.i590 = icmp ugt i64 %1176, %indvars.iv2842
  br i1 %.not.i.i.i590, label %1177, label %.invoke3697

1177:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i589
  %1178 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1172, i64 %indvars.iv2842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1178, ptr noundef nonnull align 8 dereferenceable(12) %1166, i64 12, i1 false), !tbaa.struct !74
  %1179 = load ptr, ptr %400, align 8, !tbaa !62
  %1180 = load ptr, ptr %401, align 8, !tbaa !62
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594, label %1182

1182:                                             ; preds = %1177
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594: ; preds = %1182, %1177
  %1183 = load ptr, ptr %403, align 8, !tbaa !63
  %1184 = load ptr, ptr %402, align 8, !tbaa !64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = ashr exact i64 %1187, 4
  %.not.i.i.i595 = icmp ugt i64 %1188, %indvars.iv2842
  br i1 %.not.i.i.i595, label %1189, label %.invoke3697

1189:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i594
  %1190 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1184, i64 %indvars.iv2842
  %1191 = load ptr, ptr %395, align 8, !tbaa !62
  %1192 = load ptr, ptr %396, align 8, !tbaa !62
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599, label %1194

1194:                                             ; preds = %1189
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599 unwind label %.loopexit1492

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599: ; preds = %1194, %1189
  %1195 = load ptr, ptr %398, align 8, !tbaa !63
  %1196 = load ptr, ptr %397, align 8, !tbaa !64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = ashr exact i64 %1199, 4
  %.not.i.i.i600 = icmp ugt i64 %1200, %indvars.iv2842
  br i1 %.not.i.i.i600, label %1201, label %.invoke3697

1201:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i599
  %1202 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1196, i64 %indvars.iv2842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1202, ptr noundef nonnull align 8 dereferenceable(12) %1190, i64 12, i1 false), !tbaa.struct !74
  %indvars.iv.next2843 = add nuw nsw i64 %indvars.iv2842, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2843, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2464, label %.noexc.i498, !llvm.loop !78

1203:                                             ; preds = %.noexc.i498
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1205:                                             ; preds = %.noexc499
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1218

.loopexit1477:                                    ; preds = %994, %986
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %1217

.loopexit.split-lp1478:                           ; preds = %993
  %lpad.loopexit.split-lp1480 = landingpad { ptr, i32 }
          cleanup
  br label %1217

.loopexit1482:                                    ; preds = %1008, %1000
  %lpad.loopexit1484 = landingpad { ptr, i32 }
          cleanup
  br label %1216

.loopexit.split-lp1483:                           ; preds = %1007
  %lpad.loopexit.split-lp1485 = landingpad { ptr, i32 }
          cleanup
  br label %1216

.loopexit1487:                                    ; preds = %1022, %1014
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %1215

.loopexit.split-lp1488:                           ; preds = %1021
  %lpad.loopexit.split-lp1490 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1207:                                             ; preds = %._crit_edge.i.i520
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %57, align 8, !tbaa !14
  %1210 = icmp eq ptr %1209, %378
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %1207
  %1211 = load i64, ptr %379, align 8, !tbaa !6
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1207
  %1213 = load i64, ptr %378, align 8, !tbaa !34
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #23
  br label %1215

1215:                                             ; preds = %.loopexit1487, %.loopexit.split-lp1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %.pn242.pn = phi { ptr, i32 } [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %lpad.loopexit1489, %.loopexit1487 ], [ %lpad.loopexit.split-lp1490, %.loopexit.split-lp1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #23
  br label %1216

1216:                                             ; preds = %.loopexit1482, %.loopexit.split-lp1483, %1215
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %1215 ], [ %lpad.loopexit1484, %.loopexit1482 ], [ %lpad.loopexit.split-lp1485, %.loopexit.split-lp1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %1217

1217:                                             ; preds = %.loopexit1477, %.loopexit.split-lp1478, %1216
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %1216 ], [ %lpad.loopexit1479, %.loopexit1477 ], [ %lpad.loopexit.split-lp1480, %.loopexit.split-lp1478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #23
  br label %1218

1218:                                             ; preds = %1217, %1205
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1217 ], [ %1206, %1205 ]
  %1219 = load ptr, ptr %53, align 8, !tbaa !14
  %1220 = icmp eq ptr %1219, %368
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %1218
  %1221 = load i64, ptr %369, align 8, !tbaa !6
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %1218
  %1223 = load i64, ptr %368, align 8, !tbaa !34
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608
  %1225 = load ptr, ptr %52, align 8, !tbaa !14
  %1226 = icmp eq ptr %1225, %366
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1227 = load i64, ptr %367, align 8, !tbaa !6
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1229 = load i64, ptr %366, align 8, !tbaa !34
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

.loopexit1492:                                    ; preds = %1139, %1152, %1131, %1145, %1158, %1170, %1182, %1194
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

.loopexit.split-lp1493:                           ; preds = %.invoke3697
  %lpad.loopexit.split-lp1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1231:                                             ; preds = %._crit_edge2464
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %1232 unwind label %1328

1232:                                             ; preds = %1231
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %58)
          to label %1233 unwind label %1330

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %404, align 8, !tbaa !64
  %.not.i.i.i.i613 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i613, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614, label %1235

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %405, align 8, !tbaa !65
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1239) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614: ; preds = %1235, %1233
  %1240 = load ptr, ptr %406, align 8, !tbaa !66
  %1241 = load ptr, ptr %407, align 8, !tbaa !67
  %.not4.i.i.i.i.i615 = icmp eq ptr %1240, %1241
  br i1 %.not4.i.i.i.i.i615, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623, label %.lr.ph.i.i.i.i.i616

.lr.ph.i.i.i.i.i616:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619
  %.05.i.i.i.i.i617 = phi ptr [ %1250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i617, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i618 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i618, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619, label %1244

1244:                                             ; preds = %.lr.ph.i.i.i.i.i616
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i617, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !70
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1249) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619: ; preds = %1244, %.lr.ph.i.i.i.i.i616
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i617, i64 40
  %.not.i.i.i.i.i620 = icmp eq ptr %1250, %1241
  br i1 %.not.i.i.i.i.i620, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621, label %.lr.ph.i.i.i.i.i616, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i619
  %.pr.i.i622 = load ptr, ptr %406, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614
  %1251 = phi ptr [ %.pr.i.i622, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i621 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i614 ]
  %.not.i.i.i1.i624 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i1.i624, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623
  %1253 = load ptr, ptr %408, align 8, !tbaa !73
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1251 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1256) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i623, %1252
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %1257 unwind label %1328

1257:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %59)
          to label %1258 unwind label %1332

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %409, align 8, !tbaa !64
  %.not.i.i.i.i626 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i626, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627, label %1260

1260:                                             ; preds = %1258
  %1261 = load ptr, ptr %410, align 8, !tbaa !65
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1264) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627: ; preds = %1260, %1258
  %1265 = load ptr, ptr %411, align 8, !tbaa !66
  %1266 = load ptr, ptr %412, align 8, !tbaa !67
  %.not4.i.i.i.i.i628 = icmp eq ptr %1265, %1266
  br i1 %.not4.i.i.i.i.i628, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636, label %.lr.ph.i.i.i.i.i629

.lr.ph.i.i.i.i.i629:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632
  %.05.i.i.i.i.i630 = phi ptr [ %1275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632 ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i630, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i631 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i631, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632, label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i.i629
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i630, i64 24
  %1271 = load ptr, ptr %1270, align 8, !tbaa !70
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1268 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1274) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632: ; preds = %1269, %.lr.ph.i.i.i.i.i629
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i630, i64 40
  %.not.i.i.i.i.i633 = icmp eq ptr %1275, %1266
  br i1 %.not.i.i.i.i.i633, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634, label %.lr.ph.i.i.i.i.i629, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i632
  %.pr.i.i635 = load ptr, ptr %411, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627
  %1276 = phi ptr [ %.pr.i.i635, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i634 ], [ %1265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i627 ]
  %.not.i.i.i1.i637 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i1.i637, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit638, label %1277

1277:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636
  %1278 = load ptr, ptr %413, align 8, !tbaa !73
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1276 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %1276, i64 noundef %1281) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit638

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit638:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i636, %1277
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1282 = load ptr, ptr %402, align 8, !tbaa !64
  %.not.i.i.i.i639 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i639, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, label %1283

1283:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit638
  %1284 = load ptr, ptr %414, align 8, !tbaa !65
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1282 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1287) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640: ; preds = %1283, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit638
  %1288 = load ptr, ptr %400, align 8, !tbaa !66
  %1289 = load ptr, ptr %401, align 8, !tbaa !67
  %.not4.i.i.i.i.i641 = icmp eq ptr %1288, %1289
  br i1 %.not4.i.i.i.i.i641, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, label %.lr.ph.i.i.i.i.i642

.lr.ph.i.i.i.i.i642:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.05.i.i.i.i.i643 = phi ptr [ %1298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645 ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i644 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i644, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i.i642
  %1293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !70
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1291 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1297) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645: ; preds = %1292, %.lr.ph.i.i.i.i.i642
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 40
  %.not.i.i.i.i.i646 = icmp eq ptr %1298, %1289
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, label %.lr.ph.i.i.i.i.i642, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i645
  %.pr.i.i648 = load ptr, ptr %400, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640
  %1299 = phi ptr [ %.pr.i.i648, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i647 ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i640 ]
  %.not.i.i.i1.i650 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i650, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649
  %1301 = load ptr, ptr %415, align 8, !tbaa !73
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1299 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef %1304) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i649, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1305 = load ptr, ptr %372, align 8, !tbaa !64
  %.not.i.i.i.i652 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i652, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, label %1306

1306:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  %1307 = load ptr, ptr %416, align 8, !tbaa !65
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1310) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653: ; preds = %1306, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit651
  %1311 = load ptr, ptr %370, align 8, !tbaa !66
  %1312 = load ptr, ptr %371, align 8, !tbaa !67
  %.not4.i.i.i.i.i654 = icmp eq ptr %1311, %1312
  br i1 %.not4.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, label %.lr.ph.i.i.i.i.i655

.lr.ph.i.i.i.i.i655:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.05.i.i.i.i.i656 = phi ptr [ %1321, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658 ], [ %1311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %1313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i657 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658, label %1315

1315:                                             ; preds = %.lr.ph.i.i.i.i.i655
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !70
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = sub i64 %1318, %1319
  call void @_ZdlPvm(ptr noundef nonnull %1314, i64 noundef %1320) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658: ; preds = %1315, %.lr.ph.i.i.i.i.i655
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 40
  %.not.i.i.i.i.i659 = icmp eq ptr %1321, %1312
  br i1 %.not.i.i.i.i.i659, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, label %.lr.ph.i.i.i.i.i655, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.pr.i.i661 = load ptr, ptr %370, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653
  %1322 = phi ptr [ %.pr.i.i661, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660 ], [ %1311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %.not.i.i.i1.i663 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i1.i663, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, label %1323

1323:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662
  %1324 = load ptr, ptr %417, align 8, !tbaa !73
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1322 to i64
  %1327 = sub i64 %1325, %1326
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %1327) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1334

1328:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit625, %1231, %._crit_edge2464
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1330:                                             ; preds = %1232
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1332:                                             ; preds = %1257
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %.loopexit1492, %.loopexit.split-lp1493, %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %1332, %1330, %1328
  %.pn250.pn = phi { ptr, i32 } [ %1333, %1332 ], [ %1329, %1328 ], [ %1331, %1330 ], [ %1204, %1203 ], [ %.pn242.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn242.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %lpad.loopexit1494, %.loopexit1492 ], [ %lpad.loopexit.split-lp1495, %.loopexit.split-lp1493 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %960, %959 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn250.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %941, %940 ], [ %.pn234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %.pn234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1434

1334:                                             ; preds = %865, %868, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452
  %1335 = load ptr, ptr %397, align 8, !tbaa !64
  %.not.i.i.i.i665 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i665, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666, label %1336

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %459, align 8, !tbaa !65
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1335 to i64
  %1340 = sub i64 %1338, %1339
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef %1340) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666: ; preds = %1336, %1334
  %1341 = load ptr, ptr %395, align 8, !tbaa !66
  %1342 = load ptr, ptr %396, align 8, !tbaa !67
  %.not4.i.i.i.i.i667 = icmp eq ptr %1341, %1342
  br i1 %.not4.i.i.i.i.i667, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675, label %.lr.ph.i.i.i.i.i668

.lr.ph.i.i.i.i.i668:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671
  %.05.i.i.i.i.i669 = phi ptr [ %1351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671 ], [ %1341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i669, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i670 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i670, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i.i668
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i669, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !70
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671: ; preds = %1345, %.lr.ph.i.i.i.i.i668
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i669, i64 40
  %.not.i.i.i.i.i672 = icmp eq ptr %1351, %1342
  br i1 %.not.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673, label %.lr.ph.i.i.i.i.i668, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i671
  %.pr.i.i674 = load ptr, ptr %395, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666
  %1352 = phi ptr [ %.pr.i.i674, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i673 ], [ %1341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i666 ]
  %.not.i.i.i1.i676 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1.i676, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675
  %1354 = load ptr, ptr %460, align 8, !tbaa !73
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1357) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i675, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1358 = load ptr, ptr %376, align 8, !tbaa !64
  %.not.i.i.i.i678 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i678, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, label %1359

1359:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677
  %1360 = load ptr, ptr %461, align 8, !tbaa !65
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1363) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679: ; preds = %1359, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit677
  %1364 = load ptr, ptr %374, align 8, !tbaa !66
  %1365 = load ptr, ptr %375, align 8, !tbaa !67
  %.not4.i.i.i.i.i680 = icmp eq ptr %1364, %1365
  br i1 %.not4.i.i.i.i.i680, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, label %.lr.ph.i.i.i.i.i681

.lr.ph.i.i.i.i.i681:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.05.i.i.i.i.i682 = phi ptr [ %1374, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684 ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i682, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i683 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i683, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684, label %1368

1368:                                             ; preds = %.lr.ph.i.i.i.i.i681
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i682, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !70
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1367 to i64
  %1373 = sub i64 %1371, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1373) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684: ; preds = %1368, %.lr.ph.i.i.i.i.i681
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i682, i64 40
  %.not.i.i.i.i.i685 = icmp eq ptr %1374, %1365
  br i1 %.not.i.i.i.i.i685, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, label %.lr.ph.i.i.i.i.i681, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i684
  %.pr.i.i687 = load ptr, ptr %374, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679
  %1375 = phi ptr [ %.pr.i.i687, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i686 ], [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i679 ]
  %.not.i.i.i1.i689 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i1.i689, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688
  %1377 = load ptr, ptr %462, align 8, !tbaa !73
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1375 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1380) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i688, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1381 = load i32, ptr %26, align 4, !tbaa !15
  %1382 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %1383 = trunc nuw i8 %1382 to i1
  %1384 = icmp ne i32 %1381, 0
  %or.cond.i.i691 = and i1 %1384, %1383
  br i1 %or.cond.i.i691, label %1385, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit692

1385:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690
  %1386 = sext i32 %1381 to i64
  %1387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %1388 = getelementptr inbounds nuw i32, ptr %1387, i64 %1386
  %1389 = load i32, ptr %1388, align 4, !tbaa !25
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 4, !tbaa !25
  %1391 = icmp sgt i32 %1389, 1
  br i1 %1391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit692, label %1392

1392:                                             ; preds = %1385
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1381)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit692 unwind label %1393

1393:                                             ; preds = %1392
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit692:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit690, %1385, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1396 = load ptr, ptr %463, align 8, !tbaa !64
  %.not.i.i.i.i.i693 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i.i693, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1397

1397:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit692
  %1398 = load ptr, ptr %464, align 8, !tbaa !65
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = ptrtoint ptr %1396 to i64
  %1401 = sub i64 %1399, %1400
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1401) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1397, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit692
  %1402 = load ptr, ptr %465, align 8, !tbaa !66
  %1403 = load ptr, ptr %466, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %1402, %1403
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1412, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1406

1406:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !70
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef %1411) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1406, %.lr.ph.i.i.i.i.i.i
  %1412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1412, %1403
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %465, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1413 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1413, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1414

1414:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1415 = load ptr, ptr %467, align 8, !tbaa !73
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = ptrtoint ptr %1413 to i64
  %1418 = sub i64 %1416, %1417
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef %1418) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1414, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1419 = load i32, ptr %25, align 8, !tbaa !15
  %1420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %1421 = trunc nuw i8 %1420 to i1
  %1422 = icmp ne i32 %1419, 0
  %or.cond.i.i.i = and i1 %1422, %1421
  br i1 %or.cond.i.i.i, label %1423, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

1423:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1424 = sext i32 %1419 to i64
  %1425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %1426 = getelementptr inbounds nuw i32, ptr %1425, i64 %1424
  %1427 = load i32, ptr %1426, align 4, !tbaa !25
  %1428 = add nsw i32 %1427, -1
  store i32 %1428, ptr %1426, align 4, !tbaa !25
  %1429 = icmp sgt i32 %1427, 1
  br i1 %1429, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %1430

1430:                                             ; preds = %1423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1419)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %1423, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not1461 = icmp eq i64 %indvars.iv.next2851, 0
  br i1 %.not1461, label %.critedge, label %474

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %548
  %.pn268.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn250.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %549, %548 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %1435

1435:                                             ; preds = %1434, %546
  %.pn268.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn, %1434 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %1436

1436:                                             ; preds = %1435, %544
  %.pn268.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn, %1435 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

1437:                                             ; preds = %._crit_edge2854, %128
  %.pre-phi2869 = phi i64 [ %.pre2868, %._crit_edge2854 ], [ %134, %128 ]
  %.pre-phi2867 = phi i64 [ %.pre2866, %._crit_edge2854 ], [ %133, %128 ]
  %.not = icmp eq i64 %.pre-phi2869, 96
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %.noexc.i697

.noexc.i697:                                      ; preds = %1437
  %1438 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1438, ptr %60, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 28, ptr %10, align 8, !tbaa !35
  %1439 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %1439, ptr %60, align 8, !tbaa !14
  %1440 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %1440, ptr %1438, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1439, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, i64 28, i1 false)
  %1441 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1440, ptr %1441, align 8, !tbaa !6
  %1442 = load ptr, ptr %60, align 8, !tbaa !14
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %1440
  store i8 0, ptr %1443, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1444 = shl i64 %.pre-phi2867, 27
  %sext = add i64 %1444, -4294967296
  %1445 = ashr i64 %sext, 32
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %1445, ptr noundef nonnull %60)
          to label %1446 unwind label %1453

1446:                                             ; preds = %.noexc.i697
  %1447 = load ptr, ptr %60, align 8, !tbaa !14
  %1448 = icmp eq ptr %1447, %1438
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %1446
  %1449 = load i64, ptr %1441, align 8, !tbaa !6
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %1446
  %1451 = load i64, ptr %1438, align 8, !tbaa !34
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

1453:                                             ; preds = %.noexc.i697
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = load ptr, ptr %60, align 8, !tbaa !14
  %1456 = icmp eq ptr %1455, %1438
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %1453
  %1457 = load i64, ptr %1441, align 8, !tbaa !6
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %1453
  %1459 = load i64, ptr %1438, align 8, !tbaa !34
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #24
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %1437
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  %1461 = load ptr, ptr %1, align 8, !tbaa !29
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 64
  %1463 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1463, ptr %63, align 8, !tbaa !33
  %1464 = load ptr, ptr %1462, align 8, !tbaa !14
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 72
  %1466 = load i64, ptr %1465, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1466, ptr %9, align 8, !tbaa !35
  %1467 = icmp ugt i64 %1466, 15
  br i1 %1467, label %.noexc.i707, label %._crit_edge.i.i706

.noexc.i707:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %1468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc708 unwind label %1491

.noexc708:                                        ; preds = %.noexc.i707
  store ptr %1468, ptr %63, align 8, !tbaa !14
  %1469 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %1469, ptr %1463, align 8, !tbaa !34
  br label %._crit_edge.i.i706

._crit_edge.i.i706:                               ; preds = %.noexc708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %1470 = phi ptr [ %1468, %.noexc708 ], [ %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ]
  switch i64 %1466, label %1473 [
    i64 1, label %1471
    i64 0, label %1474
  ]

1471:                                             ; preds = %._crit_edge.i.i706
  %1472 = load i8, ptr %1464, align 1, !tbaa !34
  store i8 %1472, ptr %1470, align 1, !tbaa !34
  br label %1474

1473:                                             ; preds = %._crit_edge.i.i706
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1470, ptr align 1 %1464, i64 %1466, i1 false)
  br label %1474

1474:                                             ; preds = %1473, %1471, %._crit_edge.i.i706
  %1475 = load i64, ptr %9, align 8, !tbaa !35
  %1476 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1475, ptr %1476, align 8, !tbaa !6
  %1477 = load ptr, ptr %63, align 8, !tbaa !14
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %1475
  store i8 0, ptr %1478, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1479 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %93, ptr noundef nonnull %63)
          to label %1480 unwind label %1493

1480:                                             ; preds = %1474
  %1481 = load ptr, ptr %63, align 8, !tbaa !14
  %1482 = icmp eq ptr %1481, %1463
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %1480
  %1483 = load i64, ptr %1476, align 8, !tbaa !6
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %1480
  %1485 = load i64, ptr %1463, align 8, !tbaa !34
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709
  %1487 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %1479, label %1501, label %1488

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 64
  %1490 = load ptr, ptr %1489, align 8, !tbaa !14
  br i1 %.0, label %.invoke3701, label %.invoke3699

1491:                                             ; preds = %.invoke3701, %.invoke3699, %.noexc.i716, %.noexc.i707
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

1493:                                             ; preds = %1474
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = load ptr, ptr %63, align 8, !tbaa !14
  %1496 = icmp eq ptr %1495, %1463
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %1493
  %1497 = load i64, ptr %1476, align 8, !tbaa !6
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %1493
  %1499 = load i64, ptr %1463, align 8, !tbaa !34
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1503, ptr %64, align 8, !tbaa !33
  %1504 = load ptr, ptr %1502, align 8, !tbaa !14
  %1505 = getelementptr inbounds nuw i8, ptr %1487, i64 40
  %1506 = load i64, ptr %1505, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1506, ptr %8, align 8, !tbaa !35
  %1507 = icmp ugt i64 %1506, 15
  br i1 %1507, label %.noexc.i716, label %._crit_edge.i.i715

.noexc.i716:                                      ; preds = %1501
  %1508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc717 unwind label %1491

.noexc717:                                        ; preds = %.noexc.i716
  store ptr %1508, ptr %64, align 8, !tbaa !14
  %1509 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %1509, ptr %1503, align 8, !tbaa !34
  br label %._crit_edge.i.i715

._crit_edge.i.i715:                               ; preds = %.noexc717, %1501
  %1510 = phi ptr [ %1508, %.noexc717 ], [ %1503, %1501 ]
  switch i64 %1506, label %1513 [
    i64 1, label %1511
    i64 0, label %1514
  ]

1511:                                             ; preds = %._crit_edge.i.i715
  %1512 = load i8, ptr %1504, align 1, !tbaa !34
  store i8 %1512, ptr %1510, align 1, !tbaa !34
  br label %1514

1513:                                             ; preds = %._crit_edge.i.i715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1504, i64 %1506, i1 false)
  br label %1514

1514:                                             ; preds = %1513, %1511, %._crit_edge.i.i715
  %1515 = load i64, ptr %8, align 8, !tbaa !35
  %1516 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1515, ptr %1516, align 8, !tbaa !6
  %1517 = load ptr, ptr %64, align 8, !tbaa !14
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %1515
  store i8 0, ptr %1518, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1519 = invoke noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %93, ptr noundef nonnull %64)
          to label %1520 unwind label %1533

1520:                                             ; preds = %1514
  %1521 = load ptr, ptr %64, align 8, !tbaa !14
  %1522 = icmp eq ptr %1521, %1503
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1520
  %1523 = load i64, ptr %1516, align 8, !tbaa !6
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1520
  %1525 = load i64, ptr %1503, align 8, !tbaa !34
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  br i1 %1519, label %.noexc.i726, label %1527

1527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1528 = load ptr, ptr %1, align 8, !tbaa !29
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1530 = load ptr, ptr %1529, align 8, !tbaa !14
  br i1 %.0, label %.invoke3701, label %.invoke3699

.invoke3701:                                      ; preds = %1488, %1527
  %1531 = phi ptr [ @.str.18, %1527 ], [ @.str.17, %1488 ]
  %1532 = phi ptr [ %1530, %1527 ], [ %1490, %1488 ]
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull %1531, ptr noundef %1532)
          to label %3084 unwind label %1491

1533:                                             ; preds = %1514
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %64, align 8, !tbaa !14
  %1536 = icmp eq ptr %1535, %1503
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1533
  %1537 = load i64, ptr %1516, align 8, !tbaa !6
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1533
  %1539 = load i64, ptr %1503, align 8, !tbaa !34
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1540) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

.invoke3699:                                      ; preds = %1527, %1488
  %1541 = phi ptr [ @.str.17, %1488 ], [ @.str.18, %1527 ]
  %1542 = phi ptr [ %1490, %1488 ], [ %1530, %1527 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %1541, ptr noundef %1542) #25
          to label %.cont3700 unwind label %1491

.cont3700:                                        ; preds = %.invoke3699
  unreachable

.noexc.i726:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1543 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1543, ptr %67, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !35
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc727 unwind label %1626

.noexc727:                                        ; preds = %.noexc.i726
  store ptr %1544, ptr %67, align 8, !tbaa !14
  %1545 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %1545, ptr %1543, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1544, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %1546 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1545, ptr %1546, align 8, !tbaa !6
  %1547 = load ptr, ptr %67, align 8, !tbaa !14
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 %1545
  store i8 0, ptr %1548, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1549 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1549, ptr %68, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1549, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  %1550 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %1550, align 8, !tbaa !6
  %1551 = getelementptr inbounds nuw i8, ptr %68, i64 23
  store i8 0, ptr %1551, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %66, ptr noundef nonnull %67, i32 noundef 144, ptr noundef nonnull %68)
          to label %1552 unwind label %1628

1552:                                             ; preds = %.noexc727
  %1553 = load i32, ptr %61, align 8, !tbaa !50
  %1554 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %66, i32 noundef %1553)
          to label %1555 unwind label %1630

1555:                                             ; preds = %1552
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %1554)
          to label %1556 unwind label %1630

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %66, align 4, !tbaa !15
  %1558 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %1559 = trunc nuw i8 %1558 to i1
  %1560 = icmp ne i32 %1557, 0
  %or.cond.i.i733 = and i1 %1560, %1559
  br i1 %or.cond.i.i733, label %1561, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734

1561:                                             ; preds = %1556
  %1562 = sext i32 %1557 to i64
  %1563 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %1564 = getelementptr inbounds nuw i32, ptr %1563, i64 %1562
  %1565 = load i32, ptr %1564, align 4, !tbaa !25
  %1566 = add nsw i32 %1565, -1
  store i32 %1566, ptr %1564, align 4, !tbaa !25
  %1567 = icmp sgt i32 %1565, 1
  br i1 %1567, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734, label %1568

1568:                                             ; preds = %1561
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1557)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734 unwind label %1569

1569:                                             ; preds = %1568
  %1570 = landingpad { ptr, i32 }
          catch ptr null
  %1571 = extractvalue { ptr, i32 } %1570, 0
  call void @__clang_call_terminate(ptr %1571) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit734:             ; preds = %1556, %1561, %1568
  %1572 = load ptr, ptr %68, align 8, !tbaa !14
  %1573 = icmp eq ptr %1572, %1549
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1574 = load i64, ptr %1550, align 8, !tbaa !6
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit734
  %1576 = load i64, ptr %1549, align 8, !tbaa !34
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  %1578 = load ptr, ptr %67, align 8, !tbaa !14
  %1579 = icmp eq ptr %1578, %1543
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1580 = load i64, ptr %1546, align 8, !tbaa !6
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1582 = load i64, ptr %1543, align 8, !tbaa !34
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1583) #24
  br label %1584

1584:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 48, i1 false)
  %1585 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1585, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull %93)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %1586

1586:                                             ; preds = %1584
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %69) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %1584
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %1588 unwind label %1645

1588:                                             ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1589 unwind label %1645

1589:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %70, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %71, i8 0, i64 48, i1 false)
  %1590 = load i32, ptr %61, align 8, !tbaa !50
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.noexc.i751.lr.ph, label %._crit_edge

.noexc.i751.lr.ph:                                ; preds = %1589
  %1592 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1598 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1599 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %1600 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1604 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1607 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %1608 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1611 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1612 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %1617 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %1620 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1621 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1622 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1625 = getelementptr inbounds nuw i8, ptr %75, i64 23
  br label %.noexc.i751

1626:                                             ; preds = %.noexc.i726
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1628:                                             ; preds = %.noexc727
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1630:                                             ; preds = %1555, %1552
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #23
  br label %1632

1632:                                             ; preds = %1630, %1628
  %.pn192 = phi { ptr, i32 } [ %1631, %1630 ], [ %1629, %1628 ]
  %1633 = load ptr, ptr %68, align 8, !tbaa !14
  %1634 = icmp eq ptr %1633, %1549
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %1632
  %1635 = load i64, ptr %1550, align 8, !tbaa !6
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1632
  %1637 = load i64, ptr %1549, align 8, !tbaa !34
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745
  %1639 = load ptr, ptr %67, align 8, !tbaa !14
  %1640 = icmp eq ptr %1639, %1543
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1641 = load i64, ptr %1546, align 8, !tbaa !6
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1643 = load i64, ptr %1543, align 8, !tbaa !34
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1645:                                             ; preds = %1588, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %3141

.noexc.i751:                                      ; preds = %.noexc.i751.lr.ph, %1851
  %indvars.iv = phi i64 [ 0, %.noexc.i751.lr.ph ], [ %indvars.iv.next, %1851 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1592, ptr %74, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !35
  %1647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc752 unwind label %1855

.noexc752:                                        ; preds = %.noexc.i751
  store ptr %1647, ptr %74, align 8, !tbaa !14
  %1648 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %1648, ptr %1592, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1647, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  store i64 %1648, ptr %1593, align 8, !tbaa !6
  %1649 = load ptr, ptr %74, align 8, !tbaa !14
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %1648
  store i8 0, ptr %1650, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1594, ptr %75, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1594, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112EquivAddPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %1595, align 8, !tbaa !6
  store i8 0, ptr %1625, align 1, !tbaa !34
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %73, ptr noundef nonnull %74, i32 noundef 154, ptr noundef nonnull %75)
          to label %1651 unwind label %1857

1651:                                             ; preds = %.noexc752
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1652 = load ptr, ptr %1596, align 8, !tbaa !62
  %1653 = load ptr, ptr %1597, align 8, !tbaa !62
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i758, label %1655

1655:                                             ; preds = %1651
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i758 unwind label %.loopexit1543

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i758: ; preds = %1655, %1651
  %1656 = load ptr, ptr %1599, align 8, !tbaa !63
  %1657 = load ptr, ptr %1598, align 8, !tbaa !64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = ashr exact i64 %1660, 4
  %.not.i.i.i759 = icmp ugt i64 %1661, %indvars.iv
  br i1 %.not.i.i.i759, label %1663, label %1662

1662:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i758
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %1661) #25
          to label %.noexc761 unwind label %.loopexit.split-lp1544

.noexc761:                                        ; preds = %1662
  unreachable

1663:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i758
  %1664 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1657, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(12) %1664, i32 noundef 1)
          to label %1665 unwind label %.loopexit1543

1665:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1666 = load ptr, ptr %1600, align 8, !tbaa !62
  %1667 = load ptr, ptr %1601, align 8, !tbaa !62
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i763, label %1669

1669:                                             ; preds = %1665
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i763 unwind label %.loopexit1548

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i763: ; preds = %1669, %1665
  %1670 = load ptr, ptr %1603, align 8, !tbaa !63
  %1671 = load ptr, ptr %1602, align 8, !tbaa !64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = ashr exact i64 %1674, 4
  %.not.i.i.i764 = icmp ugt i64 %1675, %indvars.iv
  br i1 %.not.i.i.i764, label %1677, label %1676

1676:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i763
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %1675) #25
          to label %.noexc766 unwind label %.loopexit.split-lp1549

.noexc766:                                        ; preds = %1676
  unreachable

1677:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i763
  %1678 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1671, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(12) %1678, i32 noundef 1)
          to label %1679 unwind label %.loopexit1548

1679:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1680 = load ptr, ptr %1604, align 8, !tbaa !62
  %1681 = load ptr, ptr %1605, align 8, !tbaa !62
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i768, label %1683

1683:                                             ; preds = %1679
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i768 unwind label %.loopexit1553

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i768: ; preds = %1683, %1679
  %1684 = load ptr, ptr %1607, align 8, !tbaa !63
  %1685 = load ptr, ptr %1606, align 8, !tbaa !64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = ashr exact i64 %1688, 4
  %.not.i.i.i769 = icmp ugt i64 %1689, %indvars.iv
  br i1 %.not.i.i.i769, label %1691, label %1690

1690:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i768
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %1689) #25
          to label %.noexc771 unwind label %.loopexit.split-lp1554

.noexc771:                                        ; preds = %1690
  unreachable

1691:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i768
  %1692 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1685, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(12) %1692, i32 noundef 1)
          to label %._crit_edge.i.i773 unwind label %.loopexit1553

._crit_edge.i.i773:                               ; preds = %1691
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %1608, ptr %79, align 8, !tbaa !33
  store i64 0, ptr %1609, align 8, !tbaa !6
  store i8 0, ptr %1608, align 8, !tbaa !34
  %1693 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module8addEquivENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1694 unwind label %1859

1694:                                             ; preds = %._crit_edge.i.i773
  %1695 = load ptr, ptr %79, align 8, !tbaa !14
  %1696 = icmp eq ptr %1695, %1608
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %1694
  %1697 = load i64, ptr %1609, align 8, !tbaa !6
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1694
  %1699 = load i64, ptr %1608, align 8, !tbaa !34
  %1700 = add i64 %1699, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1701 = load ptr, ptr %1610, align 8, !tbaa !64
  %.not.i.i.i.i780 = icmp eq ptr %1701, null
  br i1 %.not.i.i.i.i780, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781, label %1702

1702:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1703 = load ptr, ptr %1611, align 8, !tbaa !65
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = ptrtoint ptr %1701 to i64
  %1706 = sub i64 %1704, %1705
  call void @_ZdlPvm(ptr noundef nonnull %1701, i64 noundef %1706) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781: ; preds = %1702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1707 = load ptr, ptr %1612, align 8, !tbaa !66
  %1708 = load ptr, ptr %1613, align 8, !tbaa !67
  %.not4.i.i.i.i.i782 = icmp eq ptr %1707, %1708
  br i1 %.not4.i.i.i.i.i782, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i790, label %.lr.ph.i.i.i.i.i783

.lr.ph.i.i.i.i.i783:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786
  %.05.i.i.i.i.i784 = phi ptr [ %1717, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i784, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i785 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i785, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i.i.i783
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i784, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !70
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1710 to i64
  %1716 = sub i64 %1714, %1715
  call void @_ZdlPvm(ptr noundef nonnull %1710, i64 noundef %1716) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786: ; preds = %1711, %.lr.ph.i.i.i.i.i783
  %1717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i784, i64 40
  %.not.i.i.i.i.i787 = icmp eq ptr %1717, %1708
  br i1 %.not.i.i.i.i.i787, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i788, label %.lr.ph.i.i.i.i.i783, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i788: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i786
  %.pr.i.i789 = load ptr, ptr %1612, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i790

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i790: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781
  %1718 = phi ptr [ %.pr.i.i789, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i788 ], [ %1707, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i781 ]
  %.not.i.i.i1.i791 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i1.i791, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792, label %1719

1719:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i790
  %1720 = load ptr, ptr %1614, align 8, !tbaa !73
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %1718 to i64
  %1723 = sub i64 %1721, %1722
  call void @_ZdlPvm(ptr noundef nonnull %1718, i64 noundef %1723) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i790, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1724 = load ptr, ptr %1615, align 8, !tbaa !64
  %.not.i.i.i.i793 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i793, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794, label %1725

1725:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792
  %1726 = load ptr, ptr %1616, align 8, !tbaa !65
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = ptrtoint ptr %1724 to i64
  %1729 = sub i64 %1727, %1728
  call void @_ZdlPvm(ptr noundef nonnull %1724, i64 noundef %1729) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794: ; preds = %1725, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit792
  %1730 = load ptr, ptr %1617, align 8, !tbaa !66
  %1731 = load ptr, ptr %1618, align 8, !tbaa !67
  %.not4.i.i.i.i.i795 = icmp eq ptr %1730, %1731
  br i1 %.not4.i.i.i.i.i795, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i803, label %.lr.ph.i.i.i.i.i796

.lr.ph.i.i.i.i.i796:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799
  %.05.i.i.i.i.i797 = phi ptr [ %1740, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799 ], [ %1730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794 ]
  %1732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i797, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i798 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i798, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799, label %1734

1734:                                             ; preds = %.lr.ph.i.i.i.i.i796
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i797, i64 24
  %1736 = load ptr, ptr %1735, align 8, !tbaa !70
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1733 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1739) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799: ; preds = %1734, %.lr.ph.i.i.i.i.i796
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i797, i64 40
  %.not.i.i.i.i.i800 = icmp eq ptr %1740, %1731
  br i1 %.not.i.i.i.i.i800, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i801, label %.lr.ph.i.i.i.i.i796, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i801: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i799
  %.pr.i.i802 = load ptr, ptr %1617, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i803

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i803: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794
  %1741 = phi ptr [ %.pr.i.i802, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i801 ], [ %1730, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i794 ]
  %.not.i.i.i1.i804 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit805, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i803
  %1743 = load ptr, ptr %1619, align 8, !tbaa !73
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1746) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit805

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit805:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i803, %1742
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1747 = load ptr, ptr %1620, align 8, !tbaa !64
  %.not.i.i.i.i806 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, label %1748

1748:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit805
  %1749 = load ptr, ptr %1621, align 8, !tbaa !65
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = sub i64 %1750, %1751
  call void @_ZdlPvm(ptr noundef nonnull %1747, i64 noundef %1752) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807: ; preds = %1748, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit805
  %1753 = load ptr, ptr %1622, align 8, !tbaa !66
  %1754 = load ptr, ptr %1623, align 8, !tbaa !67
  %.not4.i.i.i.i.i808 = icmp eq ptr %1753, %1754
  br i1 %.not4.i.i.i.i.i808, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, label %.lr.ph.i.i.i.i.i809

.lr.ph.i.i.i.i.i809:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.05.i.i.i.i.i810 = phi ptr [ %1763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812 ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %1755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i811 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i811, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812, label %1757

1757:                                             ; preds = %.lr.ph.i.i.i.i.i809
  %1758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 24
  %1759 = load ptr, ptr %1758, align 8, !tbaa !70
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812: ; preds = %1757, %.lr.ph.i.i.i.i.i809
  %1763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i810, i64 40
  %.not.i.i.i.i.i813 = icmp eq ptr %1763, %1754
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, label %.lr.ph.i.i.i.i.i809, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i812
  %.pr.i.i815 = load ptr, ptr %1622, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807
  %1764 = phi ptr [ %.pr.i.i815, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i814 ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i807 ]
  %.not.i.i.i1.i817 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i1.i817, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, label %1765

1765:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816
  %1766 = load ptr, ptr %1624, align 8, !tbaa !73
  %1767 = ptrtoint ptr %1766 to i64
  %1768 = ptrtoint ptr %1764 to i64
  %1769 = sub i64 %1767, %1768
  call void @_ZdlPvm(ptr noundef nonnull %1764, i64 noundef %1769) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i816, %1765
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1770 = load i32, ptr %73, align 4, !tbaa !15
  %1771 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %1772 = trunc nuw i8 %1771 to i1
  %1773 = icmp ne i32 %1770, 0
  %or.cond.i.i819 = and i1 %1773, %1772
  br i1 %or.cond.i.i819, label %1774, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820

1774:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818
  %1775 = sext i32 %1770 to i64
  %1776 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %1777 = getelementptr inbounds nuw i32, ptr %1776, i64 %1775
  %1778 = load i32, ptr %1777, align 4, !tbaa !25
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 4, !tbaa !25
  %1780 = icmp sgt i32 %1778, 1
  br i1 %1780, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820, label %1781

1781:                                             ; preds = %1774
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1770)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820 unwind label %1782

1782:                                             ; preds = %1781
  %1783 = landingpad { ptr, i32 }
          catch ptr null
  %1784 = extractvalue { ptr, i32 } %1783, 0
  call void @__clang_call_terminate(ptr %1784) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit820:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit818, %1774, %1781
  %1785 = load ptr, ptr %75, align 8, !tbaa !14
  %1786 = icmp eq ptr %1785, %1594
  br i1 %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %1787 = load i64, ptr %1595, align 8, !tbaa !6
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit820
  %1789 = load i64, ptr %1594, align 8, !tbaa !34
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  %1791 = load ptr, ptr %74, align 8, !tbaa !14
  %1792 = icmp eq ptr %1791, %1592
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1793 = load i64, ptr %1593, align 8, !tbaa !6
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %1795 = load i64, ptr %1592, align 8, !tbaa !34
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1796) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  store ptr %1693, ptr %72, align 8, !tbaa !79
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %1693, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4keepE, i1 noundef zeroext true)
          to label %1797 unwind label %.loopexit1558

1797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1798 = load ptr, ptr %1604, align 8, !tbaa !62
  %1799 = load ptr, ptr %1605, align 8, !tbaa !62
  %1800 = icmp eq ptr %1798, %1799
  br i1 %1800, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827, label %1801

1801:                                             ; preds = %1797
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827 unwind label %.loopexit1558

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827: ; preds = %1801, %1797
  %1802 = load ptr, ptr %1607, align 8, !tbaa !63
  %1803 = load ptr, ptr %1606, align 8, !tbaa !64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = ashr exact i64 %1806, 4
  %.not.i.i.i828 = icmp ugt i64 %1807, %indvars.iv
  br i1 %.not.i.i.i828, label %1809, label %.invoke3702

.invoke3702:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827
  %1808 = phi i64 [ %1807, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827 ], [ %1820, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832 ], [ %1834, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837 ], [ %1846, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %1808) #25
          to label %.cont3703 unwind label %.loopexit.split-lp1559

.cont3703:                                        ; preds = %.invoke3702
  unreachable

1809:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i827
  %1810 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1803, i64 %indvars.iv
  %1811 = load ptr, ptr %1596, align 8, !tbaa !62
  %1812 = load ptr, ptr %1597, align 8, !tbaa !62
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832, label %1814

1814:                                             ; preds = %1809
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832 unwind label %.loopexit1558

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832: ; preds = %1814, %1809
  %1815 = load ptr, ptr %1599, align 8, !tbaa !63
  %1816 = load ptr, ptr %1598, align 8, !tbaa !64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = ashr exact i64 %1819, 4
  %.not.i.i.i833 = icmp ugt i64 %1820, %indvars.iv
  br i1 %.not.i.i.i833, label %1821, label %.invoke3702

1821:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i832
  %1822 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1816, i64 %indvars.iv
  %1823 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(12) %1822)
          to label %1824 unwind label %.loopexit1558

1824:                                             ; preds = %1821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1823, ptr noundef nonnull align 8 dereferenceable(12) %1810, i64 12, i1 false), !tbaa.struct !74
  %1825 = load ptr, ptr %1604, align 8, !tbaa !62
  %1826 = load ptr, ptr %1605, align 8, !tbaa !62
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837, label %1828

1828:                                             ; preds = %1824
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837 unwind label %.loopexit1558

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837: ; preds = %1828, %1824
  %1829 = load ptr, ptr %1607, align 8, !tbaa !63
  %1830 = load ptr, ptr %1606, align 8, !tbaa !64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = ashr exact i64 %1833, 4
  %.not.i.i.i838 = icmp ugt i64 %1834, %indvars.iv
  br i1 %.not.i.i.i838, label %1835, label %.invoke3702

1835:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i837
  %1836 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1830, i64 %indvars.iv
  %1837 = load ptr, ptr %1600, align 8, !tbaa !62
  %1838 = load ptr, ptr %1601, align 8, !tbaa !62
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842, label %1840

1840:                                             ; preds = %1835
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842 unwind label %.loopexit1558

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842: ; preds = %1840, %1835
  %1841 = load ptr, ptr %1603, align 8, !tbaa !63
  %1842 = load ptr, ptr %1602, align 8, !tbaa !64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = ashr exact i64 %1845, 4
  %.not.i.i.i843 = icmp ugt i64 %1846, %indvars.iv
  br i1 %.not.i.i.i843, label %1847, label %.invoke3702

1847:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i842
  %1848 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1842, i64 %indvars.iv
  %1849 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(12) %1848)
          to label %1850 unwind label %.loopexit1558

1850:                                             ; preds = %1847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1849, ptr noundef nonnull align 8 dereferenceable(12) %1836, i64 12, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %80, ptr noundef nonnull align 8 dereferenceable(49) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1851 unwind label %1883

1851:                                             ; preds = %1850
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1852 = load i32, ptr %61, align 8, !tbaa !50
  %1853 = sext i32 %1852 to i64
  %1854 = icmp slt i64 %indvars.iv.next, %1853
  br i1 %1854, label %.noexc.i751, label %._crit_edge, !llvm.loop !80

1855:                                             ; preds = %.noexc.i751
  %1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

1857:                                             ; preds = %.noexc752
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1870

.loopexit1543:                                    ; preds = %1663, %1655
  %lpad.loopexit1545 = landingpad { ptr, i32 }
          cleanup
  br label %1869

.loopexit.split-lp1544:                           ; preds = %1662
  %lpad.loopexit.split-lp1546 = landingpad { ptr, i32 }
          cleanup
  br label %1869

.loopexit1548:                                    ; preds = %1677, %1669
  %lpad.loopexit1550 = landingpad { ptr, i32 }
          cleanup
  br label %1868

.loopexit.split-lp1549:                           ; preds = %1676
  %lpad.loopexit.split-lp1551 = landingpad { ptr, i32 }
          cleanup
  br label %1868

.loopexit1553:                                    ; preds = %1691, %1683
  %lpad.loopexit1555 = landingpad { ptr, i32 }
          cleanup
  br label %1867

.loopexit.split-lp1554:                           ; preds = %1690
  %lpad.loopexit.split-lp1556 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1859:                                             ; preds = %._crit_edge.i.i773
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = load ptr, ptr %79, align 8, !tbaa !14
  %1862 = icmp eq ptr %1861, %1608
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %1859
  %1863 = load i64, ptr %1609, align 8, !tbaa !6
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %1859
  %1865 = load i64, ptr %1608, align 8, !tbaa !34
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1866) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #23
  br label %1867

1867:                                             ; preds = %.loopexit1553, %.loopexit.split-lp1554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %.pn211.pn = phi { ptr, i32 } [ %1860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849 ], [ %lpad.loopexit1555, %.loopexit1553 ], [ %lpad.loopexit.split-lp1556, %.loopexit.split-lp1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #23
  br label %1868

1868:                                             ; preds = %.loopexit1548, %.loopexit.split-lp1549, %1867
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %1867 ], [ %lpad.loopexit1550, %.loopexit1548 ], [ %lpad.loopexit.split-lp1551, %.loopexit.split-lp1549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #23
  br label %1869

1869:                                             ; preds = %.loopexit1543, %.loopexit.split-lp1544, %1868
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %1868 ], [ %lpad.loopexit1545, %.loopexit1543 ], [ %lpad.loopexit.split-lp1546, %.loopexit.split-lp1544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #23
  br label %1870

1870:                                             ; preds = %1869, %1857
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %1869 ], [ %1858, %1857 ]
  %1871 = load ptr, ptr %75, align 8, !tbaa !14
  %1872 = icmp eq ptr %1871, %1594
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %1870
  %1873 = load i64, ptr %1595, align 8, !tbaa !6
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %1870
  %1875 = load i64, ptr %1594, align 8, !tbaa !34
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851
  %1877 = load ptr, ptr %74, align 8, !tbaa !14
  %1878 = icmp eq ptr %1877, %1592
  br i1 %1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %1879 = load i64, ptr %1593, align 8, !tbaa !6
  %1880 = icmp ult i64 %1879, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852
  %1881 = load i64, ptr %1592, align 8, !tbaa !34
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

.loopexit1558:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826, %1821, %1847, %1801, %1814, %1828, %1840
  %lpad.loopexit1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

.loopexit.split-lp1559:                           ; preds = %.invoke3702
  %lpad.loopexit.split-lp1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

1883:                                             ; preds = %1850
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855: ; preds = %.loopexit1558, %.loopexit.split-lp1559, %1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853, %1883
  %.pn219 = phi { ptr, i32 } [ %1884, %1883 ], [ %1856, %1855 ], [ %.pn211.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854 ], [ %.pn211.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853 ], [ %lpad.loopexit1560, %.loopexit1558 ], [ %lpad.loopexit.split-lp1561, %.loopexit.split-lp1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1026

._crit_edge:                                      ; preds = %1851, %1589
  %1885 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %1886 = load ptr, ptr %1885, align 8, !tbaa !81, !noalias !82
  %1887 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %1888 = load ptr, ptr %1887, align 8, !tbaa !81, !noalias !82
  %1889 = icmp eq ptr %1886, %1888
  br i1 %1889, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit858, label %.lr.ph2462

.lr.ph2462:                                       ; preds = %._crit_edge
  %1890 = getelementptr inbounds nuw i8, ptr %93, i64 140
  %1891 = ptrtoint ptr %1888 to i64
  %1892 = ptrtoint ptr %1886 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = sdiv exact i64 %1893, 24
  %1895 = load i32, ptr %1890, align 4, !tbaa !25, !noalias !82
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %1890, align 4, !tbaa !25, !noalias !82
  %1897 = shl i64 %1894, 32
  %sext3339 = add i64 %1897, -4294967296
  %1898 = ashr exact i64 %sext3339, 32
  %1899 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1900 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1901 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1902 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1903 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %1904 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %1905 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %1906 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1907 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1908 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1909 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1911 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %1912 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %1913 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %1914 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1915 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1916 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1917 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1918 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1919 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1921 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1922 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %1923 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1924 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1925 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1926 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1927 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1928 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1930 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %._crit_edge2457
  %1931 = load i32, ptr %1890, align 4, !tbaa !25
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1890, align 4, !tbaa !25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit858

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit858: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %._crit_edge
  %1933 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !85
  %.not.i.i.i.i859 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1935

1935:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit858
  %1936 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1937 = load ptr, ptr %1936, align 8, !tbaa !88
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1940) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1935, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit858
  %1941 = load ptr, ptr %71, align 8, !tbaa !22
  %.not.i.i.i1.i860 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i1.i860, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %1942

1942:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %1943 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1944 = load ptr, ptr %1943, align 8, !tbaa !89
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = ptrtoint ptr %1941 to i64
  %1947 = sub i64 %1945, %1946
  call void @_ZdlPvm(ptr noundef nonnull %1941, i64 noundef %1947) #24
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1942
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1948 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1949 = load ptr, ptr %1948, align 8, !tbaa !90
  %.not.i.i.i.i861 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i861, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %1950

1950:                                             ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %1951 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1952 = load ptr, ptr %1951, align 8, !tbaa !93
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = ptrtoint ptr %1949 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %1949, i64 noundef %1955) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %1950, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %1956 = load ptr, ptr %70, align 8, !tbaa !22
  %.not.i.i.i1.i862 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i1.i862, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit, label %1957

1957:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %1958 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1959 = load ptr, ptr %1958, align 8, !tbaa !89
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1956 to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %1956, i64 noundef %1962) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %1957
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1963 = load ptr, ptr %1585, align 8, !tbaa !22
  %.not.i.i.i.i.i863 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i.i863, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1964

1964:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %1965 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %1966 = load ptr, ptr %1965, align 8, !tbaa !89
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1963 to i64
  %1969 = sub i64 %1967, %1968
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef %1969) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1964, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev.exit
  %1970 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %1972

1972:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1973 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %1974 = load ptr, ptr %1973, align 8, !tbaa !97
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = ptrtoint ptr %1971 to i64
  %1977 = sub i64 %1975, %1976
  call void @_ZdlPvm(ptr noundef nonnull %1971, i64 noundef %1977) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %1972, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1978 = load ptr, ptr %69, align 8, !tbaa !22
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %1978, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %1979

1979:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %1980 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1981 = load ptr, ptr %1980, align 8, !tbaa !89
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1985 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1986 = load ptr, ptr %1985, align 8, !tbaa !64
  %.not.i.i.i.i864 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i864, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865, label %1987

1987:                                             ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %1988 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1989 = load ptr, ptr %1988, align 8, !tbaa !65
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1986 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1992) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865: ; preds = %1987, %_ZN5Yosys6SigMapD2Ev.exit
  %1993 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !66
  %1995 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1996 = load ptr, ptr %1995, align 8, !tbaa !67
  %.not4.i.i.i.i.i866 = icmp eq ptr %1994, %1996
  br i1 %.not4.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i874, label %.lr.ph.i.i.i.i.i867

.lr.ph.i.i.i.i.i867:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870
  %.05.i.i.i.i.i868 = phi ptr [ %2005, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870 ], [ %1994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i868, i64 8
  %1998 = load ptr, ptr %1997, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i869 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i869, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870, label %1999

1999:                                             ; preds = %.lr.ph.i.i.i.i.i867
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i868, i64 24
  %2001 = load ptr, ptr %2000, align 8, !tbaa !70
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = ptrtoint ptr %1998 to i64
  %2004 = sub i64 %2002, %2003
  call void @_ZdlPvm(ptr noundef nonnull %1998, i64 noundef %2004) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870: ; preds = %1999, %.lr.ph.i.i.i.i.i867
  %2005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i868, i64 40
  %.not.i.i.i.i.i871 = icmp eq ptr %2005, %1996
  br i1 %.not.i.i.i.i.i871, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i872, label %.lr.ph.i.i.i.i.i867, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i872: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i870
  %.pr.i.i873 = load ptr, ptr %1993, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i874

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i874: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i872, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865
  %2006 = phi ptr [ %.pr.i.i873, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i872 ], [ %1994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i865 ]
  %.not.i.i.i1.i875 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i1.i875, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit876, label %2007

2007:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i874
  %2008 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %2009 = load ptr, ptr %2008, align 8, !tbaa !73
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2006 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2012) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit876

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit876:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i874, %2007
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2013 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %2014 = load ptr, ptr %2013, align 8, !tbaa !64
  %.not.i.i.i.i877 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i877, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, label %2015

2015:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit876
  %2016 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %2017 = load ptr, ptr %2016, align 8, !tbaa !65
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2014 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %2014, i64 noundef %2020) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878: ; preds = %2015, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit876
  %2021 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !66
  %2023 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !67
  %.not4.i.i.i.i.i879 = icmp eq ptr %2022, %2024
  br i1 %.not4.i.i.i.i.i879, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, label %.lr.ph.i.i.i.i.i880

.lr.ph.i.i.i.i.i880:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.05.i.i.i.i.i881 = phi ptr [ %2033, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883 ], [ %2022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %2025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i882, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883, label %2027

2027:                                             ; preds = %.lr.ph.i.i.i.i.i880
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 24
  %2029 = load ptr, ptr %2028, align 8, !tbaa !70
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2026 to i64
  %2032 = sub i64 %2030, %2031
  call void @_ZdlPvm(ptr noundef nonnull %2026, i64 noundef %2032) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883: ; preds = %2027, %.lr.ph.i.i.i.i.i880
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i881, i64 40
  %.not.i.i.i.i.i884 = icmp eq ptr %2033, %2024
  br i1 %.not.i.i.i.i.i884, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, label %.lr.ph.i.i.i.i.i880, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i883
  %.pr.i.i886 = load ptr, ptr %2021, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878
  %2034 = phi ptr [ %.pr.i.i886, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i885 ], [ %2022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i878 ]
  %.not.i.i.i1.i888 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i1.i888, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889, label %2035

2035:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887
  %2036 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %2037 = load ptr, ptr %2036, align 8, !tbaa !73
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = ptrtoint ptr %2034 to i64
  %2040 = sub i64 %2038, %2039
  call void @_ZdlPvm(ptr noundef nonnull %2034, i64 noundef %2040) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i887, %2035
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2041 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %2042 = load ptr, ptr %2041, align 8, !tbaa !64
  %.not.i.i.i.i890 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i890, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891, label %2043

2043:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889
  %2044 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %2045 = load ptr, ptr %2044, align 8, !tbaa !65
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %2042, i64 noundef %2048) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891: ; preds = %2043, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit889
  %2049 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %2050 = load ptr, ptr %2049, align 8, !tbaa !66
  %2051 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %2052 = load ptr, ptr %2051, align 8, !tbaa !67
  %.not4.i.i.i.i.i892 = icmp eq ptr %2050, %2052
  br i1 %.not4.i.i.i.i.i892, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i900, label %.lr.ph.i.i.i.i.i893

.lr.ph.i.i.i.i.i893:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896
  %.05.i.i.i.i.i894 = phi ptr [ %2061, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896 ], [ %2050, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891 ]
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i894, i64 8
  %2054 = load ptr, ptr %2053, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i895 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i895, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896, label %2055

2055:                                             ; preds = %.lr.ph.i.i.i.i.i893
  %2056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i894, i64 24
  %2057 = load ptr, ptr %2056, align 8, !tbaa !70
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2054 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2060) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896: ; preds = %2055, %.lr.ph.i.i.i.i.i893
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i894, i64 40
  %.not.i.i.i.i.i897 = icmp eq ptr %2061, %2052
  br i1 %.not.i.i.i.i.i897, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i898, label %.lr.ph.i.i.i.i.i893, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i898: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i896
  %.pr.i.i899 = load ptr, ptr %2049, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i900

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i900: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i898, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891
  %2062 = phi ptr [ %.pr.i.i899, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i898 ], [ %2050, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i891 ]
  %.not.i.i.i1.i901 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i1.i901, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit902, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i900
  %2064 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %2065 = load ptr, ptr %2064, align 8, !tbaa !73
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit902

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit902:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i900, %2063
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge2457, %.lr.ph2462
  %indvars.iv2839 = phi i64 [ %1898, %.lr.ph2462 ], [ %indvars.iv.next2840, %._crit_edge2457 ]
  %2069 = load ptr, ptr %1885, align 8, !tbaa !37
  %2070 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %2069, i64 %indvars.iv2839
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8, !tbaa !40
  %2073 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %2072)
          to label %2074 unwind label %2087

2074:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %2075 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 32
  %2077 = load ptr, ptr %2076, align 8, !tbaa !46
  %2078 = load ptr, ptr %2075, align 8, !tbaa !49
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = sdiv exact i64 %2081, 72
  %2083 = and i64 %2082, 4294967295
  %.not14592453 = icmp eq i64 %2083, 0
  br i1 %.not14592453, label %._crit_edge2457, label %.lr.ph2456

.lr.ph2456:                                       ; preds = %2074
  %2084 = getelementptr inbounds nuw i8, ptr %2072, i64 56
  %sext3340 = shl i64 %2082, 32
  %2085 = ashr exact i64 %sext3340, 32
  br label %2089

._crit_edge2457:                                  ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019, %2074
  %indvars.iv.next2840 = add nsw i64 %indvars.iv2839, -1
  %2086 = icmp eq i64 %indvars.iv2839, 0
  br i1 %2086, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

2087:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1024

2089:                                             ; preds = %.lr.ph2456, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019
  %indvars.iv2836 = phi i64 [ %2085, %.lr.ph2456 ], [ %indvars.iv.next2837, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019 ]
  %indvars.iv.next2837 = add nsw i64 %indvars.iv2836, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2090 = load ptr, ptr %2075, align 8, !tbaa !49
  %2091 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2090, i64 %indvars.iv.next2837
  %2092 = load i32, ptr %2091, align 4, !tbaa !15
  %.not.i.i.i905 = icmp eq i32 %2092, 0
  br i1 %.not.i.i.i905, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906, label %2093

2093:                                             ; preds = %2089
  %2094 = sext i32 %2092 to i64
  %2095 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %2096 = getelementptr inbounds nuw i32, ptr %2095, i64 %2094
  %2097 = load i32, ptr %2096, align 4, !tbaa !25
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %2096, align 4, !tbaa !25
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906:       ; preds = %2093, %2089
  store i32 %2092, ptr %81, align 8, !tbaa !15
  %2099 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2100 = load i64, ptr %2099, align 8
  store i64 %2100, ptr %1899, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2102 = getelementptr inbounds nuw i8, ptr %2091, i64 24
  %2103 = load ptr, ptr %2102, align 8, !tbaa !67
  %2104 = load ptr, ptr %2101, align 8, !tbaa !66
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1900, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1053 = icmp eq ptr %2103, %2104
  br i1 %.not.i.i.i.i.i1053, label %.noexc1059, label %2108

2108:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906
  %2109 = sdiv exact i64 %2107, 40
  %2110 = icmp ugt i64 %2109, 230584300921369395
  br i1 %2110, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !98

.noexc.i.i.i:                                     ; preds = %2108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1058 unwind label %.loopexit.split-lp1534

.noexc1058:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2108
  %2111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2107) #27
          to label %.noexc1059 unwind label %.loopexit1533

.noexc1059:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906
  %2112 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i906 ], [ %2111, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2112, ptr %1900, align 8, !tbaa !66
  store ptr %2112, ptr %1901, align 8, !tbaa !67
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 %2107
  store ptr %2113, ptr %1902, align 8, !tbaa !73
  %2114 = load ptr, ptr %2101, align 8, !tbaa !62
  %2115 = load ptr, ptr %2102, align 8, !tbaa !62
  %.not15.i = icmp eq ptr %2114, %2115
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1142

.lr.ph.i1142:                                     ; preds = %.noexc1059, %2138
  %.017.i = phi ptr [ %2144, %2138 ], [ %2112, %.noexc1059 ]
  %.sroa.09.016.i = phi ptr [ %2143, %2138 ], [ %2114, %.noexc1059 ]
  %2116 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !99
  store ptr %2116, ptr %.017.i, align 8, !tbaa !99
  %2117 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %2118 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %2120 = load ptr, ptr %2119, align 8, !tbaa !104
  %2121 = load ptr, ptr %2118, align 8, !tbaa !68
  %2122 = ptrtoint ptr %2120 to i64
  %2123 = ptrtoint ptr %2121 to i64
  %2124 = sub i64 %2122, %2123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2117, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1143 = icmp eq ptr %2120, %2121
  br i1 %.not.i.i.i.i.i.i.i1143, label %.noexc8.i, label %2125

2125:                                             ; preds = %.lr.ph.i1142
  %2126 = icmp slt i64 %2124, 0
  br i1 %2126, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !98

.noexc.i.i.i.i.i:                                 ; preds = %2125
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1145 unwind label %.loopexit.split-lp.i

.noexc.i1145:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %2125
  %2127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2124) #27
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1142
  %2128 = phi ptr [ null, %.lr.ph.i1142 ], [ %2127, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %2128, ptr %2117, align 8, !tbaa !68
  %2129 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %2128, ptr %2129, align 8, !tbaa !104
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 %2124
  %2131 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %2130, ptr %2131, align 8, !tbaa !70
  %2132 = load ptr, ptr %2118, align 8, !tbaa !105
  %2133 = load ptr, ptr %2119, align 8, !tbaa !105
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2132 to i64
  %2136 = sub i64 %2134, %2135
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2133, %2132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %2138, label %2137

2137:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2128, ptr align 1 %2132, i64 %2136, i1 false)
  br label %2138

2138:                                             ; preds = %2137, %.noexc8.i
  %2139 = getelementptr inbounds i8, ptr %2128, i64 %2136
  store ptr %2139, ptr %2129, align 8, !tbaa !104
  %2140 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %2141 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %2142 = load i64, ptr %2141, align 8
  store i64 %2142, ptr %2140, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %2144 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1144 = icmp eq ptr %2143, %2115
  br i1 %.not.i1144, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1142, !llvm.loop !106

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2145

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %2145

2145:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2146 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %2147 = call ptr @__cxa_begin_catch(ptr %2146) #23
  %.not4.i.i = icmp eq ptr %2112, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1262

.lr.ph.i.i1262:                                   ; preds = %2145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %2156, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2112, %2145 ]
  %2148 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %2149 = load ptr, ptr %2148, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i1263 = icmp eq ptr %2149, null
  br i1 %.not.i.i.i.i.i.i.i1263, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %2150

2150:                                             ; preds = %.lr.ph.i.i1262
  %2151 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %2152 = load ptr, ptr %2151, align 8, !tbaa !70
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2149 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2149, i64 noundef %2155) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %2150, %.lr.ph.i.i1262
  %2156 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1264 = icmp eq ptr %2156, %.017.i
  br i1 %.not.i.i1264, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1262, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %2145
  invoke void @__cxa_rethrow() #25
          to label %2162 unwind label %2157

2157:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %2158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1146 unwind label %2159

2159:                                             ; preds = %2157
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #26
  unreachable

2162:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1146:                                        ; preds = %2157
  %2163 = load ptr, ptr %1900, align 8, !tbaa !66
  %.not.i.i.i.i1054 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i.i1054, label %.body1060, label %2164

2164:                                             ; preds = %.body1146
  %2165 = load ptr, ptr %1902, align 8, !tbaa !73
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = ptrtoint ptr %2163 to i64
  %2168 = sub i64 %2166, %2167
  call void @_ZdlPvm(ptr noundef nonnull %2163, i64 noundef %2168) #24
  br label %.body1060

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %2138, %.noexc1059
  %.0.lcssa.i = phi ptr [ %2112, %.noexc1059 ], [ %2144, %2138 ]
  store ptr %.0.lcssa.i, ptr %1901, align 8, !tbaa !67
  %2169 = getelementptr inbounds nuw i8, ptr %2091, i64 40
  %2170 = getelementptr inbounds nuw i8, ptr %2091, i64 48
  %2171 = load ptr, ptr %2170, align 8, !tbaa !63
  %2172 = load ptr, ptr %2169, align 8, !tbaa !64
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1903, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %2171, %2172
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %2176

2176:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2177 = icmp ugt i64 %2175, 9223372036854775792
  br i1 %2177, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !98

.noexc.i.i6.i:                                    ; preds = %2176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1057 unwind label %.loopexit.split-lp1539

.noexc.i1057:                                     ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2176
  %2178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2175) #27
          to label %.noexc7.i unwind label %.loopexit1538

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %2179 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %2178, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2179, ptr %1903, align 8, !tbaa !64
  store ptr %2179, ptr %1904, align 8, !tbaa !63
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 %2175
  store ptr %2180, ptr %1905, align 8, !tbaa !65
  %2181 = load ptr, ptr %2169, align 8, !tbaa !107
  %2182 = load ptr, ptr %2170, align 8, !tbaa !107
  %.not7.i.i.i.i.i.i = icmp eq ptr %2181, %2182
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1532, label %.lr.ph.i.i.i.i.i.i1055

.lr.ph.i.i.i.i.i.i1055:                           ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i1055
  %.09.i.i.i.i.i.i = phi ptr [ %2184, %.lr.ph.i.i.i.i.i.i1055 ], [ %2179, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2183, %.lr.ph.i.i.i.i.i.i1055 ], [ %2181, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !74
  %2183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %2184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i1056 = icmp eq ptr %2183, %2182
  br i1 %.not.i.i.i.i.i.i1056, label %.loopexit1532, label %.lr.ph.i.i.i.i.i.i1055, !llvm.loop !108

.loopexit1538:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1540 = landingpad { ptr, i32 }
          cleanup
  br label %2185

.loopexit.split-lp1539:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1541 = landingpad { ptr, i32 }
          cleanup
  %.pre2857 = load ptr, ptr %1900, align 8, !tbaa !66
  %.pre2858 = load ptr, ptr %1901, align 8, !tbaa !67
  br label %2185

2185:                                             ; preds = %.loopexit.split-lp1539, %.loopexit1538
  %2186 = phi ptr [ %.0.lcssa.i, %.loopexit1538 ], [ %.pre2858, %.loopexit.split-lp1539 ]
  %2187 = phi ptr [ %2112, %.loopexit1538 ], [ %.pre2857, %.loopexit.split-lp1539 ]
  %lpad.phi1542 = phi { ptr, i32 } [ %lpad.loopexit1540, %.loopexit1538 ], [ %lpad.loopexit.split-lp1541, %.loopexit.split-lp1539 ]
  %.not4.i.i.i.i = icmp eq ptr %2187, %2186
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1139

.lr.ph.i.i.i.i1139:                               ; preds = %2185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %2187, %2185 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2189 = load ptr, ptr %2188, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %2190

2190:                                             ; preds = %.lr.ph.i.i.i.i1139
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2192 = load ptr, ptr %2191, align 8, !tbaa !70
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = ptrtoint ptr %2189 to i64
  %2195 = sub i64 %2193, %2194
  call void @_ZdlPvm(ptr noundef nonnull %2189, i64 noundef %2195) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %2190, %.lr.ph.i.i.i.i1139
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1140 = icmp eq ptr %2196, %2186
  br i1 %.not.i.i.i.i1140, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1139, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1900, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %2185
  %2197 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2187, %2185 ]
  %.not.i.i.i1141 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i1141, label %.body1060, label %2198

2198:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %2199 = load ptr, ptr %1902, align 8, !tbaa !73
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = ptrtoint ptr %2197 to i64
  %2202 = sub i64 %2200, %2201
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2202) #24
  br label %.body1060

.loopexit1533:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1535 = landingpad { ptr, i32 }
          cleanup
  br label %.body1060

.loopexit.split-lp1534:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1536 = landingpad { ptr, i32 }
          cleanup
  br label %.body1060

.body1060:                                        ; preds = %.loopexit1533, %.loopexit.split-lp1534, %2198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body1146, %2164
  %eh.lpad-body1061 = phi { ptr, i32 } [ %2158, %2164 ], [ %2158, %.body1146 ], [ %lpad.phi1542, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi1542, %2198 ], [ %lpad.loopexit1535, %.loopexit1533 ], [ %lpad.loopexit.split-lp1536, %.loopexit.split-lp1534 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #23
  br label %.body907

.loopexit1532:                                    ; preds = %.lr.ph.i.i.i.i.i.i1055, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %2179, %.noexc7.i ], [ %2184, %.lr.ph.i.i.i.i.i.i1055 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1904, align 8, !tbaa !63
  %2203 = load ptr, ptr %71, align 8, !tbaa !36
  %2204 = load ptr, ptr %1906, align 8, !tbaa !36
  %2205 = icmp eq ptr %2203, %2204
  br i1 %2205, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452, label %2206

2206:                                             ; preds = %.loopexit1532
  %2207 = load i32, ptr %2084, align 4, !tbaa !25
  %2208 = mul i32 %2207, 33
  %2209 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %2210 = xor i32 %2208, %2209
  %2211 = xor i32 %2210, 5381
  %2212 = shl i32 %2211, 13
  %2213 = xor i32 %2212, %2211
  %2214 = lshr i32 %2213, 17
  %2215 = xor i32 %2214, %2213
  %2216 = shl i32 %2215, 5
  %2217 = xor i32 %2216, %2215
  %2218 = ptrtoint ptr %2204 to i64
  %2219 = ptrtoint ptr %2203 to i64
  %2220 = sub i64 %2218, %2219
  %2221 = lshr exact i64 %2220, 2
  %2222 = trunc i64 %2221 to i32
  %2223 = urem i32 %2217, %2222
  %2224 = load ptr, ptr %1908, align 8, !tbaa !109
  %2225 = load ptr, ptr %1907, align 8, !tbaa !85
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = ashr exact i64 %2228, 3
  %2230 = ashr exact i64 %2220, 2
  %2231 = icmp ugt i64 %2229, %2230
  br i1 %2231, label %2232, label %._crit_edge.i.i911

2232:                                             ; preds = %2206
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
          to label %.noexc913 unwind label %2275

.noexc913:                                        ; preds = %2232
  %2233 = load ptr, ptr %71, align 8, !tbaa !36
  %2234 = load ptr, ptr %1906, align 8, !tbaa !36
  %2235 = icmp eq ptr %2233, %2234
  br i1 %2235, label %._crit_edge.i.i911, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %.noexc913
  %2236 = load i32, ptr %2084, align 4, !tbaa !25
  %2237 = mul i32 %2236, 33
  %2238 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %2239 = xor i32 %2237, %2238
  %2240 = xor i32 %2239, 5381
  %2241 = shl i32 %2240, 13
  %2242 = xor i32 %2241, %2240
  %2243 = lshr i32 %2242, 17
  %2244 = xor i32 %2243, %2242
  %2245 = shl i32 %2244, 5
  %2246 = xor i32 %2245, %2244
  %2247 = ptrtoint ptr %2234 to i64
  %2248 = ptrtoint ptr %2233 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = lshr exact i64 %2249, 2
  %2251 = trunc i64 %2250 to i32
  %2252 = urem i32 %2246, %2251
  br label %._crit_edge.i.i911

._crit_edge.i.i911:                               ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc913, %2206
  %2253 = phi ptr [ %2203, %2206 ], [ %2233, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ %2233, %.noexc913 ]
  %2254 = phi i32 [ %2223, %2206 ], [ %2252, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ 0, %.noexc913 ]
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i32, ptr %2253, i64 %2255
  %2257 = load i32, ptr %2256, align 4, !tbaa !25
  %2258 = icmp sgt i32 %2257, -1
  br i1 %2258, label %.lr.ph.i.i, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i911
  %2259 = load ptr, ptr %1907, align 8, !tbaa !85
  br label %2260

2260:                                             ; preds = %2265, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %2257, %.lr.ph.i.i ], [ %2267, %2265 ]
  %2261 = zext nneg i32 %.013.i.i to i64
  %2262 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %2259, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !110
  %2264 = icmp eq ptr %2263, %2072
  br i1 %2264, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit, label %2265

2265:                                             ; preds = %2260
  %2266 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2267 = load i32, ptr %2266, align 8, !tbaa !112
  %2268 = icmp sgt i32 %2267, -1
  br i1 %2268, label %2260, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452, !llvm.loop !113

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452: ; preds = %2265, %.loopexit1532, %._crit_edge.i.i911
  %2269 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2072, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %2270 unwind label %2275

2270:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452
  br i1 %2269, label %2271, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit

2271:                                             ; preds = %2270
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  %2272 = load i32, ptr %1899, align 8, !tbaa !50
  %.not14602448 = icmp eq i32 %2272, 0
  br i1 %.not14602448, label %._crit_edge2451, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2271
  %2273 = zext i32 %2272 to i64
  br label %.lr.ph

._crit_edge2451:                                  ; preds = %2987, %2271
  %2274 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1899, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %2988 unwind label %3015

2275:                                             ; preds = %2232, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread1452
  %2276 = landingpad { ptr, i32 }
          cleanup
  br label %3081

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2987
  %indvars.iv2833 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next2834, %2987 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2277 = load ptr, ptr %1900, align 8, !tbaa !62
  %2278 = load ptr, ptr %1901, align 8, !tbaa !62
  %2279 = icmp eq ptr %2277, %2278
  br i1 %2279, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %2280

2280:                                             ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1899)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1512

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %2280, %.lr.ph
  %2281 = load ptr, ptr %1904, align 8, !tbaa !63
  %2282 = load ptr, ptr %1903, align 8, !tbaa !64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = ptrtoint ptr %2282 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = ashr exact i64 %2285, 4
  %.not.i.i.i.i919 = icmp ugt i64 %2286, %indvars.iv2833
  br i1 %.not.i.i.i.i919, label %2288, label %2287

2287:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv2833, i64 noundef %2286) #25
          to label %.noexc921 unwind label %.loopexit.split-lp1513

.noexc921:                                        ; preds = %2287
  unreachable

2288:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %2289 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2282, i64 %indvars.iv2833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %2289, i64 16, i1 false), !tbaa.struct !74
  %.sroa.010.0.copyload = load ptr, ptr %83, align 8, !tbaa !75
  %.sroa.211.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.010.0.copyload, ptr %5, align 8
  store i32 %.sroa.211.0.copyload, ptr %1909, align 8
  %2290 = load ptr, ptr %69, align 8, !tbaa !36
  %2291 = load ptr, ptr %1910, align 8, !tbaa !36
  %2292 = icmp eq ptr %2290, %2291
  br i1 %2292, label %.noexc928.thread, label %2293

2293:                                             ; preds = %2288
  %.not.i.i.i.i1065 = icmp eq ptr %.sroa.010.0.copyload, null
  br i1 %.not.i.i.i.i1065, label %2299, label %2294

2294:                                             ; preds = %2293
  %2295 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 88
  %2296 = load i32, ptr %2295, align 8, !tbaa !114
  %2297 = mul i32 %2296, 33
  %2298 = add i32 %2297, %.sroa.211.0.copyload
  br label %2301

2299:                                             ; preds = %2293
  %2300 = and i32 %.sroa.211.0.copyload, 255
  br label %2301

2301:                                             ; preds = %2299, %2294
  %.sroa.0.0.i.i.i.i1066 = phi i32 [ %2300, %2299 ], [ %2298, %2294 ]
  %2302 = ptrtoint ptr %2291 to i64
  %2303 = ptrtoint ptr %2290 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = lshr exact i64 %2304, 2
  %2306 = trunc i64 %2305 to i32
  %2307 = urem i32 %.sroa.0.0.i.i.i.i1066, %2306
  %2308 = load ptr, ptr %1912, align 8, !tbaa !128
  %2309 = load ptr, ptr %1911, align 8, !tbaa !94
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = sdiv exact i64 %2312, 24
  %2314 = shl nsw i64 %2313, 1
  %2315 = ashr exact i64 %2304, 2
  %2316 = icmp ugt i64 %2314, %2315
  br i1 %2316, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1149, label %._crit_edge.i.i1067

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1149:          ; preds = %2301
  store ptr %2290, ptr %1910, align 8, !tbaa !129
  %2317 = load ptr, ptr %1913, align 8, !tbaa !97
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = sub i64 %2318, %2311
  %2320 = sdiv exact i64 %2319, 24
  %2321 = trunc i64 %2320 to i32
  %2322 = mul i32 %2321, 3
  %2323 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2324 = icmp eq i8 %2323, 0
  br i1 %2324, label %2325, label %2332, !prof !130

2325:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1149
  %2326 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1312 = icmp eq i32 %2326, 0
  br i1 %.not.i1312, label %2332, label %2327

2327:                                             ; preds = %2325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2328 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2329 unwind label %2337

2329:                                             ; preds = %2327
  store ptr %2328, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !131
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 340
  store ptr %2330, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2328, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2330, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !134
  %2331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2332

2332:                                             ; preds = %2329, %2325, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1149
  %2333 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !36
  %2334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !36
  %.not2223.i1305 = icmp eq ptr %2333, %2334
  br i1 %.not2223.i1305, label %._crit_edge.i1310, label %.lr.ph.i1306

2335:                                             ; preds = %.lr.ph.i1306
  %2336 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1307, i64 4
  %.not22.i1309 = icmp eq ptr %2336, %2334
  br i1 %.not22.i1309, label %._crit_edge.i1310, label %.lr.ph.i1306

2337:                                             ; preds = %2327
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1182

.lr.ph.i1306:                                     ; preds = %2332, %2335
  %.sroa.014.024.i1307 = phi ptr [ %2336, %2335 ], [ %2333, %2332 ]
  %2339 = load i32, ptr %.sroa.014.024.i1307, align 4, !tbaa !25
  %.not12.i1308 = icmp ult i32 %2339, %2322
  br i1 %.not12.i1308, label %2335, label %.noexc1168

._crit_edge.i1310:                                ; preds = %2332, %2335
  %2340 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2340, ptr noundef nonnull @.str.23)
          to label %.invoke3704 unwind label %2341

2341:                                             ; preds = %._crit_edge.i1310
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2340) #23
  br label %.body1182

.noexc1168:                                       ; preds = %.lr.ph.i1306
  %2343 = zext i32 %2339 to i64
  %2344 = load ptr, ptr %1910, align 8, !tbaa !129
  %2345 = load ptr, ptr %69, align 8, !tbaa !22
  %2346 = ptrtoint ptr %2344 to i64
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = ashr exact i64 %2348, 2
  %2350 = icmp ult i64 %2349, %2343
  br i1 %2350, label %2351, label %2368

2351:                                             ; preds = %.noexc1168
  %2352 = sub nuw nsw i64 %2343, %2349
  %2353 = load ptr, ptr %1914, align 8, !tbaa !89
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = sub i64 %2354, %2346
  %2356 = ashr exact i64 %2355, 2
  %.not65.i1266 = icmp ult i64 %2356, %2352
  br i1 %.not65.i1266, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1289, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1277

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1277: ; preds = %2351
  %.idx.i.i.i.i.i.i1267 = shl nuw nsw i64 %2352, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2344, i8 -1, i64 %.idx.i.i.i.i.i.i1267, i1 false), !tbaa !25
  %2357 = getelementptr inbounds nuw i8, ptr %2344, i64 %.idx.i.i.i.i.i.i1267
  store ptr %2357, ptr %1910, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1289: ; preds = %2351
  %.sroa.speculated.i.i1290 = call i64 @llvm.umax.i64(i64 %2349, i64 %2352)
  %2358 = add nuw nsw i64 %.sroa.speculated.i.i1290, %2349
  %2359 = shl nuw nsw i64 %2358, 2
  %2360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2359) #27
          to label %.noexc1303 unwind label %.loopexit1518

.noexc1303:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1289
  %2361 = getelementptr inbounds i8, ptr %2360, i64 %2348
  %.idx.i.i.i.i.i75.i1292 = shl nuw nsw i64 %2352, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2361, i8 -1, i64 %.idx.i.i.i.i.i75.i1292, i1 false), !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i81.i1297 = icmp eq ptr %2344, %2345
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1297, label %2363, label %2362

2362:                                             ; preds = %.noexc1303
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2360, ptr align 4 %2345, i64 %2348, i1 false)
  br label %2363

2363:                                             ; preds = %.noexc1303, %2362
  %2364 = getelementptr inbounds nuw i32, ptr %2361, i64 %2352
  %.not.i84.i1300 = icmp eq ptr %2345, null
  br i1 %.not.i84.i1300, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1301, label %2365

2365:                                             ; preds = %2363
  %2366 = sub i64 %2354, %2347
  call void @_ZdlPvm(ptr noundef nonnull %2345, i64 noundef %2366) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1301

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1301: ; preds = %2365, %2363
  store ptr %2360, ptr %69, align 8, !tbaa !22
  store ptr %2364, ptr %1910, align 8, !tbaa !129
  %2367 = getelementptr inbounds nuw i32, ptr %2360, i64 %2358
  store ptr %2367, ptr %1914, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150

2368:                                             ; preds = %.noexc1168
  %2369 = icmp ugt i64 %2349, %2343
  br i1 %2369, label %2370, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds nuw i32, ptr %2345, i64 %2343
  %.not.i.i9.i1167 = icmp eq ptr %2344, %2371
  br i1 %.not.i.i9.i1167, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150, label %2372

2372:                                             ; preds = %2370
  store ptr %2371, ptr %1910, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1277, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1301, %2372, %2370, %2368
  %2373 = phi ptr [ %2357, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1277 ], [ %2364, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1301 ], [ %2371, %2372 ], [ %2344, %2370 ], [ %2344, %2368 ]
  %2374 = load ptr, ptr %1912, align 8, !tbaa !128
  %2375 = load ptr, ptr %1911, align 8, !tbaa !94
  %2376 = ptrtoint ptr %2374 to i64
  %2377 = ptrtoint ptr %2375 to i64
  %2378 = sub i64 %2376, %2377
  %2379 = sdiv exact i64 %2378, 24
  %2380 = trunc i64 %2379 to i32
  %2381 = icmp sgt i32 %2380, 0
  br i1 %2381, label %.lr.ph.i1151, label %.noexc1082

.lr.ph.i1151:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150
  %2382 = load ptr, ptr %69, align 8, !tbaa !36
  %2383 = icmp eq ptr %2382, %2373
  %2384 = ptrtoint ptr %2373 to i64
  %2385 = ptrtoint ptr %2382 to i64
  %2386 = sub i64 %2384, %2385
  %2387 = lshr exact i64 %2386, 2
  %2388 = trunc i64 %2387 to i32
  %wide.trip.count16.i1152 = and i64 %2379, 2147483647
  br i1 %2383, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i1153

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i1151
  %.pre.i1163 = load i32, ptr %2382, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %2389 = phi i32 [ %.pre.i1163, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %2392, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i1164 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %2390 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2375, i64 %indvars.iv13.i1164
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 16
  store i32 %2389, ptr %2391, align 8, !tbaa !135
  %2392 = trunc nuw nsw i64 %indvars.iv13.i1164 to i32
  store i32 %2392, ptr %2382, align 4, !tbaa !25
  %indvars.iv.next14.i1165 = add nuw nsw i64 %indvars.iv13.i1164, 1
  %exitcond17.not.i1166 = icmp eq i64 %indvars.iv.next14.i1165, %wide.trip.count16.i1152
  br i1 %exitcond17.not.i1166, label %.noexc1082, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !138

.lr.ph.split.i1153:                               ; preds = %.lr.ph.i1151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159
  %indvars.iv.i1154 = phi i64 [ %indvars.iv.next.i1161, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159 ], [ 0, %.lr.ph.i1151 ]
  %2393 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2375, i64 %indvars.iv.i1154
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 16
  %.sroa.0.0.copyload.i.i1155 = load ptr, ptr %2393, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i1156 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %.sroa.2.0.copyload.i.i1157 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1156, align 8, !tbaa !34
  %.not.i.i.i.i1158 = icmp eq ptr %.sroa.0.0.copyload.i.i1155, null
  br i1 %.not.i.i.i.i1158, label %2400, label %2395

2395:                                             ; preds = %.lr.ph.split.i1153
  %2396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1155, i64 88
  %2397 = load i32, ptr %2396, align 8, !tbaa !114
  %2398 = mul i32 %2397, 33
  %2399 = add i32 %2398, %.sroa.2.0.copyload.i.i1157
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159

2400:                                             ; preds = %.lr.ph.split.i1153
  %2401 = and i32 %.sroa.2.0.copyload.i.i1157, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159: ; preds = %2400, %2395
  %.sroa.0.0.i.i.i.i1160 = phi i32 [ %2401, %2400 ], [ %2399, %2395 ]
  %2402 = urem i32 %.sroa.0.0.i.i.i.i1160, %2388
  %2403 = zext i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i32, ptr %2382, i64 %2403
  %2405 = load i32, ptr %2404, align 4, !tbaa !25
  store i32 %2405, ptr %2394, align 8, !tbaa !135
  %2406 = trunc nuw nsw i64 %indvars.iv.i1154 to i32
  store i32 %2406, ptr %2404, align 4, !tbaa !25
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1154, 1
  %exitcond.not.i1162 = icmp eq i64 %indvars.iv.next.i1161, %wide.trip.count16.i1152
  br i1 %exitcond.not.i1162, label %.noexc1082, label %.lr.ph.split.i1153, !llvm.loop !138

.noexc1082:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1150
  %2407 = load ptr, ptr %69, align 8, !tbaa !36
  %2408 = load ptr, ptr %1910, align 8, !tbaa !36
  %2409 = icmp eq ptr %2407, %2408
  br i1 %2409, label %._crit_edge.i.i1067, label %2410

2410:                                             ; preds = %.noexc1082
  %.sroa.0.0.copyload.i.i.i1077 = load ptr, ptr %5, align 8, !tbaa !75
  %.sroa.2.0.copyload.i.i.i1078 = load i32, ptr %1909, align 8, !tbaa !34
  %.not.i.i.i.i.i1079 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1077, null
  br i1 %.not.i.i.i.i.i1079, label %2416, label %2411

2411:                                             ; preds = %2410
  %2412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1077, i64 88
  %2413 = load i32, ptr %2412, align 8, !tbaa !114
  %2414 = mul i32 %2413, 33
  %2415 = add i32 %2414, %.sroa.2.0.copyload.i.i.i1078
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080

2416:                                             ; preds = %2410
  %2417 = and i32 %.sroa.2.0.copyload.i.i.i1078, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080: ; preds = %2416, %2411
  %.sroa.0.0.i.i.i.i.i1081 = phi i32 [ %2417, %2416 ], [ %2415, %2411 ]
  %2418 = ptrtoint ptr %2408 to i64
  %2419 = ptrtoint ptr %2407 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = lshr exact i64 %2420, 2
  %2422 = trunc i64 %2421 to i32
  %2423 = urem i32 %.sroa.0.0.i.i.i.i.i1081, %2422
  br label %._crit_edge.i.i1067

._crit_edge.i.i1067:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080, %.noexc1082, %2301
  %2424 = phi ptr [ %2308, %2301 ], [ %2374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080 ], [ %2374, %.noexc1082 ]
  %2425 = phi ptr [ %2309, %2301 ], [ %2375, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080 ], [ %2375, %.noexc1082 ]
  %2426 = phi ptr [ %2290, %2301 ], [ %2407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080 ], [ %2407, %.noexc1082 ]
  %2427 = phi i32 [ %2307, %2301 ], [ %2423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1080 ], [ 0, %.noexc1082 ]
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds nuw i32, ptr %2426, i64 %2428
  %2430 = load i32, ptr %2429, align 4, !tbaa !25
  %2431 = icmp sgt i32 %2430, -1
  br i1 %2431, label %.lr.ph.i.i1068, label %.noexc928.thread

.lr.ph.i.i1068:                                   ; preds = %._crit_edge.i.i1067
  %2432 = load ptr, ptr %5, align 8, !tbaa !139
  %.fr.i1069 = freeze ptr %2432
  %2433 = load i32, ptr %1909, align 8
  %2434 = trunc i32 %2433 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1069, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1073, label %.lr.ph.i.split.i1070

.lr.ph.i.split.us.i1073:                          ; preds = %.lr.ph.i.i1068, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075
  %.013.i.us.i1074 = phi i32 [ %2443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075 ], [ %2430, %.lr.ph.i.i1068 ]
  %2435 = zext nneg i32 %.013.i.us.i1074 to i64
  %2436 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2425, i64 %2435
  %2437 = load ptr, ptr %2436, align 8, !tbaa !139
  %2438 = icmp eq ptr %2437, null
  br i1 %2438, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1076: ; preds = %.lr.ph.i.split.us.i1073
  %2439 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2440 = load i8, ptr %2439, align 8, !tbaa !34
  %2441 = icmp eq i8 %2440, %2434
  br i1 %2441, label %.noexc928, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1076, %.lr.ph.i.split.us.i1073
  %2442 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  %2443 = load i32, ptr %2442, align 8, !tbaa !135
  %2444 = icmp sgt i32 %2443, -1
  br i1 %2444, label %.lr.ph.i.split.us.i1073, label %.noexc928.thread, !llvm.loop !140

.lr.ph.i.split.i1070:                             ; preds = %.lr.ph.i.i1068, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072
  %.013.i.i1071 = phi i32 [ %2454, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072 ], [ %2430, %.lr.ph.i.i1068 ]
  %2445 = zext nneg i32 %.013.i.i1071 to i64
  %2446 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2425, i64 %2445
  %2447 = load ptr, ptr %2446, align 8, !tbaa !139
  %2448 = icmp eq ptr %2447, %.fr.i1069
  br i1 %2448, label %2449, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072

2449:                                             ; preds = %.lr.ph.i.split.i1070
  %2450 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2451 = load i32, ptr %2450, align 8, !tbaa !34
  %2452 = icmp eq i32 %2451, %2433
  br i1 %2452, label %.noexc928, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072: ; preds = %2449, %.lr.ph.i.split.i1070
  %2453 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2454 = load i32, ptr %2453, align 8, !tbaa !135
  %2455 = icmp sgt i32 %2454, -1
  br i1 %2455, label %.lr.ph.i.split.i1070, label %.noexc928.thread, !llvm.loop !140

.noexc928:                                        ; preds = %2449, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1076
  %2456 = phi i32 [ %.013.i.us.i1074, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1076 ], [ %.013.i.i1071, %2449 ]
  %2457 = load ptr, ptr %1585, align 8, !tbaa !22
  br label %2458

2458:                                             ; preds = %2458, %.noexc928
  %.0.i.i.i.i = phi i32 [ %2456, %.noexc928 ], [ %2461, %2458 ]
  %2459 = sext i32 %.0.i.i.i.i to i64
  %2460 = getelementptr inbounds nuw i32, ptr %2457, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !25
  %.not.i.i.i.i922 = icmp eq i32 %2461, -1
  br i1 %.not.i.i.i.i922, label %.preheader.i.i.i.i, label %2458, !llvm.loop !141

.preheader.i.i.i.i:                               ; preds = %2458
  %.not1213.i.i.i.i = icmp eq i32 %2456, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.01114.i.i.i.i = phi i32 [ %2464, %.lr.ph.i.i.i.i ], [ %2456, %.preheader.i.i.i.i ]
  %2462 = sext i32 %.01114.i.i.i.i to i64
  %2463 = getelementptr inbounds nuw i32, ptr %2457, i64 %2462
  %2464 = load i32, ptr %2463, align 4, !tbaa !25
  store i32 %.0.i.i.i.i, ptr %2463, align 4, !tbaa !25
  %.not12.i.i.i.i = icmp eq i32 %2464, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %2465 = ptrtoint ptr %2424 to i64
  %2466 = ptrtoint ptr %2425 to i64
  %2467 = sub i64 %2465, %2466
  %2468 = sdiv exact i64 %2467, 24
  %.not.i.i.i.i.i.i.i923 = icmp ugt i64 %2468, %2459
  br i1 %.not.i.i.i.i.i.i.i923, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %2469

2469:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %2459, i64 noundef %2468) #25
          to label %.noexc929 unwind label %.loopexit.split-lp1519

.noexc929:                                        ; preds = %2469
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %2470 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2425, i64 %2459
  br label %.noexc928.thread

.noexc928.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075, %2288, %._crit_edge.i.i1067, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i924 = phi ptr [ %2470, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %5, %._crit_edge.i.i1067 ], [ %5, %2288 ], [ %5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1075 ], [ %5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1072 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i924, i64 12, i1 false), !tbaa.struct !74
  %.sroa.0.0.copyload.i925 = load ptr, ptr %5, align 8, !tbaa !75
  %.fr.i = freeze ptr %.sroa.0.0.copyload.i925
  %.sroa.2.0.copyload.i = load i32, ptr %1909, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2471 = load ptr, ptr %70, align 8, !tbaa !36
  %2472 = load ptr, ptr %1915, align 8, !tbaa !36
  %2473 = icmp eq ptr %2471, %2472
  br i1 %2473, label %.loopexit1505, label %2474

2474:                                             ; preds = %.noexc928.thread
  %.not.i.i.i.i930 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i930, label %2480, label %2475

2475:                                             ; preds = %2474
  %2476 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %2477 = load i32, ptr %2476, align 8, !tbaa !114
  %2478 = mul i32 %2477, 33
  %2479 = add i32 %2478, %.sroa.2.0.copyload.i
  br label %2482

2480:                                             ; preds = %2474
  %2481 = and i32 %.sroa.2.0.copyload.i, 255
  br label %2482

2482:                                             ; preds = %2480, %2475
  %.sroa.0.0.i.i.i.i = phi i32 [ %2481, %2480 ], [ %2479, %2475 ]
  %2483 = ptrtoint ptr %2472 to i64
  %2484 = ptrtoint ptr %2471 to i64
  %2485 = sub i64 %2483, %2484
  %2486 = lshr exact i64 %2485, 2
  %2487 = trunc i64 %2486 to i32
  %2488 = urem i32 %.sroa.0.0.i.i.i.i, %2487
  %2489 = load ptr, ptr %1917, align 8, !tbaa !143
  %2490 = load ptr, ptr %1916, align 8, !tbaa !90
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = sdiv exact i64 %2493, 40
  %2495 = shl nsw i64 %2494, 1
  %2496 = ashr exact i64 %2485, 2
  %2497 = icmp ugt i64 %2495, %2496
  br i1 %2497, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i931

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %2482
  store ptr %2471, ptr %1915, align 8, !tbaa !129
  %2498 = load ptr, ptr %1918, align 8, !tbaa !93
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = sub i64 %2499, %2492
  %2501 = sdiv exact i64 %2500, 40
  %2502 = trunc i64 %2501 to i32
  %2503 = mul i32 %2502, 3
  %2504 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2505 = icmp eq i8 %2504, 0
  br i1 %2505, label %2506, label %2513, !prof !130

2506:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2507 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1180 = icmp eq i32 %2507, 0
  br i1 %.not.i1180, label %2513, label %2508

2508:                                             ; preds = %2506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2509 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2510 unwind label %2518

2510:                                             ; preds = %2508
  store ptr %2509, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !131
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 340
  store ptr %2511, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2509, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2511, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !134
  %2512 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2513

2513:                                             ; preds = %2510, %2506, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %2514 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !36
  %2515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !36
  %.not2223.i = icmp eq ptr %2514, %2515
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1179

2516:                                             ; preds = %.lr.ph.i1179
  %2517 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %2517, %2515
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1179

2518:                                             ; preds = %2508
  %2519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1182

.lr.ph.i1179:                                     ; preds = %2513, %2516
  %.sroa.014.024.i = phi ptr [ %2517, %2516 ], [ %2514, %2513 ]
  %2520 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !25
  %.not12.i = icmp ult i32 %2520, %2503
  br i1 %.not12.i, label %2516, label %.noexc1089

._crit_edge.i:                                    ; preds = %2513, %2516
  %2521 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2521, ptr noundef nonnull @.str.23)
          to label %.invoke3704 unwind label %2523

.invoke3704:                                      ; preds = %._crit_edge.i, %._crit_edge.i1310
  %2522 = phi ptr [ %2340, %._crit_edge.i1310 ], [ %2521, %._crit_edge.i ]
  invoke void @__cxa_throw(ptr nonnull %2522, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont3705 unwind label %.loopexit.split-lp1519

.cont3705:                                        ; preds = %.invoke3704
  unreachable

2523:                                             ; preds = %._crit_edge.i
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2521) #23
  br label %.body1182

.noexc1089:                                       ; preds = %.lr.ph.i1179
  %2525 = zext i32 %2520 to i64
  %2526 = load ptr, ptr %1915, align 8, !tbaa !129
  %2527 = load ptr, ptr %70, align 8, !tbaa !22
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = sub i64 %2528, %2529
  %2531 = ashr exact i64 %2530, 2
  %2532 = icmp ult i64 %2531, %2525
  br i1 %2532, label %2533, label %2550

2533:                                             ; preds = %.noexc1089
  %2534 = sub nuw nsw i64 %2525, %2531
  %2535 = load ptr, ptr %1919, align 8, !tbaa !89
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = sub i64 %2536, %2528
  %2538 = ashr exact i64 %2537, 2
  %.not65.i = icmp ult i64 %2538, %2534
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %2533
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %2534, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2526, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !25
  %2539 = getelementptr inbounds nuw i8, ptr %2526, i64 %.idx.i.i.i.i.i.i
  store ptr %2539, ptr %1915, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %2533
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %2531, i64 %2534)
  %2540 = add nuw nsw i64 %.sroa.speculated.i.i, %2531
  %2541 = shl nuw nsw i64 %2540, 2
  %2542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2541) #27
          to label %.noexc1178 unwind label %.loopexit1518

.noexc1178:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %2543 = getelementptr inbounds i8, ptr %2542, i64 %2530
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %2534, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2543, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %2526, %2527
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %2545, label %2544

2544:                                             ; preds = %.noexc1178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2542, ptr align 4 %2527, i64 %2530, i1 false)
  br label %2545

2545:                                             ; preds = %.noexc1178, %2544
  %2546 = getelementptr inbounds nuw i32, ptr %2543, i64 %2534
  %.not.i84.i = icmp eq ptr %2527, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %2547

2547:                                             ; preds = %2545
  %2548 = sub i64 %2536, %2529
  call void @_ZdlPvm(ptr noundef nonnull %2527, i64 noundef %2548) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %2547, %2545
  store ptr %2542, ptr %70, align 8, !tbaa !22
  store ptr %2546, ptr %1915, align 8, !tbaa !129
  %2549 = getelementptr inbounds nuw i32, ptr %2542, i64 %2540
  store ptr %2549, ptr %1919, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

2550:                                             ; preds = %.noexc1089
  %2551 = icmp ugt i64 %2531, %2525
  br i1 %2551, label %2552, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

2552:                                             ; preds = %2550
  %2553 = getelementptr inbounds nuw i32, ptr %2527, i64 %2525
  %.not.i.i9.i = icmp eq ptr %2526, %2553
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %2554

2554:                                             ; preds = %2552
  store ptr %2553, ptr %1915, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %2554, %2552, %2550
  %2555 = phi ptr [ %2539, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %2546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %2553, %2554 ], [ %2526, %2552 ], [ %2526, %2550 ]
  %2556 = load ptr, ptr %1917, align 8, !tbaa !143
  %2557 = load ptr, ptr %1916, align 8, !tbaa !90
  %2558 = ptrtoint ptr %2556 to i64
  %2559 = ptrtoint ptr %2557 to i64
  %2560 = sub i64 %2558, %2559
  %2561 = sdiv exact i64 %2560, 40
  %2562 = trunc i64 %2561 to i32
  %2563 = icmp sgt i32 %2562, 0
  br i1 %2563, label %.lr.ph.i, label %.noexc936

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %2564 = load ptr, ptr %70, align 8, !tbaa !36
  %2565 = icmp eq ptr %2564, %2555
  %2566 = ptrtoint ptr %2555 to i64
  %2567 = ptrtoint ptr %2564 to i64
  %2568 = sub i64 %2566, %2567
  %2569 = lshr exact i64 %2568, 2
  %2570 = trunc i64 %2569 to i32
  %wide.trip.count16.i = and i64 %2561, 2147483647
  br i1 %2565, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %2564, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %2571 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %2574, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %2572 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2557, i64 %indvars.iv13.i
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 32
  store i32 %2571, ptr %2573, align 8, !tbaa !144
  %2574 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %2574, ptr %2564, align 4, !tbaa !25
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc936, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !147

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %2575 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2557, i64 %indvars.iv.i
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 32
  %.sroa.0.0.copyload.i.i1084 = load ptr, ptr %2575, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i1085 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %.sroa.2.0.copyload.i.i1086 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1085, align 8, !tbaa !34
  %.not.i.i.i.i1087 = icmp eq ptr %.sroa.0.0.copyload.i.i1084, null
  br i1 %.not.i.i.i.i1087, label %2582, label %2577

2577:                                             ; preds = %.lr.ph.split.i
  %2578 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1084, i64 88
  %2579 = load i32, ptr %2578, align 8, !tbaa !114
  %2580 = mul i32 %2579, 33
  %2581 = add i32 %2580, %.sroa.2.0.copyload.i.i1086
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

2582:                                             ; preds = %.lr.ph.split.i
  %2583 = and i32 %.sroa.2.0.copyload.i.i1086, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %2582, %2577
  %.sroa.0.0.i.i.i.i1088 = phi i32 [ %2583, %2582 ], [ %2581, %2577 ]
  %2584 = urem i32 %.sroa.0.0.i.i.i.i1088, %2570
  %2585 = zext i32 %2584 to i64
  %2586 = getelementptr inbounds nuw i32, ptr %2564, i64 %2585
  %2587 = load i32, ptr %2586, align 4, !tbaa !25
  store i32 %2587, ptr %2576, align 8, !tbaa !144
  %2588 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %2588, ptr %2586, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc936, label %.lr.ph.split.i, !llvm.loop !147

.noexc936:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %2589 = load ptr, ptr %70, align 8, !tbaa !36
  %2590 = load ptr, ptr %1915, align 8, !tbaa !36
  %2591 = icmp eq ptr %2589, %2590
  br i1 %2591, label %._crit_edge.i.i931, label %2592

2592:                                             ; preds = %.noexc936
  br i1 %.not.i.i.i.i930, label %2598, label %2593

2593:                                             ; preds = %2592
  %2594 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %2595 = load i32, ptr %2594, align 8, !tbaa !114
  %2596 = mul i32 %2595, 33
  %2597 = add i32 %2596, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

2598:                                             ; preds = %2592
  %2599 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %2598, %2593
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %2599, %2598 ], [ %2597, %2593 ]
  %2600 = ptrtoint ptr %2590 to i64
  %2601 = ptrtoint ptr %2589 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = lshr exact i64 %2602, 2
  %2604 = trunc i64 %2603 to i32
  %2605 = urem i32 %.sroa.0.0.i.i.i.i.i, %2604
  br label %._crit_edge.i.i931

._crit_edge.i.i931:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc936, %2482
  %2606 = phi ptr [ %2490, %2482 ], [ %2557, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %2557, %.noexc936 ]
  %2607 = phi ptr [ %2471, %2482 ], [ %2589, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %2589, %.noexc936 ]
  %2608 = phi i32 [ %2488, %2482 ], [ %2605, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc936 ]
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr inbounds nuw i32, ptr %2607, i64 %2609
  %2611 = load i32, ptr %2610, align 4, !tbaa !25
  %2612 = icmp sgt i32 %2611, -1
  br i1 %2612, label %.lr.ph.i.i933, label %.loopexit1505

.lr.ph.i.i933:                                    ; preds = %._crit_edge.i.i931
  %2613 = trunc i32 %.sroa.2.0.copyload.i to i8
  br i1 %.not.i.i.i.i930, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %2622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %2611, %.lr.ph.i.i933 ]
  %2614 = zext nneg i32 %.013.i.us.i to i64
  %2615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2606, i64 %2614
  %2616 = load ptr, ptr %2615, align 8, !tbaa !139
  %2617 = icmp eq ptr %2616, null
  br i1 %2617, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %2618 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2619 = load i8, ptr %2618, align 8, !tbaa !34
  %2620 = icmp eq i8 %2619, %2613
  br i1 %2620, label %.loopexit1504, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %2621 = getelementptr inbounds nuw i8, ptr %2615, i64 32
  %2622 = load i32, ptr %2621, align 8, !tbaa !144
  %2623 = icmp sgt i32 %2622, -1
  br i1 %2623, label %.lr.ph.i.split.us.i, label %.loopexit1505, !llvm.loop !148

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i934 = phi i32 [ %2633, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %2611, %.lr.ph.i.i933 ]
  %2624 = zext nneg i32 %.013.i.i934 to i64
  %2625 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2606, i64 %2624
  %2626 = load ptr, ptr %2625, align 8, !tbaa !139
  %2627 = icmp eq ptr %2626, %.fr.i
  br i1 %2627, label %2628, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

2628:                                             ; preds = %.lr.ph.i.split.i
  %2629 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2630 = load i32, ptr %2629, align 8, !tbaa !34
  %2631 = icmp eq i32 %2630, %.sroa.2.0.copyload.i
  br i1 %2631, label %.loopexit1504, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %2628, %.lr.ph.i.split.i
  %2632 = getelementptr inbounds nuw i8, ptr %2625, i64 32
  %2633 = load i32, ptr %2632, align 8, !tbaa !144
  %2634 = icmp sgt i32 %2633, -1
  br i1 %2634, label %.lr.ph.i.split.i, label %.loopexit1505, !llvm.loop !148

.loopexit1504:                                    ; preds = %2628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %.sroa.04.0.copyload = load ptr, ptr %83, align 8, !tbaa !75
  %.sroa.25.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.04.0.copyload, ptr %4, align 8
  store i32 %.sroa.25.0.copyload, ptr %1920, align 8
  %2635 = load ptr, ptr %69, align 8, !tbaa !36
  %2636 = load ptr, ptr %1910, align 8, !tbaa !36
  %2637 = icmp eq ptr %2635, %2636
  br i1 %2637, label %.noexc952.thread, label %2638

2638:                                             ; preds = %.loopexit1504
  %.not.i.i.i.i1094 = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not.i.i.i.i1094, label %2644, label %2639

2639:                                             ; preds = %2638
  %2640 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 88
  %2641 = load i32, ptr %2640, align 8, !tbaa !114
  %2642 = mul i32 %2641, 33
  %2643 = add i32 %2642, %.sroa.25.0.copyload
  br label %2646

2644:                                             ; preds = %2638
  %2645 = and i32 %.sroa.25.0.copyload, 255
  br label %2646

2646:                                             ; preds = %2644, %2639
  %.sroa.0.0.i.i.i.i1095 = phi i32 [ %2645, %2644 ], [ %2643, %2639 ]
  %2647 = ptrtoint ptr %2636 to i64
  %2648 = ptrtoint ptr %2635 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = lshr exact i64 %2649, 2
  %2651 = trunc i64 %2650 to i32
  %2652 = urem i32 %.sroa.0.0.i.i.i.i1095, %2651
  %2653 = load ptr, ptr %1912, align 8, !tbaa !128
  %2654 = load ptr, ptr %1911, align 8, !tbaa !94
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = sdiv exact i64 %2657, 24
  %2659 = shl nsw i64 %2658, 1
  %2660 = ashr exact i64 %2649, 2
  %2661 = icmp ugt i64 %2659, %2660
  br i1 %2661, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1185, label %._crit_edge.i.i1096

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1185:          ; preds = %2646
  store ptr %2635, ptr %1910, align 8, !tbaa !129
  %2662 = load ptr, ptr %1913, align 8, !tbaa !97
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = sub i64 %2663, %2656
  %2665 = sdiv exact i64 %2664, 24
  %2666 = trunc i64 %2665 to i32
  %2667 = mul i32 %2666, 3
  %2668 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2669 = icmp eq i8 %2668, 0
  br i1 %2669, label %2670, label %2677, !prof !130

2670:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1185
  %2671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1364 = icmp eq i32 %2671, 0
  br i1 %.not.i1364, label %2677, label %2672

2672:                                             ; preds = %2670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2673 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2674 unwind label %2682

2674:                                             ; preds = %2672
  store ptr %2673, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !131
  %2675 = getelementptr inbounds nuw i8, ptr %2673, i64 340
  store ptr %2675, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2673, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2675, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !134
  %2676 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2677

2677:                                             ; preds = %2674, %2670, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1185
  %2678 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !36
  %2679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !36
  %.not2223.i1357 = icmp eq ptr %2678, %2679
  br i1 %.not2223.i1357, label %._crit_edge.i1362, label %.lr.ph.i1358

2680:                                             ; preds = %.lr.ph.i1358
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1359, i64 4
  %.not22.i1361 = icmp eq ptr %2681, %2679
  br i1 %.not22.i1361, label %._crit_edge.i1362, label %.lr.ph.i1358

2682:                                             ; preds = %2672
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1182

.lr.ph.i1358:                                     ; preds = %2677, %2680
  %.sroa.014.024.i1359 = phi ptr [ %2681, %2680 ], [ %2678, %2677 ]
  %2684 = load i32, ptr %.sroa.014.024.i1359, align 4, !tbaa !25
  %.not12.i1360 = icmp ult i32 %2684, %2667
  br i1 %.not12.i1360, label %2680, label %.noexc1207

._crit_edge.i1362:                                ; preds = %2677, %2680
  %2685 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2685, ptr noundef nonnull @.str.23)
          to label %.invoke3706 unwind label %2686

2686:                                             ; preds = %._crit_edge.i1362
  %2687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2685) #23
  br label %.body1182

.noexc1207:                                       ; preds = %.lr.ph.i1358
  %2688 = zext i32 %2684 to i64
  %2689 = load ptr, ptr %1910, align 8, !tbaa !129
  %2690 = load ptr, ptr %69, align 8, !tbaa !22
  %2691 = ptrtoint ptr %2689 to i64
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = sub i64 %2691, %2692
  %2694 = ashr exact i64 %2693, 2
  %2695 = icmp ult i64 %2694, %2688
  br i1 %2695, label %2696, label %2713

2696:                                             ; preds = %.noexc1207
  %2697 = sub nuw nsw i64 %2688, %2694
  %2698 = load ptr, ptr %1914, align 8, !tbaa !89
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = sub i64 %2699, %2691
  %2701 = ashr exact i64 %2700, 2
  %.not65.i1318 = icmp ult i64 %2701, %2697
  br i1 %.not65.i1318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1341, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1329

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1329: ; preds = %2696
  %.idx.i.i.i.i.i.i1319 = shl nuw nsw i64 %2697, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2689, i8 -1, i64 %.idx.i.i.i.i.i.i1319, i1 false), !tbaa !25
  %2702 = getelementptr inbounds nuw i8, ptr %2689, i64 %.idx.i.i.i.i.i.i1319
  store ptr %2702, ptr %1910, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1341: ; preds = %2696
  %.sroa.speculated.i.i1342 = call i64 @llvm.umax.i64(i64 %2694, i64 %2697)
  %2703 = add nuw nsw i64 %.sroa.speculated.i.i1342, %2694
  %2704 = shl nuw nsw i64 %2703, 2
  %2705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2704) #27
          to label %.noexc1355 unwind label %.loopexit1525

.noexc1355:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1341
  %2706 = getelementptr inbounds i8, ptr %2705, i64 %2693
  %.idx.i.i.i.i.i75.i1344 = shl nuw nsw i64 %2697, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2706, i8 -1, i64 %.idx.i.i.i.i.i75.i1344, i1 false), !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i81.i1349 = icmp eq ptr %2689, %2690
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1349, label %2708, label %2707

2707:                                             ; preds = %.noexc1355
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2705, ptr align 4 %2690, i64 %2693, i1 false)
  br label %2708

2708:                                             ; preds = %.noexc1355, %2707
  %2709 = getelementptr inbounds nuw i32, ptr %2706, i64 %2697
  %.not.i84.i1352 = icmp eq ptr %2690, null
  br i1 %.not.i84.i1352, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1353, label %2710

2710:                                             ; preds = %2708
  %2711 = sub i64 %2699, %2692
  call void @_ZdlPvm(ptr noundef nonnull %2690, i64 noundef %2711) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1353

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1353: ; preds = %2710, %2708
  store ptr %2705, ptr %69, align 8, !tbaa !22
  store ptr %2709, ptr %1910, align 8, !tbaa !129
  %2712 = getelementptr inbounds nuw i32, ptr %2705, i64 %2703
  store ptr %2712, ptr %1914, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186

2713:                                             ; preds = %.noexc1207
  %2714 = icmp ugt i64 %2694, %2688
  br i1 %2714, label %2715, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186

2715:                                             ; preds = %2713
  %2716 = getelementptr inbounds nuw i32, ptr %2690, i64 %2688
  %.not.i.i9.i1206 = icmp eq ptr %2689, %2716
  br i1 %.not.i.i9.i1206, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186, label %2717

2717:                                             ; preds = %2715
  store ptr %2716, ptr %1910, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1329, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1353, %2717, %2715, %2713
  %2718 = phi ptr [ %2702, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1329 ], [ %2709, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1353 ], [ %2716, %2717 ], [ %2689, %2715 ], [ %2689, %2713 ]
  %2719 = load ptr, ptr %1912, align 8, !tbaa !128
  %2720 = load ptr, ptr %1911, align 8, !tbaa !94
  %2721 = ptrtoint ptr %2719 to i64
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = sub i64 %2721, %2722
  %2724 = sdiv exact i64 %2723, 24
  %2725 = trunc i64 %2724 to i32
  %2726 = icmp sgt i32 %2725, 0
  br i1 %2726, label %.lr.ph.i1188, label %.noexc1112

.lr.ph.i1188:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186
  %2727 = load ptr, ptr %69, align 8, !tbaa !36
  %2728 = icmp eq ptr %2727, %2718
  %2729 = ptrtoint ptr %2718 to i64
  %2730 = ptrtoint ptr %2727 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = lshr exact i64 %2731, 2
  %2733 = trunc i64 %2732 to i32
  %wide.trip.count16.i1189 = and i64 %2724, 2147483647
  br i1 %2728, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1200, label %.lr.ph.split.i1190

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1200: ; preds = %.lr.ph.i1188
  %.pre.i1201 = load i32, ptr %2727, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1200
  %2734 = phi i32 [ %.pre.i1201, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1200 ], [ %2737, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202 ]
  %indvars.iv13.i1203 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1200 ], [ %indvars.iv.next14.i1204, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202 ]
  %2735 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2720, i64 %indvars.iv13.i1203
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  store i32 %2734, ptr %2736, align 8, !tbaa !135
  %2737 = trunc nuw nsw i64 %indvars.iv13.i1203 to i32
  store i32 %2737, ptr %2727, align 4, !tbaa !25
  %indvars.iv.next14.i1204 = add nuw nsw i64 %indvars.iv13.i1203, 1
  %exitcond17.not.i1205 = icmp eq i64 %indvars.iv.next14.i1204, %wide.trip.count16.i1189
  br i1 %exitcond17.not.i1205, label %.noexc1112, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202, !llvm.loop !138

.lr.ph.split.i1190:                               ; preds = %.lr.ph.i1188, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196
  %indvars.iv.i1191 = phi i64 [ %indvars.iv.next.i1198, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196 ], [ 0, %.lr.ph.i1188 ]
  %2738 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2720, i64 %indvars.iv.i1191
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 16
  %.sroa.0.0.copyload.i.i1192 = load ptr, ptr %2738, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i1193 = getelementptr inbounds nuw i8, ptr %2738, i64 8
  %.sroa.2.0.copyload.i.i1194 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1193, align 8, !tbaa !34
  %.not.i.i.i.i1195 = icmp eq ptr %.sroa.0.0.copyload.i.i1192, null
  br i1 %.not.i.i.i.i1195, label %2745, label %2740

2740:                                             ; preds = %.lr.ph.split.i1190
  %2741 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1192, i64 88
  %2742 = load i32, ptr %2741, align 8, !tbaa !114
  %2743 = mul i32 %2742, 33
  %2744 = add i32 %2743, %.sroa.2.0.copyload.i.i1194
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196

2745:                                             ; preds = %.lr.ph.split.i1190
  %2746 = and i32 %.sroa.2.0.copyload.i.i1194, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196: ; preds = %2745, %2740
  %.sroa.0.0.i.i.i.i1197 = phi i32 [ %2746, %2745 ], [ %2744, %2740 ]
  %2747 = urem i32 %.sroa.0.0.i.i.i.i1197, %2733
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr inbounds nuw i32, ptr %2727, i64 %2748
  %2750 = load i32, ptr %2749, align 4, !tbaa !25
  store i32 %2750, ptr %2739, align 8, !tbaa !135
  %2751 = trunc nuw nsw i64 %indvars.iv.i1191 to i32
  store i32 %2751, ptr %2749, align 4, !tbaa !25
  %indvars.iv.next.i1198 = add nuw nsw i64 %indvars.iv.i1191, 1
  %exitcond.not.i1199 = icmp eq i64 %indvars.iv.next.i1198, %wide.trip.count16.i1189
  br i1 %exitcond.not.i1199, label %.noexc1112, label %.lr.ph.split.i1190, !llvm.loop !138

.noexc1112:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1196, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1202, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1186
  %2752 = load ptr, ptr %69, align 8, !tbaa !36
  %2753 = load ptr, ptr %1910, align 8, !tbaa !36
  %2754 = icmp eq ptr %2752, %2753
  br i1 %2754, label %._crit_edge.i.i1096, label %2755

2755:                                             ; preds = %.noexc1112
  %.sroa.0.0.copyload.i.i.i1107 = load ptr, ptr %4, align 8, !tbaa !75
  %.sroa.2.0.copyload.i.i.i1108 = load i32, ptr %1920, align 8, !tbaa !34
  %.not.i.i.i.i.i1109 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1107, null
  br i1 %.not.i.i.i.i.i1109, label %2761, label %2756

2756:                                             ; preds = %2755
  %2757 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1107, i64 88
  %2758 = load i32, ptr %2757, align 8, !tbaa !114
  %2759 = mul i32 %2758, 33
  %2760 = add i32 %2759, %.sroa.2.0.copyload.i.i.i1108
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110

2761:                                             ; preds = %2755
  %2762 = and i32 %.sroa.2.0.copyload.i.i.i1108, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110: ; preds = %2761, %2756
  %.sroa.0.0.i.i.i.i.i1111 = phi i32 [ %2762, %2761 ], [ %2760, %2756 ]
  %2763 = ptrtoint ptr %2753 to i64
  %2764 = ptrtoint ptr %2752 to i64
  %2765 = sub i64 %2763, %2764
  %2766 = lshr exact i64 %2765, 2
  %2767 = trunc i64 %2766 to i32
  %2768 = urem i32 %.sroa.0.0.i.i.i.i.i1111, %2767
  br label %._crit_edge.i.i1096

._crit_edge.i.i1096:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110, %.noexc1112, %2646
  %2769 = phi ptr [ %2653, %2646 ], [ %2719, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110 ], [ %2719, %.noexc1112 ]
  %2770 = phi ptr [ %2654, %2646 ], [ %2720, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110 ], [ %2720, %.noexc1112 ]
  %2771 = phi ptr [ %2635, %2646 ], [ %2752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110 ], [ %2752, %.noexc1112 ]
  %2772 = phi i32 [ %2652, %2646 ], [ %2768, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1110 ], [ 0, %.noexc1112 ]
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr inbounds nuw i32, ptr %2771, i64 %2773
  %2775 = load i32, ptr %2774, align 4, !tbaa !25
  %2776 = icmp sgt i32 %2775, -1
  br i1 %2776, label %.lr.ph.i.i1097, label %.noexc952.thread

.lr.ph.i.i1097:                                   ; preds = %._crit_edge.i.i1096
  %2777 = load ptr, ptr %4, align 8, !tbaa !139
  %.fr.i1098 = freeze ptr %2777
  %2778 = load i32, ptr %1920, align 8
  %2779 = trunc i32 %2778 to i8
  %.not.i.i.i7.i1099 = icmp eq ptr %.fr.i1098, null
  br i1 %.not.i.i.i7.i1099, label %.lr.ph.i.split.us.i1103, label %.lr.ph.i.split.i1100

.lr.ph.i.split.us.i1103:                          ; preds = %.lr.ph.i.i1097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105
  %.013.i.us.i1104 = phi i32 [ %2788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105 ], [ %2775, %.lr.ph.i.i1097 ]
  %2780 = zext nneg i32 %.013.i.us.i1104 to i64
  %2781 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2770, i64 %2780
  %2782 = load ptr, ptr %2781, align 8, !tbaa !139
  %2783 = icmp eq ptr %2782, null
  br i1 %2783, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1106, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1106: ; preds = %.lr.ph.i.split.us.i1103
  %2784 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2785 = load i8, ptr %2784, align 8, !tbaa !34
  %2786 = icmp eq i8 %2785, %2779
  br i1 %2786, label %.noexc952, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1106, %.lr.ph.i.split.us.i1103
  %2787 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  %2788 = load i32, ptr %2787, align 8, !tbaa !135
  %2789 = icmp sgt i32 %2788, -1
  br i1 %2789, label %.lr.ph.i.split.us.i1103, label %.noexc952.thread, !llvm.loop !140

.lr.ph.i.split.i1100:                             ; preds = %.lr.ph.i.i1097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102
  %.013.i.i1101 = phi i32 [ %2799, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102 ], [ %2775, %.lr.ph.i.i1097 ]
  %2790 = zext nneg i32 %.013.i.i1101 to i64
  %2791 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2770, i64 %2790
  %2792 = load ptr, ptr %2791, align 8, !tbaa !139
  %2793 = icmp eq ptr %2792, %.fr.i1098
  br i1 %2793, label %2794, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102

2794:                                             ; preds = %.lr.ph.i.split.i1100
  %2795 = getelementptr inbounds nuw i8, ptr %2791, i64 8
  %2796 = load i32, ptr %2795, align 8, !tbaa !34
  %2797 = icmp eq i32 %2796, %2778
  br i1 %2797, label %.noexc952, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102: ; preds = %2794, %.lr.ph.i.split.i1100
  %2798 = getelementptr inbounds nuw i8, ptr %2791, i64 16
  %2799 = load i32, ptr %2798, align 8, !tbaa !135
  %2800 = icmp sgt i32 %2799, -1
  br i1 %2800, label %.lr.ph.i.split.i1100, label %.noexc952.thread, !llvm.loop !140

.noexc952:                                        ; preds = %2794, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1106
  %2801 = phi i32 [ %.013.i.us.i1104, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1106 ], [ %.013.i.i1101, %2794 ]
  %2802 = load ptr, ptr %1585, align 8, !tbaa !22
  br label %2803

2803:                                             ; preds = %2803, %.noexc952
  %.0.i.i.i.i937 = phi i32 [ %2801, %.noexc952 ], [ %2806, %2803 ]
  %2804 = sext i32 %.0.i.i.i.i937 to i64
  %2805 = getelementptr inbounds nuw i32, ptr %2802, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !25
  %.not.i.i.i.i938 = icmp eq i32 %2806, -1
  br i1 %.not.i.i.i.i938, label %.preheader.i.i.i.i939, label %2803, !llvm.loop !141

.preheader.i.i.i.i939:                            ; preds = %2803
  %.not1213.i.i.i.i940 = icmp eq i32 %2801, %.0.i.i.i.i937
  br i1 %.not1213.i.i.i.i940, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i944, label %.lr.ph.i.i.i.i941

.lr.ph.i.i.i.i941:                                ; preds = %.preheader.i.i.i.i939, %.lr.ph.i.i.i.i941
  %.01114.i.i.i.i942 = phi i32 [ %2809, %.lr.ph.i.i.i.i941 ], [ %2801, %.preheader.i.i.i.i939 ]
  %2807 = sext i32 %.01114.i.i.i.i942 to i64
  %2808 = getelementptr inbounds nuw i32, ptr %2802, i64 %2807
  %2809 = load i32, ptr %2808, align 4, !tbaa !25
  store i32 %.0.i.i.i.i937, ptr %2808, align 4, !tbaa !25
  %.not12.i.i.i.i943 = icmp eq i32 %2809, %.0.i.i.i.i937
  br i1 %.not12.i.i.i.i943, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i944, label %.lr.ph.i.i.i.i941, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i944: ; preds = %.lr.ph.i.i.i.i941, %.preheader.i.i.i.i939
  %2810 = ptrtoint ptr %2769 to i64
  %2811 = ptrtoint ptr %2770 to i64
  %2812 = sub i64 %2810, %2811
  %2813 = sdiv exact i64 %2812, 24
  %.not.i.i.i.i.i.i.i945 = icmp ugt i64 %2813, %2804
  br i1 %.not.i.i.i.i.i.i.i945, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i946, label %2814

2814:                                             ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i944
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %2804, i64 noundef %2813) #25
          to label %.noexc953 unwind label %.loopexit.split-lp1526

.noexc953:                                        ; preds = %2814
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i946: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i944
  %2815 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2770, i64 %2804
  br label %.noexc952.thread

.noexc952.thread:                                 ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105, %.loopexit1504, %._crit_edge.i.i1096, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i946
  %.0.i.i.i947 = phi ptr [ %2815, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i946 ], [ %4, %._crit_edge.i.i1096 ], [ %4, %.loopexit1504 ], [ %4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1105 ], [ %4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i947, i64 12, i1 false), !tbaa.struct !74
  %.sroa.0.0.copyload.i948 = load ptr, ptr %4, align 8, !tbaa !75
  %.fr.i962 = freeze ptr %.sroa.0.0.copyload.i948
  %.sroa.2.0.copyload.i949 = load i32, ptr %1920, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2816 = load ptr, ptr %70, align 8, !tbaa !36
  %2817 = load ptr, ptr %1915, align 8, !tbaa !36
  %2818 = icmp eq ptr %2816, %2817
  br i1 %2818, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %2819

2819:                                             ; preds = %.noexc952.thread
  %.not.i.i.i.i958 = icmp eq ptr %.fr.i962, null
  br i1 %.not.i.i.i.i958, label %2825, label %2820

2820:                                             ; preds = %2819
  %2821 = getelementptr inbounds nuw i8, ptr %.fr.i962, i64 88
  %2822 = load i32, ptr %2821, align 8, !tbaa !114
  %2823 = mul i32 %2822, 33
  %2824 = add i32 %2823, %.sroa.2.0.copyload.i949
  br label %2827

2825:                                             ; preds = %2819
  %2826 = and i32 %.sroa.2.0.copyload.i949, 255
  br label %2827

2827:                                             ; preds = %2825, %2820
  %.sroa.0.0.i.i.i.i959 = phi i32 [ %2826, %2825 ], [ %2824, %2820 ]
  %2828 = ptrtoint ptr %2817 to i64
  %2829 = ptrtoint ptr %2816 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = lshr exact i64 %2830, 2
  %2832 = trunc i64 %2831 to i32
  %2833 = urem i32 %.sroa.0.0.i.i.i.i959, %2832
  %2834 = load ptr, ptr %1917, align 8, !tbaa !143
  %2835 = load ptr, ptr %1916, align 8, !tbaa !90
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = ptrtoint ptr %2835 to i64
  %2838 = sub i64 %2836, %2837
  %2839 = sdiv exact i64 %2838, 40
  %2840 = shl nsw i64 %2839, 1
  %2841 = ashr exact i64 %2830, 2
  %2842 = icmp ugt i64 %2840, %2841
  br i1 %2842, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1115, label %._crit_edge.i.i960

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1115:          ; preds = %2827
  store ptr %2816, ptr %1915, align 8, !tbaa !129
  %2843 = load ptr, ptr %1918, align 8, !tbaa !93
  %2844 = ptrtoint ptr %2843 to i64
  %2845 = sub i64 %2844, %2837
  %2846 = sdiv exact i64 %2845, 40
  %2847 = trunc i64 %2846 to i32
  %2848 = mul i32 %2847, 3
  %2849 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2850 = icmp eq i8 %2849, 0
  br i1 %2850, label %2851, label %2858, !prof !130

2851:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1115
  %2852 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1257 = icmp eq i32 %2852, 0
  br i1 %.not.i1257, label %2858, label %2853

2853:                                             ; preds = %2851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2854 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %2855 unwind label %2863

2855:                                             ; preds = %2853
  store ptr %2854, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !131
  %2856 = getelementptr inbounds nuw i8, ptr %2854, i64 340
  store ptr %2856, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2854, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2856, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !134
  %2857 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2858

2858:                                             ; preds = %2855, %2851, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1115
  %2859 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !36
  %2860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !36
  %.not2223.i1250 = icmp eq ptr %2859, %2860
  br i1 %.not2223.i1250, label %._crit_edge.i1255, label %.lr.ph.i1251

2861:                                             ; preds = %.lr.ph.i1251
  %2862 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1252, i64 4
  %.not22.i1254 = icmp eq ptr %2862, %2860
  br i1 %.not22.i1254, label %._crit_edge.i1255, label %.lr.ph.i1251

2863:                                             ; preds = %2853
  %2864 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1182

.lr.ph.i1251:                                     ; preds = %2858, %2861
  %.sroa.014.024.i1252 = phi ptr [ %2862, %2861 ], [ %2859, %2858 ]
  %2865 = load i32, ptr %.sroa.014.024.i1252, align 4, !tbaa !25
  %.not12.i1253 = icmp ult i32 %2865, %2848
  br i1 %.not12.i1253, label %2861, label %.noexc1136

._crit_edge.i1255:                                ; preds = %2858, %2861
  %2866 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2866, ptr noundef nonnull @.str.23)
          to label %.invoke3706 unwind label %2867

2867:                                             ; preds = %._crit_edge.i1255
  %2868 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2866) #23
  br label %.body1182

.noexc1136:                                       ; preds = %.lr.ph.i1251
  %2869 = zext i32 %2865 to i64
  %2870 = load ptr, ptr %1915, align 8, !tbaa !129
  %2871 = load ptr, ptr %70, align 8, !tbaa !22
  %2872 = ptrtoint ptr %2870 to i64
  %2873 = ptrtoint ptr %2871 to i64
  %2874 = sub i64 %2872, %2873
  %2875 = ashr exact i64 %2874, 2
  %2876 = icmp ult i64 %2875, %2869
  br i1 %2876, label %2877, label %2894

2877:                                             ; preds = %.noexc1136
  %2878 = sub nuw nsw i64 %2869, %2875
  %2879 = load ptr, ptr %1919, align 8, !tbaa !89
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = sub i64 %2880, %2872
  %2882 = ashr exact i64 %2881, 2
  %.not65.i1211 = icmp ult i64 %2882, %2878
  br i1 %.not65.i1211, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1234, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1222

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1222: ; preds = %2877
  %.idx.i.i.i.i.i.i1212 = shl nuw nsw i64 %2878, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2870, i8 -1, i64 %.idx.i.i.i.i.i.i1212, i1 false), !tbaa !25
  %2883 = getelementptr inbounds nuw i8, ptr %2870, i64 %.idx.i.i.i.i.i.i1212
  store ptr %2883, ptr %1915, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1234: ; preds = %2877
  %.sroa.speculated.i.i1235 = call i64 @llvm.umax.i64(i64 %2875, i64 %2878)
  %2884 = add nuw nsw i64 %.sroa.speculated.i.i1235, %2875
  %2885 = shl nuw nsw i64 %2884, 2
  %2886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2885) #27
          to label %.noexc1248 unwind label %.loopexit1525

.noexc1248:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1234
  %2887 = getelementptr inbounds i8, ptr %2886, i64 %2874
  %.idx.i.i.i.i.i75.i1237 = shl nuw nsw i64 %2878, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2887, i8 -1, i64 %.idx.i.i.i.i.i75.i1237, i1 false), !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i81.i1242 = icmp eq ptr %2870, %2871
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1242, label %2889, label %2888

2888:                                             ; preds = %.noexc1248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2886, ptr align 4 %2871, i64 %2874, i1 false)
  br label %2889

2889:                                             ; preds = %.noexc1248, %2888
  %2890 = getelementptr inbounds nuw i32, ptr %2887, i64 %2878
  %.not.i84.i1245 = icmp eq ptr %2871, null
  br i1 %.not.i84.i1245, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1246, label %2891

2891:                                             ; preds = %2889
  %2892 = sub i64 %2880, %2873
  call void @_ZdlPvm(ptr noundef nonnull %2871, i64 noundef %2892) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1246

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1246: ; preds = %2891, %2889
  store ptr %2886, ptr %70, align 8, !tbaa !22
  store ptr %2890, ptr %1915, align 8, !tbaa !129
  %2893 = getelementptr inbounds nuw i32, ptr %2886, i64 %2884
  store ptr %2893, ptr %1919, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116

2894:                                             ; preds = %.noexc1136
  %2895 = icmp ugt i64 %2875, %2869
  br i1 %2895, label %2896, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116

2896:                                             ; preds = %2894
  %2897 = getelementptr inbounds nuw i32, ptr %2871, i64 %2869
  %.not.i.i9.i1135 = icmp eq ptr %2870, %2897
  br i1 %.not.i.i9.i1135, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116, label %2898

2898:                                             ; preds = %2896
  store ptr %2897, ptr %1915, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1222, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1246, %2898, %2896, %2894
  %2899 = phi ptr [ %2883, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1222 ], [ %2890, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1246 ], [ %2897, %2898 ], [ %2870, %2896 ], [ %2870, %2894 ]
  %2900 = load ptr, ptr %1917, align 8, !tbaa !143
  %2901 = load ptr, ptr %1916, align 8, !tbaa !90
  %2902 = ptrtoint ptr %2900 to i64
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = sub i64 %2902, %2903
  %2905 = sdiv exact i64 %2904, 40
  %2906 = trunc i64 %2905 to i32
  %2907 = icmp sgt i32 %2906, 0
  br i1 %2907, label %.lr.ph.i1117, label %.noexc975

.lr.ph.i1117:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116
  %2908 = load ptr, ptr %70, align 8, !tbaa !36
  %2909 = icmp eq ptr %2908, %2899
  %2910 = ptrtoint ptr %2899 to i64
  %2911 = ptrtoint ptr %2908 to i64
  %2912 = sub i64 %2910, %2911
  %2913 = lshr exact i64 %2912, 2
  %2914 = trunc i64 %2913 to i32
  %wide.trip.count16.i1118 = and i64 %2905, 2147483647
  br i1 %2909, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1129, label %.lr.ph.split.i1119

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1129: ; preds = %.lr.ph.i1117
  %.pre.i1130 = load i32, ptr %2908, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1129
  %2915 = phi i32 [ %.pre.i1130, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1129 ], [ %2918, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131 ]
  %indvars.iv13.i1132 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1129 ], [ %indvars.iv.next14.i1133, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131 ]
  %2916 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2901, i64 %indvars.iv13.i1132
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 32
  store i32 %2915, ptr %2917, align 8, !tbaa !144
  %2918 = trunc nuw nsw i64 %indvars.iv13.i1132 to i32
  store i32 %2918, ptr %2908, align 4, !tbaa !25
  %indvars.iv.next14.i1133 = add nuw nsw i64 %indvars.iv13.i1132, 1
  %exitcond17.not.i1134 = icmp eq i64 %indvars.iv.next14.i1133, %wide.trip.count16.i1118
  br i1 %exitcond17.not.i1134, label %.noexc975, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131, !llvm.loop !147

.lr.ph.split.i1119:                               ; preds = %.lr.ph.i1117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125
  %indvars.iv.i1120 = phi i64 [ %indvars.iv.next.i1127, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125 ], [ 0, %.lr.ph.i1117 ]
  %2919 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2901, i64 %indvars.iv.i1120
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 32
  %.sroa.0.0.copyload.i.i1121 = load ptr, ptr %2919, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i.i1122 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %.sroa.2.0.copyload.i.i1123 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1122, align 8, !tbaa !34
  %.not.i.i.i.i1124 = icmp eq ptr %.sroa.0.0.copyload.i.i1121, null
  br i1 %.not.i.i.i.i1124, label %2926, label %2921

2921:                                             ; preds = %.lr.ph.split.i1119
  %2922 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1121, i64 88
  %2923 = load i32, ptr %2922, align 8, !tbaa !114
  %2924 = mul i32 %2923, 33
  %2925 = add i32 %2924, %.sroa.2.0.copyload.i.i1123
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125

2926:                                             ; preds = %.lr.ph.split.i1119
  %2927 = and i32 %.sroa.2.0.copyload.i.i1123, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125: ; preds = %2926, %2921
  %.sroa.0.0.i.i.i.i1126 = phi i32 [ %2927, %2926 ], [ %2925, %2921 ]
  %2928 = urem i32 %.sroa.0.0.i.i.i.i1126, %2914
  %2929 = zext i32 %2928 to i64
  %2930 = getelementptr inbounds nuw i32, ptr %2908, i64 %2929
  %2931 = load i32, ptr %2930, align 4, !tbaa !25
  store i32 %2931, ptr %2920, align 8, !tbaa !144
  %2932 = trunc nuw nsw i64 %indvars.iv.i1120 to i32
  store i32 %2932, ptr %2930, align 4, !tbaa !25
  %indvars.iv.next.i1127 = add nuw nsw i64 %indvars.iv.i1120, 1
  %exitcond.not.i1128 = icmp eq i64 %indvars.iv.next.i1127, %wide.trip.count16.i1118
  br i1 %exitcond.not.i1128, label %.noexc975, label %.lr.ph.split.i1119, !llvm.loop !147

.noexc975:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1125, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1131, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1116
  %2933 = load ptr, ptr %70, align 8, !tbaa !36
  %2934 = load ptr, ptr %1915, align 8, !tbaa !36
  %2935 = icmp eq ptr %2933, %2934
  br i1 %2935, label %._crit_edge.i.i960, label %2936

2936:                                             ; preds = %.noexc975
  br i1 %.not.i.i.i.i958, label %2942, label %2937

2937:                                             ; preds = %2936
  %2938 = getelementptr inbounds nuw i8, ptr %.fr.i962, i64 88
  %2939 = load i32, ptr %2938, align 8, !tbaa !114
  %2940 = mul i32 %2939, 33
  %2941 = add i32 %2940, %.sroa.2.0.copyload.i949
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973

2942:                                             ; preds = %2936
  %2943 = and i32 %.sroa.2.0.copyload.i949, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973: ; preds = %2942, %2937
  %.sroa.0.0.i.i.i.i.i974 = phi i32 [ %2943, %2942 ], [ %2941, %2937 ]
  %2944 = ptrtoint ptr %2934 to i64
  %2945 = ptrtoint ptr %2933 to i64
  %2946 = sub i64 %2944, %2945
  %2947 = lshr exact i64 %2946, 2
  %2948 = trunc i64 %2947 to i32
  %2949 = urem i32 %.sroa.0.0.i.i.i.i.i974, %2948
  br label %._crit_edge.i.i960

._crit_edge.i.i960:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973, %.noexc975, %2827
  %2950 = phi ptr [ %2835, %2827 ], [ %2901, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973 ], [ %2901, %.noexc975 ]
  %2951 = phi ptr [ %2816, %2827 ], [ %2933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973 ], [ %2933, %.noexc975 ]
  %2952 = phi i32 [ %2833, %2827 ], [ %2949, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i973 ], [ 0, %.noexc975 ]
  %2953 = zext i32 %2952 to i64
  %2954 = getelementptr inbounds nuw i32, ptr %2951, i64 %2953
  %2955 = load i32, ptr %2954, align 4, !tbaa !25
  %2956 = icmp sgt i32 %2955, -1
  br i1 %2956, label %.lr.ph.i.i961, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i

.lr.ph.i.i961:                                    ; preds = %._crit_edge.i.i960
  %2957 = trunc i32 %.sroa.2.0.copyload.i949 to i8
  br i1 %.not.i.i.i.i958, label %.lr.ph.i.split.us.i966, label %.lr.ph.i.split.i963

.lr.ph.i.split.us.i966:                           ; preds = %.lr.ph.i.i961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968
  %.013.i.us.i967 = phi i32 [ %2966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968 ], [ %2955, %.lr.ph.i.i961 ]
  %2958 = zext nneg i32 %.013.i.us.i967 to i64
  %2959 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2950, i64 %2958
  %2960 = load ptr, ptr %2959, align 8, !tbaa !139
  %2961 = icmp eq ptr %2960, null
  br i1 %2961, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i969, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i969: ; preds = %.lr.ph.i.split.us.i966
  %2962 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2963 = load i8, ptr %2962, align 8, !tbaa !34
  %2964 = icmp eq i8 %2963, %2957
  br i1 %2964, label %.loopexit1497, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i969, %.lr.ph.i.split.us.i966
  %2965 = getelementptr inbounds nuw i8, ptr %2959, i64 32
  %2966 = load i32, ptr %2965, align 8, !tbaa !144
  %2967 = icmp sgt i32 %2966, -1
  br i1 %2967, label %.lr.ph.i.split.us.i966, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !148

.lr.ph.i.split.i963:                              ; preds = %.lr.ph.i.i961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965
  %.013.i.i964 = phi i32 [ %2977, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965 ], [ %2955, %.lr.ph.i.i961 ]
  %2968 = zext nneg i32 %.013.i.i964 to i64
  %2969 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2950, i64 %2968
  %2970 = load ptr, ptr %2969, align 8, !tbaa !139
  %2971 = icmp eq ptr %2970, %.fr.i962
  br i1 %2971, label %2972, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965

2972:                                             ; preds = %.lr.ph.i.split.i963
  %2973 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  %2974 = load i32, ptr %2973, align 8, !tbaa !34
  %2975 = icmp eq i32 %2974, %.sroa.2.0.copyload.i949
  br i1 %2975, label %.loopexit1497, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965: ; preds = %2972, %.lr.ph.i.split.i963
  %2976 = getelementptr inbounds nuw i8, ptr %2969, i64 32
  %2977 = load i32, ptr %2976, align 8, !tbaa !144
  %2978 = icmp sgt i32 %2977, -1
  br i1 %2978, label %.lr.ph.i.split.i963, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, !llvm.loop !148

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %._crit_edge.i.i960, %.noexc952.thread, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i965, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i968
  %2979 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2979, ptr noundef nonnull @.str.31)
          to label %.invoke3706 unwind label %2983

.invoke3706:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, %._crit_edge.i1255, %._crit_edge.i1362
  %2980 = phi ptr [ %2685, %._crit_edge.i1362 ], [ %2866, %._crit_edge.i1255 ], [ %2979, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2981 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i1362 ], [ @_ZTISt12length_error, %._crit_edge.i1255 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  %2982 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i1362 ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i1255 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %2980, ptr nonnull %2981, ptr nonnull %2982) #25
          to label %.cont3707 unwind label %.loopexit.split-lp1526

.cont3707:                                        ; preds = %.invoke3706
  unreachable

2983:                                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %2984 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2979) #23
  br label %.body1182

.loopexit1497:                                    ; preds = %2972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i969
  %.pre-phi.i = phi i64 [ %2958, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i969 ], [ %2968, %2972 ]
  %2985 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %2950, i64 %.pre-phi.i
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 16
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(12) %2986)
          to label %2987 unwind label %.loopexit1525

.loopexit1512:                                    ; preds = %.loopexit1505, %2280
  %lpad.loopexit1514 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit.split-lp1513:                           ; preds = %2287
  %lpad.loopexit.split-lp1515 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit1518:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1289
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit.split-lp1519:                           ; preds = %.invoke3704, %2469
  %lpad.loopexit.split-lp1521 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit1525:                                    ; preds = %.loopexit1497, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1234, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1341
  %lpad.loopexit1527 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit.split-lp1526:                           ; preds = %.invoke3706, %2814
  %lpad.loopexit.split-lp1528 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit1505:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i931, %.noexc928.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(12) %83)
          to label %2987 unwind label %.loopexit1512

2987:                                             ; preds = %.loopexit1497, %.loopexit1505
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %indvars.iv.next2834 = add nuw nsw i64 %indvars.iv2833, 1
  %.not1460 = icmp eq i64 %indvars.iv.next2834, %2273
  br i1 %.not1460, label %._crit_edge2451, label %.lr.ph

.body1182:                                        ; preds = %.loopexit1525, %.loopexit.split-lp1526, %.loopexit1518, %.loopexit.split-lp1519, %.loopexit1512, %.loopexit.split-lp1513, %2983, %2686, %2682, %2863, %2867, %2523, %2518, %2337, %2341
  %.pn198 = phi { ptr, i32 } [ %2524, %2523 ], [ %2519, %2518 ], [ %2342, %2341 ], [ %2338, %2337 ], [ %2984, %2983 ], [ %2868, %2867 ], [ %2864, %2863 ], [ %2687, %2686 ], [ %2683, %2682 ], [ %lpad.loopexit1514, %.loopexit1512 ], [ %lpad.loopexit.split-lp1515, %.loopexit.split-lp1513 ], [ %lpad.loopexit1520, %.loopexit1518 ], [ %lpad.loopexit.split-lp1521, %.loopexit.split-lp1519 ], [ %lpad.loopexit1527, %.loopexit1525 ], [ %lpad.loopexit.split-lp1528, %.loopexit.split-lp1526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3042

2988:                                             ; preds = %._crit_edge2451
  br i1 %2274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991, label %2989

2989:                                             ; preds = %2988
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %2990 unwind label %3015

2990:                                             ; preds = %2989
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2072, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull %84)
          to label %2991 unwind label %3017

2991:                                             ; preds = %2990
  %2992 = load ptr, ptr %1921, align 8, !tbaa !64
  %.not.i.i.i.i979 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i979, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980, label %2993

2993:                                             ; preds = %2991
  %2994 = load ptr, ptr %1922, align 8, !tbaa !65
  %2995 = ptrtoint ptr %2994 to i64
  %2996 = ptrtoint ptr %2992 to i64
  %2997 = sub i64 %2995, %2996
  call void @_ZdlPvm(ptr noundef nonnull %2992, i64 noundef %2997) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980: ; preds = %2993, %2991
  %2998 = load ptr, ptr %1923, align 8, !tbaa !66
  %2999 = load ptr, ptr %1924, align 8, !tbaa !67
  %.not4.i.i.i.i.i981 = icmp eq ptr %2998, %2999
  br i1 %.not4.i.i.i.i.i981, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i989, label %.lr.ph.i.i.i.i.i982

.lr.ph.i.i.i.i.i982:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985
  %.05.i.i.i.i.i983 = phi ptr [ %3008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985 ], [ %2998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980 ]
  %3000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i983, i64 8
  %3001 = load ptr, ptr %3000, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i984 = icmp eq ptr %3001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i984, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985, label %3002

3002:                                             ; preds = %.lr.ph.i.i.i.i.i982
  %3003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i983, i64 24
  %3004 = load ptr, ptr %3003, align 8, !tbaa !70
  %3005 = ptrtoint ptr %3004 to i64
  %3006 = ptrtoint ptr %3001 to i64
  %3007 = sub i64 %3005, %3006
  call void @_ZdlPvm(ptr noundef nonnull %3001, i64 noundef %3007) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985: ; preds = %3002, %.lr.ph.i.i.i.i.i982
  %3008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i983, i64 40
  %.not.i.i.i.i.i986 = icmp eq ptr %3008, %2999
  br i1 %.not.i.i.i.i.i986, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i987, label %.lr.ph.i.i.i.i.i982, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i987: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i985
  %.pr.i.i988 = load ptr, ptr %1923, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i989

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i989: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980
  %3009 = phi ptr [ %.pr.i.i988, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i987 ], [ %2998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i980 ]
  %.not.i.i.i1.i990 = icmp eq ptr %3009, null
  br i1 %.not.i.i.i1.i990, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991, label %3010

3010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i989
  %3011 = load ptr, ptr %1925, align 8, !tbaa !73
  %3012 = ptrtoint ptr %3011 to i64
  %3013 = ptrtoint ptr %3009 to i64
  %3014 = sub i64 %3012, %3013
  call void @_ZdlPvm(ptr noundef nonnull %3009, i64 noundef %3014) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991

3015:                                             ; preds = %._crit_edge2451, %2989
  %3016 = landingpad { ptr, i32 }
          cleanup
  br label %3042

3017:                                             ; preds = %2990
  %3018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %84) #23
  br label %3042

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991:              ; preds = %3010, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i989, %2988
  %3019 = load ptr, ptr %1926, align 8, !tbaa !64
  %.not.i.i.i.i992 = icmp eq ptr %3019, null
  br i1 %.not.i.i.i.i992, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993, label %3020

3020:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991
  %3021 = load ptr, ptr %1927, align 8, !tbaa !65
  %3022 = ptrtoint ptr %3021 to i64
  %3023 = ptrtoint ptr %3019 to i64
  %3024 = sub i64 %3022, %3023
  call void @_ZdlPvm(ptr noundef nonnull %3019, i64 noundef %3024) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993: ; preds = %3020, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit991
  %3025 = load ptr, ptr %1928, align 8, !tbaa !66
  %3026 = load ptr, ptr %1929, align 8, !tbaa !67
  %.not4.i.i.i.i.i994 = icmp eq ptr %3025, %3026
  br i1 %.not4.i.i.i.i.i994, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002, label %.lr.ph.i.i.i.i.i995

.lr.ph.i.i.i.i.i995:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998
  %.05.i.i.i.i.i996 = phi ptr [ %3035, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998 ], [ %3025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993 ]
  %3027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i996, i64 8
  %3028 = load ptr, ptr %3027, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i997 = icmp eq ptr %3028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i997, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998, label %3029

3029:                                             ; preds = %.lr.ph.i.i.i.i.i995
  %3030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i996, i64 24
  %3031 = load ptr, ptr %3030, align 8, !tbaa !70
  %3032 = ptrtoint ptr %3031 to i64
  %3033 = ptrtoint ptr %3028 to i64
  %3034 = sub i64 %3032, %3033
  call void @_ZdlPvm(ptr noundef nonnull %3028, i64 noundef %3034) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998: ; preds = %3029, %.lr.ph.i.i.i.i.i995
  %3035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i996, i64 40
  %.not.i.i.i.i.i999 = icmp eq ptr %3035, %3026
  br i1 %.not.i.i.i.i.i999, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000, label %.lr.ph.i.i.i.i.i995, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i998
  %.pr.i.i1001 = load ptr, ptr %1928, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993
  %3036 = phi ptr [ %.pr.i.i1001, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1000 ], [ %3025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i993 ]
  %.not.i.i.i1.i1003 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i1.i1003, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004, label %3037

3037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002
  %3038 = load ptr, ptr %1930, align 8, !tbaa !73
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = ptrtoint ptr %3036 to i64
  %3041 = sub i64 %3039, %3040
  call void @_ZdlPvm(ptr noundef nonnull %3036, i64 noundef %3041) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1002, %3037
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit

3042:                                             ; preds = %3017, %3015, %.body1182
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body1182 ], [ %3018, %3017 ], [ %3016, %3015 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3081

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit: ; preds = %2260, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1004, %2270
  %3043 = load ptr, ptr %1903, align 8, !tbaa !64
  %.not.i.i.i.i.i1005 = icmp eq ptr %3043, null
  br i1 %.not.i.i.i.i.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006, label %3044

3044:                                             ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %3045 = load ptr, ptr %1905, align 8, !tbaa !65
  %3046 = ptrtoint ptr %3045 to i64
  %3047 = ptrtoint ptr %3043 to i64
  %3048 = sub i64 %3046, %3047
  call void @_ZdlPvm(ptr noundef nonnull %3043, i64 noundef %3048) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006: ; preds = %3044, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE5countERKS4_.exit
  %3049 = load ptr, ptr %1900, align 8, !tbaa !66
  %3050 = load ptr, ptr %1901, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i1007 = icmp eq ptr %3049, %3050
  br i1 %.not4.i.i.i.i.i.i1007, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1015, label %.lr.ph.i.i.i.i.i.i1008

.lr.ph.i.i.i.i.i.i1008:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011
  %.05.i.i.i.i.i.i1009 = phi ptr [ %3059, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011 ], [ %3049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006 ]
  %3051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1009, i64 8
  %3052 = load ptr, ptr %3051, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i1010 = icmp eq ptr %3052, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1010, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011, label %3053

3053:                                             ; preds = %.lr.ph.i.i.i.i.i.i1008
  %3054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1009, i64 24
  %3055 = load ptr, ptr %3054, align 8, !tbaa !70
  %3056 = ptrtoint ptr %3055 to i64
  %3057 = ptrtoint ptr %3052 to i64
  %3058 = sub i64 %3056, %3057
  call void @_ZdlPvm(ptr noundef nonnull %3052, i64 noundef %3058) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011: ; preds = %3053, %.lr.ph.i.i.i.i.i.i1008
  %3059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1009, i64 40
  %.not.i.i.i.i.i.i1012 = icmp eq ptr %3059, %3050
  br i1 %.not.i.i.i.i.i.i1012, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1013, label %.lr.ph.i.i.i.i.i.i1008, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1013: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i1011
  %.pr.i.i.i1014 = load ptr, ptr %1900, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1015

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1015: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006
  %3060 = phi ptr [ %.pr.i.i.i1014, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i1013 ], [ %3049, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i1006 ]
  %.not.i.i.i1.i.i1016 = icmp eq ptr %3060, null
  br i1 %.not.i.i.i1.i.i1016, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1017, label %3061

3061:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1015
  %3062 = load ptr, ptr %1902, align 8, !tbaa !73
  %3063 = ptrtoint ptr %3062 to i64
  %3064 = ptrtoint ptr %3060 to i64
  %3065 = sub i64 %3063, %3064
  call void @_ZdlPvm(ptr noundef nonnull %3060, i64 noundef %3065) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1017

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1017:           ; preds = %3061, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i1015
  %3066 = load i32, ptr %81, align 8, !tbaa !15
  %3067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %3068 = trunc nuw i8 %3067 to i1
  %3069 = icmp ne i32 %3066, 0
  %or.cond.i.i.i1018 = and i1 %3069, %3068
  br i1 %or.cond.i.i.i1018, label %3070, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019

3070:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1017
  %3071 = sext i32 %3066 to i64
  %3072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %3073 = getelementptr inbounds nuw i32, ptr %3072, i64 %3071
  %3074 = load i32, ptr %3073, align 4, !tbaa !25
  %3075 = add nsw i32 %3074, -1
  store i32 %3075, ptr %3073, align 4, !tbaa !25
  %3076 = icmp sgt i32 %3074, 1
  br i1 %3076, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019, label %3077

3077:                                             ; preds = %3070
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3066)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019 unwind label %3078

3078:                                             ; preds = %3077
  %3079 = landingpad { ptr, i32 }
          catch ptr null
  %3080 = extractvalue { ptr, i32 } %3079, 0
  call void @__clang_call_terminate(ptr %3080) #26
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit1019: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i1017, %3070, %3077
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.not1459 = icmp eq i64 %indvars.iv.next2837, 0
  br i1 %.not1459, label %._crit_edge2457, label %2089

3081:                                             ; preds = %3042, %2275
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %3042 ], [ %2276, %2275 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #23
  br label %.body907

.body907:                                         ; preds = %.body1060, %3081
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %3081 ], [ %eh.lpad-body1061, %.body1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1024

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1024: ; preds = %.body907, %2087
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2088, %2087 ], [ %.pn198.pn.pn.pn, %.body907 ]
  %3082 = load i32, ptr %1890, align 4, !tbaa !25
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %1890, align 4, !tbaa !25
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1026

3084:                                             ; preds = %.invoke3701
  %3085 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %3086 = load ptr, ptr %3085, align 8, !tbaa !64
  %.not.i.i.i.i1027 = icmp eq ptr %3086, null
  br i1 %.not.i.i.i.i1027, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028, label %3087

3087:                                             ; preds = %3084
  %3088 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %3089 = load ptr, ptr %3088, align 8, !tbaa !65
  %3090 = ptrtoint ptr %3089 to i64
  %3091 = ptrtoint ptr %3086 to i64
  %3092 = sub i64 %3090, %3091
  call void @_ZdlPvm(ptr noundef nonnull %3086, i64 noundef %3092) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028: ; preds = %3087, %3084
  %3093 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %3094 = load ptr, ptr %3093, align 8, !tbaa !66
  %3095 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %3096 = load ptr, ptr %3095, align 8, !tbaa !67
  %.not4.i.i.i.i.i1029 = icmp eq ptr %3094, %3096
  br i1 %.not4.i.i.i.i.i1029, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1037, label %.lr.ph.i.i.i.i.i1030

.lr.ph.i.i.i.i.i1030:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033
  %.05.i.i.i.i.i1031 = phi ptr [ %3105, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033 ], [ %3094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028 ]
  %3097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1031, i64 8
  %3098 = load ptr, ptr %3097, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i1032 = icmp eq ptr %3098, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1032, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033, label %3099

3099:                                             ; preds = %.lr.ph.i.i.i.i.i1030
  %3100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1031, i64 24
  %3101 = load ptr, ptr %3100, align 8, !tbaa !70
  %3102 = ptrtoint ptr %3101 to i64
  %3103 = ptrtoint ptr %3098 to i64
  %3104 = sub i64 %3102, %3103
  call void @_ZdlPvm(ptr noundef nonnull %3098, i64 noundef %3104) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033: ; preds = %3099, %.lr.ph.i.i.i.i.i1030
  %3105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1031, i64 40
  %.not.i.i.i.i.i1034 = icmp eq ptr %3105, %3096
  br i1 %.not.i.i.i.i.i1034, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1035, label %.lr.ph.i.i.i.i.i1030, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1035: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1033
  %.pr.i.i1036 = load ptr, ptr %3093, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1037

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1037: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1035, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028
  %3106 = phi ptr [ %.pr.i.i1036, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1035 ], [ %3094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1028 ]
  %.not.i.i.i1.i1038 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i1.i1038, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1039, label %3107

3107:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1037
  %3108 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %3109 = load ptr, ptr %3108, align 8, !tbaa !73
  %3110 = ptrtoint ptr %3109 to i64
  %3111 = ptrtoint ptr %3106 to i64
  %3112 = sub i64 %3110, %3111
  call void @_ZdlPvm(ptr noundef nonnull %3106, i64 noundef %3112) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1039

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1039:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1037, %3107
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3113 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %3114 = load ptr, ptr %3113, align 8, !tbaa !64
  %.not.i.i.i.i1040 = icmp eq ptr %3114, null
  br i1 %.not.i.i.i.i1040, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041, label %3115

3115:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1039
  %3116 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %3117 = load ptr, ptr %3116, align 8, !tbaa !65
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = ptrtoint ptr %3114 to i64
  %3120 = sub i64 %3118, %3119
  call void @_ZdlPvm(ptr noundef nonnull %3114, i64 noundef %3120) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041: ; preds = %3115, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1039
  %3121 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %3122 = load ptr, ptr %3121, align 8, !tbaa !66
  %3123 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %3124 = load ptr, ptr %3123, align 8, !tbaa !67
  %.not4.i.i.i.i.i1042 = icmp eq ptr %3122, %3124
  br i1 %.not4.i.i.i.i.i1042, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1050, label %.lr.ph.i.i.i.i.i1043

.lr.ph.i.i.i.i.i1043:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046
  %.05.i.i.i.i.i1044 = phi ptr [ %3133, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046 ], [ %3122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041 ]
  %3125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1044, i64 8
  %3126 = load ptr, ptr %3125, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i1045 = icmp eq ptr %3126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1045, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046, label %3127

3127:                                             ; preds = %.lr.ph.i.i.i.i.i1043
  %3128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1044, i64 24
  %3129 = load ptr, ptr %3128, align 8, !tbaa !70
  %3130 = ptrtoint ptr %3129 to i64
  %3131 = ptrtoint ptr %3126 to i64
  %3132 = sub i64 %3130, %3131
  call void @_ZdlPvm(ptr noundef nonnull %3126, i64 noundef %3132) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046: ; preds = %3127, %.lr.ph.i.i.i.i.i1043
  %3133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1044, i64 40
  %.not.i.i.i.i.i1047 = icmp eq ptr %3133, %3124
  br i1 %.not.i.i.i.i.i1047, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1048, label %.lr.ph.i.i.i.i.i1043, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1048: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1046
  %.pr.i.i1049 = load ptr, ptr %3121, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1050

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1050: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1048, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041
  %3134 = phi ptr [ %.pr.i.i1049, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1048 ], [ %3122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1041 ]
  %.not.i.i.i1.i1051 = icmp eq ptr %3134, null
  br i1 %.not.i.i.i1.i1051, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1052, label %3135

3135:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1050
  %3136 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %3137 = load ptr, ptr %3136, align 8, !tbaa !73
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3134 to i64
  %3140 = sub i64 %3138, %3139
  call void @_ZdlPvm(ptr noundef nonnull %3134, i64 noundef %3140) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1052

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1052:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1050, %3135
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1026: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1024 ]
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3141

3141:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1026, %1645
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1026 ], [ %1646, %1645 ]
  call void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %69) #23
  br label %.body

.body:                                            ; preds = %1586, %3141
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn, %3141 ], [ %1587, %1586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %.body
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %.body ], [ %1627, %1626 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %1491
  %.pn226 = phi { ptr, i32 } [ %1492, %1491 ], [ %.pn219.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ], [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

.critedge:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %346, %310, %344, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit902, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1052
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZN5Yosys5RTLIL6Design6moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !15
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !98

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !73
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %33, align 8, !tbaa !64
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !98

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %33, align 8, !tbaa !107
  %48 = load ptr, ptr %34, align 8, !tbaa !107
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !74
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !63
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module8addEquivENS0_8IdStringERKNS0_7SigSpecES5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = load i32, ptr %0, align 8, !tbaa !15
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !25
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %34, %41
  ret void
}

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec5parseERS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Yosys5RTLIL7SigSpec9parse_rhsERKS1_RS1_PNS0_6ModuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !50
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !141

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !25
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !128
  %37 = load ptr, ptr %9, align 8, !tbaa !94
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.197", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %.loopexit

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !114
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
  store i32 %23, ptr %3, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load ptr, ptr %24, align 8, !tbaa !90
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
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %39

39:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !114
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %17 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %23, %17 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8, !tbaa !90
  %60 = load ptr, ptr %1, align 8, !tbaa !139
  %.fr = freeze ptr %60
  %61 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = trunc i32 %61 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %57, %.lr.ph.i ]
  %63 = zext nneg i32 %.013.i.us to i64
  %64 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !34
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !144
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !148

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %82, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %57, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %59, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %77, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

77:                                               ; preds = %.lr.ph.i.split
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = icmp eq i32 %79, %61
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %77, %.lr.ph.i.split
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !144
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %84, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %85 = call noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %77, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %86 = phi ptr [ %.pre, %.loopexit ], [ %59, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %59, %77 ]
  %.0 = phi i32 [ %85, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %77 ]
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.151") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %4, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %33, align 8, !tbaa !85
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %29, 2
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = load ptr, ptr %1, align 8, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %47
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %70 = phi ptr [ %44, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !85
  %77 = load ptr, ptr %2, align 8, !tbaa !79
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %.loopexit
  %.sink23 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !149
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys6SigMapD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.160", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.160", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !34
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !36
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !36
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %27 = load i8, ptr %16, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !155

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !25
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !34
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !25
  %54 = load i32, ptr %41, align 8, !tbaa !159
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !36
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !36
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !166
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !89
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !25
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !167
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.15, ptr %93, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.15, ptr %111, align 8, !tbaa !154
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
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !167
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !36
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !36
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !154
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %138 = load i8, ptr %127, align 1, !tbaa !34
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !155

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !25
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !154
  store ptr %148, ptr %5, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !159
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !156
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !89
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !22
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #27
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !25
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !22
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !167
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !154
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
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !167
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !89
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !25
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !36
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !25
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !36
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !36
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !34
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %268 = load i8, ptr %257, align 1, !tbaa !34
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !155

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !25
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !154
  store ptr %278, ptr %3, align 8, !tbaa !169
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !159
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !156
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !25
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !129
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !25
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !25
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !25
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !156
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
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !154
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %44 = load i8, ptr %33, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !155

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !156
  %59 = load ptr, ptr %1, align 8, !tbaa !154
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !173
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %7, align 8, !tbaa !156
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
  store ptr %31, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %7, align 8, !tbaa !156
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !173
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !25
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !154
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %72 = load i8, ptr %61, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !155

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  store i32 %76, ptr %55, align 8, !tbaa !173
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !130

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #27
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !134
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !36
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !36
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !25
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.23)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !25
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !129
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !129
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !129
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !129
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !177

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !22
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !177

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
  store ptr %62, ptr %0, align 8, !tbaa !22
  store ptr %72, ptr %8, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !89
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !173
  %17 = load ptr, ptr %11, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !170
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !156
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !173
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !178
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !156
  store ptr %37, ptr %11, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !34
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %59 = load i8, ptr %48, align 1, !tbaa !34
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !155

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !170
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !156
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !173
  %78 = load ptr, ptr %71, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !170
  %.pre = load ptr, ptr %67, align 8, !tbaa !156
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !156
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !173
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !183
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !182

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !156
  store ptr %99, ptr %71, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !175
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
  %110 = load i32, ptr %2, align 4, !tbaa !25
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !25
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !25
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !36
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !36
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !154
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %44 = load i8, ptr %33, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !155

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !25
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !25
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !162
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !168
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !154
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !89
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !22
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !25
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !22
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !89
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
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !173
  store i32 %27, ptr %20, align 4, !tbaa !25
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !173
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !187

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !173
  store i32 %37, ptr %33, align 8, !tbaa !173
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
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
  %59 = load i8, ptr %48, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !155

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !25
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !173
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !188

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !173
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !169
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !173
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !173
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !170
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !129
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !34
  store i8 %30, ptr %12, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !6
  %34 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !34
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !6
  store i64 %37, ptr %15, align 8, !tbaa !6
  %38 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %38, ptr %13, align 8, !tbaa !34
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %39 = load i64, ptr %13, align 8, !tbaa !34
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !6
  %43 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %43, ptr %13, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  store i64 %39, ptr %22, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %46 = phi ptr [ %19, %.thread.i.i.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %46, ptr %.0910.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %44 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !6
  store i8 0, ptr %47, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.013.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !190

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %53 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  store ptr %54, ptr %4, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %61 = load i64, ptr %56, align 8, !tbaa !34
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = load ptr, ptr %9, align 8, !tbaa !37
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
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !15
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !25
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = load i32, ptr %1, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !192
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
  store ptr %31, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %45, ptr %47, align 8, !tbaa !192
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !25
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !25
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !25
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !191
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !192
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !6
  store i8 0, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !34
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
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
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !99
  store ptr %4, ptr %.017, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !98

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = load ptr, ptr %7, align 8, !tbaa !105
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
  store ptr %27, ptr %17, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !71

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !128
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !129
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !94
  store ptr %33, ptr %13, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !97
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !50
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
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
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
  %6 = load i32, ptr %1, align 8, !tbaa !50
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
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !63
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !128
  %35 = load ptr, ptr %13, align 8, !tbaa !94
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !25
  %40 = load ptr, ptr %15, align 8, !tbaa !129
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !129
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !141

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !25
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !62
  %63 = load ptr, ptr %17, align 8, !tbaa !62
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !63
  %67 = load ptr, ptr %18, align 8, !tbaa !64
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !128
  %76 = load ptr, ptr %13, align 8, !tbaa !94
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !25
  %81 = load ptr, ptr %15, align 8, !tbaa !129
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !129
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !141

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !25
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !25
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !128
  %105 = load ptr, ptr %13, align 8, !tbaa !94
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !139
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !139
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !141

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !25
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !141

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !25
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !25
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !142

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !25
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
  %135 = load i32, ptr %134, align 4, !tbaa !25
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !25
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !201

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !25
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !139
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !25
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !201

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !50
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !114
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
  store i32 %22, ptr %3, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %23, align 8, !tbaa !94
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
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !114
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !94
  %59 = load ptr, ptr %1, align 8, !tbaa !139
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !135
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !140

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !140

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
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !135
  %16 = load ptr, ptr %10, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !128
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !135
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !203, !alias.scope !204
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !94
  store ptr %36, ptr %10, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !114
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !128
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !94
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !135
  %67 = load ptr, ptr %60, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !128
  %.pre = load ptr, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !94
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !74
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !135
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !203, !alias.scope !209
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !208

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !94
  store ptr %88, ptr %60, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !97
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
  %99 = load i32, ptr %2, align 4, !tbaa !25
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
  store ptr %31, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = load ptr, ptr %7, align 8, !tbaa !94
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !135
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !25
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  store i32 %66, ptr %55, align 8, !tbaa !135
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !114
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
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %23, align 8, !tbaa !94
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
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !114
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
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !94
  %59 = load ptr, ptr %1, align 8, !tbaa !139
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !139
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !135
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !140

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !140

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S3_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !144
  %16 = load ptr, ptr %8, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %8, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !90
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 -1, ptr %33, align 8, !tbaa !144
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !213
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !90
  store ptr %36, ptr %8, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_EiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_EiEEERS8_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !114
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !143
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !90
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 40
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %62, ptr %63, align 8, !tbaa !144
  %64 = load ptr, ptr %8, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %8, align 8, !tbaa !143
  %.pre = load ptr, ptr %57, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !90
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
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
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %81, ptr %82, align 8, !tbaa !144
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i15, i64 40, i1 false), !alias.scope !218
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 40
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !217

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 40
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_S4_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !90
  store ptr %85, ptr %8, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !93
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
  %96 = load i32, ptr %2, align 4, !tbaa !25
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_S4_ERiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
  store ptr %31, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %50, ptr %52, align 8, !tbaa !144
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !25
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  store i32 %66, ptr %55, align 8, !tbaa !144
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %15, ptr %11, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %33, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !112
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !222, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !85
  store ptr %37, ptr %10, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !109
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !85
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !25
  %76 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %76, ptr %71, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !109
  %.pre = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !25
  %95 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %95, ptr %93, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !112
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !222, !alias.scope !228
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !227

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #24
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !85
  store ptr %99, ptr %70, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !25
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !129
  %20 = load ptr, ptr %0, align 8, !tbaa !22
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
  store ptr %31, ptr %4, align 8, !tbaa !129
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !25
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !112
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !25
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !25
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  store i32 %75, ptr %55, align 8, !tbaa !112
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !232
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equiv_add.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %7, align 1, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !35
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %10, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112EquivAddPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !34
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !34
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
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !34
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112EquivAddPassE, i64 16), ptr @_ZN12_GLOBAL__N_112EquivAddPassE, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EquivAddPassE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !11, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!8, !9, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !10, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !16, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN5Yosys5RTLILL9escape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !10, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !17, i64 0, !17, i64 4, !52, i64 8, !57, i64 32}
!52 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !10, i64 0}
!57 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !10, i64 0}
!62 = !{!56, !56, i64 0}
!63 = !{!60, !61, i64 8}
!64 = !{!60, !61, i64 0}
!65 = !{!60, !61, i64 16}
!66 = !{!55, !56, i64 0}
!67 = !{!55, !56, i64 8}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!69, !10, i64 16}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!55, !56, i64 16}
!74 = !{i64 0, i64 8, !75, i64 8, i64 4, !34}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !10, i64 0}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72}
!79 = !{!42, !42, i64 0}
!80 = distinct !{!80, !72}
!81 = !{!39, !39, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !10, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!23, !24, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7entry_tE", !10, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !10, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!100, !76, i64 0}
!100 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !76, i64 0, !101, i64 8, !17, i64 32, !17, i64 36}
!101 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !69, i64 0}
!104 = !{!69, !10, i64 8}
!105 = !{!10, !10, i64 0}
!106 = distinct !{!106, !72}
!107 = !{!61, !61, i64 0}
!108 = distinct !{!108, !72}
!109 = !{!86, !87, i64 8}
!110 = !{!111, !42, i64 0}
!111 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !42, i64 0, !17, i64 8}
!112 = !{!111, !17, i64 8}
!113 = distinct !{!113, !72}
!114 = !{!115, !17, i64 88}
!115 = !{!"_ZTSN5Yosys5RTLIL4WireE", !116, i64 0, !17, i64 56, !42, i64 64, !16, i64 72, !127, i64 80, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !19, i64 104, !19, i64 105, !19, i64 106, !19, i64 107}
!116 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !117, i64 0}
!117 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !118, i64 0, !121, i64 24, !126, i64 48}
!118 = !{!"_ZTSSt6vectorIiSaIiEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!121 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !10, i64 0}
!126 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!127 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !10, i64 0}
!128 = !{!95, !96, i64 8}
!129 = !{!23, !24, i64 8}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = !{!132, !24, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!133 = !{!132, !24, i64 16}
!134 = !{!132, !24, i64 8}
!135 = !{!136, !17, i64 16}
!136 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !137, i64 0, !17, i64 16}
!137 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !76, i64 0, !11, i64 8}
!138 = distinct !{!138, !72}
!139 = !{!137, !76, i64 0}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = !{!91, !92, i64 8}
!144 = !{!145, !17, i64 32}
!145 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitES3_NS0_8hash_opsIS3_EEE7entry_tE", !146, i64 0, !17, i64 32}
!146 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitES2_E", !137, i64 0, !137, i64 16}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !10, i64 0}
!151 = !{!152, !19, i64 16}
!152 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE8iteratorEbE", !153, i64 0, !19, i64 16}
!153 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE8iteratorE", !150, i64 0, !17, i64 8}
!154 = !{!9, !9, i64 0}
!155 = distinct !{!155, !72}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !10, i64 0}
!159 = !{!160, !17, i64 8}
!160 = !{!"_ZTSSt4pairIPciE", !9, i64 0, !17, i64 8}
!161 = distinct !{!161, !72}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 omnipotent char", !165, i64 0}
!165 = !{!"any p2 pointer", !10, i64 0}
!166 = !{!164, !164, i64 0}
!167 = !{!163, !164, i64 16}
!168 = !{!163, !164, i64 0}
!169 = !{!160, !9, i64 0}
!170 = !{!157, !158, i64 8}
!171 = !{!172, !9, i64 0}
!172 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !160, i64 0, !17, i64 16}
!173 = !{!172, !17, i64 16}
!174 = distinct !{!174, !72}
!175 = !{!157, !158, i64 16}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !72}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !72}
!188 = distinct !{!188, !72}
!189 = !{!28, !28, i64 0}
!190 = distinct !{!190, !72}
!191 = !{!38, !39, i64 8}
!192 = !{!193, !17, i64 16}
!193 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !41, i64 0, !17, i64 16}
!194 = distinct !{!194, !72}
!195 = !{!38, !39, i64 16}
!196 = distinct !{!196, !72}
!197 = distinct !{!197, !72, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !10, i64 0}
!201 = distinct !{!201, !72}
!202 = distinct !{!202, !72}
!203 = !{i64 0, i64 8, !75, i64 8, i64 4, !34, i64 16, i64 4, !25}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !72}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !72}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitES4_NS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!222 = !{i64 0, i64 8, !79, i64 8, i64 4, !25}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !72}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !72}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !12, i64 0}
