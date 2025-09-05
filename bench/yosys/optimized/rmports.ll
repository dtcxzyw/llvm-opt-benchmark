; ModuleID = 'bench/yosys/original/rmports.ll'
source_filename = "bench/yosys/original/rmports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::RmportsPassPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.173" = type <{ %"class.std::vector.3", %"class.std::vector.174", [8 x i8] }>
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.185" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.89" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::pool.89" = type <{ %"class.std::vector.3", %"class.std::vector.90", [8 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.8", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.171", i32, [4 x i8] }>
%"struct.std::pair.171" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.143" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.133, [4 x i8] }>
%union.anon.133 = type { i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.143", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.189", i32, [4 x i8] }>
%"struct.std::pair.189" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.181", i32, [4 x i8] }
%"struct.std::pair.181" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115RmportsPassPassE = internal global %"struct.(anonymous namespace)::RmportsPassPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"rmports\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"remove module ports with no connections\00", align 1
@_ZTVN12_GLOBAL__N_115RmportsPassPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_115RmportsPassPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115RmportsPassPassE = internal constant [34 x i8] c"N12_GLOBAL__N_115RmportsPassPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    rmports [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"This pass identifies ports in the selected modules which are not used or\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"driven and removes them.\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Executing RMPORTS pass (remove ports with no connections).\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Finding unconnected ports in module %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  removing unused port %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Removed %d unused ports.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.147", align 8
@.str.12 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.162" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.173", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [45 x i8] c"Removing now-unused cell ports in module %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"  Removing port \22%s\22 from instance \22%s\22\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rmports.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.185", align 8
  %6 = alloca %"class.Yosys::hashlib::pool.89", align 8
  %7 = alloca %"class.Yosys::hashlib::pool.89", align 8
  %8 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.Yosys::hashlib::dict", align 8
  %11 = alloca %"class.std::vector.13", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %3
  %19 = icmp ugt i64 %17, 9223372036854775776
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %22 = phi ptr [ null, %3 ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %22, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !14
  %26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %14, ptr %13, ptr noundef %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %common.resume, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8, !tbaa !14
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #22
  br label %common.resume

common.resume:                                    ; preds = %73, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, %27, %30
  %common.resume.op = phi { ptr, i32 } [ %28, %30 ], [ %28, %27 ], [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28 ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %21
  store ptr %26, ptr %23, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %35 unwind label %73

35:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %23, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %49 = load ptr, ptr %25, align 8, !tbaa !14
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %11, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %53 unwind label %75

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not489 = icmp eq ptr %54, %56
  br i1 %.not489, label %._crit_edge495, label %.lr.ph

._crit_edge:                                      ; preds = %78
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  %.pre596 = load ptr, ptr %55, align 8, !tbaa !24
  %.not269491 = icmp eq ptr %.pre, %.pre596
  br i1 %.not269491, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %108

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %common.resume

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28

.lr.ph:                                           ; preds = %53, %78
  %.sroa.0258.0490 = phi ptr [ %79, %78 ], [ %54, %53 ]
  %77 = load ptr, ptr %.sroa.0258.0490, align 8, !tbaa !27
  invoke fastcc void @_ZN12_GLOBAL__N_115RmportsPassPass10ScanModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0490, i64 8
  %.not = icmp eq ptr %79, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge495.loopexit:                          ; preds = %_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit
  %.pre602 = load ptr, ptr %11, align 8, !tbaa !29
  br label %._crit_edge495

._crit_edge495:                                   ; preds = %53, %._crit_edge495.loopexit, %._crit_edge
  %82 = phi ptr [ %.pre602, %._crit_edge495.loopexit ], [ %.pre, %._crit_edge ], [ %54, %53 ]
  %.not.i.i.i21 = icmp eq ptr %82, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge495
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge495, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %.not4.i.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i.i) #21
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %89, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  %94 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %90, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %95, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #22
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

108:                                              ; preds = %.lr.ph494, %_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit
  %.sroa.0254.0492 = phi ptr [ %.pre, %.lr.ph494 ], [ %839, %_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit ]
  %109 = load ptr, ptr %.sroa.0254.0492, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not.i.i.i.i23 = icmp ugt i64 %118, %112
  br i1 %.not.i.i.i.i23, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %119

119:                                              ; preds = %108
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %112, i64 noundef %118) #23
          to label %.noexc unwind label %.loopexit.split-lp289

.noexc:                                           ; preds = %119
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %108
  %120 = getelementptr inbounds nuw ptr, ptr %114, i64 %112
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %121)
          to label %.noexc26 unwind label %.loopexit288

.noexc26:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %123 = load ptr, ptr %122, align 8, !tbaa !50, !noalias !52
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !50, !noalias !52
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.noexc26
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 140
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = load i32, ptr %127, align 4, !tbaa !55, !noalias !52
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %127, align 4, !tbaa !55, !noalias !52
  %134 = shl i64 %131, 32
  %sext.i = add i64 %134, -4294967296
  %135 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread
  %136 = load i32, ptr %127, align 4, !tbaa !55
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %127, align 4, !tbaa !55
  br label %_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread, %.lr.ph64.i
  %indvars.iv92.i = phi i64 [ %135, %.lr.ph64.i ], [ %indvars.iv.next93.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread ]
  %138 = load ptr, ptr %122, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %138, i64 %indvars.iv92.i, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 76
  %142 = load ptr, ptr %10, align 8, !tbaa !61
  %143 = load ptr, ptr %57, align 8, !tbaa !61
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread, label %145

145:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %146 = load i32, ptr %141, align 4, !tbaa !42
  %.not.i.i.i.i.i24 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %147

147:                                              ; preds = %145
  %148 = sext i32 %146 to i64
  %149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !55
  %153 = ptrtoint ptr %143 to i64
  %154 = ptrtoint ptr %142 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 2
  %157 = trunc i64 %156 to i32
  %158 = urem i32 %146, %157
  %159 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

161:                                              ; preds = %147
  store i32 %151, ptr %150, align 4, !tbaa !55
  %162 = icmp sgt i32 %151, 0
  br i1 %162, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %163

163:                                              ; preds = %161
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %146)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge unwind label %164

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge: ; preds = %163
  %.pre597 = load ptr, ptr %10, align 8, !tbaa !61
  %.pre598 = load ptr, ptr %57, align 8, !tbaa !61
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge, %161, %147, %145
  %167 = phi ptr [ %143, %147 ], [ %143, %161 ], [ %.pre598, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge ], [ %143, %145 ]
  %168 = phi ptr [ %142, %147 ], [ %142, %161 ], [ %.pre597, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge ], [ %142, %145 ]
  %.0.i.i.i = phi i32 [ %158, %147 ], [ %158, %161 ], [ %158, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i_crit_edge ], [ 0, %145 ]
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread, label %170

170:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i
  %171 = load ptr, ptr %63, align 8, !tbaa !35
  %172 = load ptr, ptr %62, align 8, !tbaa !32
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 72
  %177 = shl nsw i64 %176, 1
  %178 = ptrtoint ptr %167 to i64
  %179 = ptrtoint ptr %168 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i101, label %._crit_edge.i52

_ZNSt6vectorIiSaIiEE5clearEv.exit.i101:           ; preds = %170
  store ptr %168, ptr %57, align 8, !tbaa !66
  %183 = load ptr, ptr %64, align 8, !tbaa !37
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %174
  %186 = sdiv exact i64 %185, 72
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %187, 3
  %189 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %198, !prof !67

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i101
  %192 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i197 = icmp eq i32 %192, 0
  br i1 %.not.i197, label %198, label %193

193:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %194 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %195 unwind label %203

195:                                              ; preds = %193
  store ptr %194, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 340
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %194, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %197 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %198

198:                                              ; preds = %195, %191, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i101
  %199 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i190 = icmp eq ptr %199, %200
  br i1 %.not2223.i190, label %._crit_edge.i195, label %.lr.ph.i191

201:                                              ; preds = %.lr.ph.i191
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i192, i64 4
  %.not22.i194 = icmp eq ptr %202, %200
  br i1 %.not22.i194, label %._crit_edge.i195, label %.lr.ph.i191

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i

.lr.ph.i191:                                      ; preds = %198, %201
  %.sroa.014.024.i192 = phi ptr [ %202, %201 ], [ %199, %198 ]
  %205 = load i32, ptr %.sroa.014.024.i192, align 4, !tbaa !55
  %.not12.i193 = icmp ult i32 %205, %188
  br i1 %.not12.i193, label %201, label %.noexc122

._crit_edge.i195:                                 ; preds = %198, %201
  %206 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.14)
          to label %207 unwind label %208

207:                                              ; preds = %._crit_edge.i195
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %207
  unreachable

208:                                              ; preds = %._crit_edge.i195
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %206) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i

.noexc122:                                        ; preds = %.lr.ph.i191
  %210 = zext i32 %205 to i64
  %211 = load ptr, ptr %57, align 8, !tbaa !66
  %212 = load ptr, ptr %10, align 8, !tbaa !38
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp ult i64 %216, %210
  br i1 %217, label %218, label %235

218:                                              ; preds = %.noexc122
  %219 = sub nuw nsw i64 %210, %216
  %220 = load ptr, ptr %65, align 8, !tbaa !41
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %213
  %223 = ashr exact i64 %222, 2
  %.not65.i151 = icmp ult i64 %223, %219
  br i1 %.not65.i151, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i174, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i162

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i162: ; preds = %218
  %.idx.i.i.i.i.i.i152 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 -1, i64 %.idx.i.i.i.i.i.i152, i1 false), !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i.i.i152
  store ptr %224, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i174: ; preds = %218
  %.sroa.speculated.i.i175 = call i64 @llvm.umax.i64(i64 %216, i64 %219)
  %225 = add nuw nsw i64 %.sroa.speculated.i.i175, %216
  %226 = shl nuw nsw i64 %225, 2
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #24
          to label %.noexc188 unwind label %.loopexit275

.noexc188:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i174
  %228 = getelementptr inbounds i8, ptr %227, i64 %215
  %.idx.i.i.i.i.i75.i177 = shl nuw nsw i64 %219, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %228, i8 -1, i64 %.idx.i.i.i.i.i75.i177, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i182 = icmp eq ptr %211, %212
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i182, label %230, label %229

229:                                              ; preds = %.noexc188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %212, i64 %215, i1 false)
  br label %230

230:                                              ; preds = %.noexc188, %229
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %219
  %.not.i84.i185 = icmp eq ptr %212, null
  br i1 %.not.i84.i185, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i186, label %232

232:                                              ; preds = %230
  %233 = sub i64 %221, %214
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %233) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i186

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i186: ; preds = %232, %230
  store ptr %227, ptr %10, align 8, !tbaa !38
  store ptr %231, ptr %57, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %234, ptr %65, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102

235:                                              ; preds = %.noexc122
  %236 = icmp ugt i64 %216, %210
  br i1 %236, label %237, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i32, ptr %212, i64 %210
  %.not.i.i9.i121 = icmp eq ptr %211, %238
  br i1 %.not.i.i9.i121, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102, label %239

239:                                              ; preds = %237
  store ptr %238, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i162, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i186, %239, %237, %235
  %240 = phi ptr [ %224, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i162 ], [ %231, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i186 ], [ %238, %239 ], [ %211, %237 ], [ %211, %235 ]
  %241 = load ptr, ptr %63, align 8, !tbaa !35
  %242 = load ptr, ptr %62, align 8, !tbaa !32
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 72
  %247 = trunc i64 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i104, label %.noexc59

.lr.ph.i104:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102
  %249 = load ptr, ptr %10, align 8, !tbaa !61
  %250 = icmp eq ptr %249, %240
  br i1 %250, label %.lr.ph.split.us.i115, label %.lr.ph.split.i105

.lr.ph.split.us.i115:                             ; preds = %.lr.ph.i104
  %wide.trip.count.i116 = and i64 %246, 2147483647
  %.pre17.i117 = load i32, ptr %249, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i115
  %251 = phi i32 [ %253, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i ], [ %.pre17.i117, %.lr.ph.split.us.i115 ]
  %indvars.iv13.i118 = phi i64 [ %indvars.iv.next14.i119, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i115 ]
  %252 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %242, i64 %indvars.iv13.i118, i32 1
  store i32 %251, ptr %252, align 8, !tbaa !72
  %253 = trunc nuw nsw i64 %indvars.iv13.i118 to i32
  store i32 %253, ptr %249, align 4, !tbaa !55
  %indvars.iv.next14.i119 = add nuw nsw i64 %indvars.iv13.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next14.i119, %wide.trip.count.i116
  br i1 %exitcond.not.i120, label %.noexc59, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i, !llvm.loop !85

.lr.ph.split.i105:                                ; preds = %.lr.ph.i104, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108
  %254 = phi ptr [ %282, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108 ], [ %241, %.lr.ph.i104 ]
  %255 = phi ptr [ %283, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108 ], [ %242, %.lr.ph.i104 ]
  %256 = phi ptr [ %285, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108 ], [ %249, %.lr.ph.i104 ]
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108 ], [ 0, %.lr.ph.i104 ]
  %257 = load ptr, ptr %57, align 8, !tbaa !61
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108, label %259

259:                                              ; preds = %.lr.ph.split.i105
  %260 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %255, i64 %indvars.iv.i106
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %.not.i.i.i.i107 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i107, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108, label %262

262:                                              ; preds = %259
  %263 = sext i32 %261 to i64
  %264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !55
  %268 = ptrtoint ptr %257 to i64
  %269 = ptrtoint ptr %256 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = urem i32 %261, %272
  %274 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108

276:                                              ; preds = %262
  store i32 %266, ptr %265, align 4, !tbaa !55
  %277 = icmp sgt i32 %266, 0
  br i1 %277, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108, label %278

278:                                              ; preds = %276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %261)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112 unwind label %279

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112: ; preds = %278
  %.pre.i113 = load ptr, ptr %62, align 8, !tbaa !32
  %.pre16.i114 = load ptr, ptr %63, align 8, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112, %276, %262, %259, %.lr.ph.split.i105
  %282 = phi ptr [ %254, %.lr.ph.split.i105 ], [ %254, %262 ], [ %254, %276 ], [ %.pre16.i114, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112 ], [ %254, %259 ]
  %283 = phi ptr [ %255, %.lr.ph.split.i105 ], [ %255, %262 ], [ %255, %276 ], [ %.pre.i113, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112 ], [ %255, %259 ]
  %.0.i.i109 = phi i32 [ 0, %.lr.ph.split.i105 ], [ %273, %262 ], [ %273, %276 ], [ %273, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i112 ], [ 0, %259 ]
  %284 = zext i32 %.0.i.i109 to i64
  %285 = load ptr, ptr %10, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !55
  %288 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %283, i64 %indvars.iv.i106, i32 1
  store i32 %287, ptr %288, align 8, !tbaa !72
  %289 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  store i32 %289, ptr %286, align 4, !tbaa !55
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %283 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 72
  %sext.i111 = shl i64 %293, 32
  %294 = ashr exact i64 %sext.i111, 32
  %295 = icmp slt i64 %indvars.iv.next.i110, %294
  br i1 %295, label %.lr.ph.split.i105, label %.noexc59, !llvm.loop !86

.noexc59:                                         ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i108, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i102
  %296 = load ptr, ptr %10, align 8, !tbaa !61
  %297 = load ptr, ptr %57, align 8, !tbaa !61
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %._crit_edge.i52, label %299

299:                                              ; preds = %.noexc59
  %300 = load i32, ptr %141, align 4, !tbaa !42
  %.not.i.i.i.i55 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i55, label %._crit_edge.i52, label %301

301:                                              ; preds = %299
  %302 = sext i32 %300 to i64
  %303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %302
  %305 = load i32, ptr %304, align 4, !tbaa !55
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !55
  %307 = ptrtoint ptr %297 to i64
  %308 = ptrtoint ptr %296 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = urem i32 %300, %311
  %313 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %._crit_edge.i52

315:                                              ; preds = %301
  store i32 %305, ptr %304, align 4, !tbaa !55
  %316 = icmp sgt i32 %305, 0
  br i1 %316, label %._crit_edge.i52, label %317

317:                                              ; preds = %315
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %300)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i unwind label %318

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i: ; preds = %317
  %.pre16.pre.i = load ptr, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i52

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #25
  unreachable

._crit_edge.i52:                                  ; preds = %.noexc59, %299, %301, %315, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i, %170
  %321 = phi ptr [ %168, %170 ], [ %296, %.noexc59 ], [ %296, %301 ], [ %296, %315 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i ], [ %296, %299 ]
  %322 = phi i32 [ %.0.i.i.i, %170 ], [ 0, %.noexc59 ], [ %312, %301 ], [ %312, %315 ], [ %312, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i ], [ 0, %299 ]
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !55
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.lr.ph.i54, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread

.lr.ph.i54:                                       ; preds = %._crit_edge.i52
  %327 = load ptr, ptr %62, align 8, !tbaa !32
  %328 = load i32, ptr %141, align 4, !tbaa !42
  br label %329

329:                                              ; preds = %334, %.lr.ph.i54
  %.013.i = phi i32 [ %325, %.lr.ph.i54 ], [ %336, %334 ]
  %330 = zext nneg i32 %.013.i to i64
  %331 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %327, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !42
  %333 = icmp eq i32 %332, %328
  br i1 %333, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !72
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %329, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread, !llvm.loop !88

.loopexit275:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i

.loopexit.split-lp:                               ; preds = %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit: ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %338 = load ptr, ptr %10, align 8, !tbaa !61
  %339 = load ptr, ptr %57, align 8, !tbaa !61
  %340 = icmp eq ptr %338, %339
  %.not.i.i.i.i46 = icmp eq i32 %328, 0
  %or.cond = or i1 %340, %.not.i.i.i.i46
  br i1 %or.cond, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %341

341:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit
  %342 = sext i32 %328 to i64
  %343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %342
  %345 = load i32, ptr %344, align 4, !tbaa !55
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !55
  %347 = ptrtoint ptr %339 to i64
  %348 = ptrtoint ptr %338 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = urem i32 %328, %351
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

355:                                              ; preds = %341
  store i32 %345, ptr %344, align 4, !tbaa !55
  %356 = icmp sgt i32 %345, 0
  br i1 %356, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %357

357:                                              ; preds = %355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %328)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %357, %355, %341, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit
  %.0.i.i47 = phi i32 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit ], [ %352, %341 ], [ %352, %355 ], [ %352, %357 ]
  store i32 %.0.i.i47, ptr %4, align 4, !tbaa !55
  %361 = load ptr, ptr %10, align 8, !tbaa !61
  %362 = load ptr, ptr %57, align 8, !tbaa !61
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i..loopexit271_crit_edge, label %364

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i..loopexit271_crit_edge: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre599 = load i32, ptr %141, align 4, !tbaa !42
  br label %.loopexit271

364:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %365 = load ptr, ptr %63, align 8, !tbaa !35
  %366 = load ptr, ptr %62, align 8, !tbaa !32
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 72
  %371 = shl nsw i64 %370, 1
  %372 = ptrtoint ptr %362 to i64
  %373 = ptrtoint ptr %361 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp ugt i64 %371, %375
  br i1 %376, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i125, label %._crit_edge.i87

_ZNSt6vectorIiSaIiEE5clearEv.exit.i125:           ; preds = %364
  store ptr %361, ptr %57, align 8, !tbaa !66
  %377 = load ptr, ptr %64, align 8, !tbaa !37
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %368
  %380 = sdiv exact i64 %379, 72
  %381 = trunc i64 %380 to i32
  %382 = mul i32 %381, 3
  %383 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %392, !prof !67

385:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i125
  %386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i249 = icmp eq i32 %386, 0
  br i1 %.not.i249, label %392, label %387

387:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %388 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %389 unwind label %397

389:                                              ; preds = %387
  store ptr %388, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 340
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %388, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %391 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %392

392:                                              ; preds = %389, %385, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i125
  %393 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i242 = icmp eq ptr %393, %394
  br i1 %.not2223.i242, label %._crit_edge.i247, label %.lr.ph.i243

395:                                              ; preds = %.lr.ph.i243
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i244, i64 4
  %.not22.i246 = icmp eq ptr %396, %394
  br i1 %.not22.i246, label %._crit_edge.i247, label %.lr.ph.i243

397:                                              ; preds = %387
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body.i

.lr.ph.i243:                                      ; preds = %392, %395
  %.sroa.014.024.i244 = phi ptr [ %396, %395 ], [ %393, %392 ]
  %399 = load i32, ptr %.sroa.014.024.i244, align 4, !tbaa !55
  %.not12.i245 = icmp ult i32 %399, %382
  br i1 %.not12.i245, label %395, label %.noexc147

._crit_edge.i247:                                 ; preds = %392, %395
  %400 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull @.str.14)
          to label %401 unwind label %402

401:                                              ; preds = %._crit_edge.i247
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc250 unwind label %.loopexit.split-lp278

.noexc250:                                        ; preds = %401
  unreachable

402:                                              ; preds = %._crit_edge.i247
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %400) #21
  br label %.body.i

.noexc147:                                        ; preds = %.lr.ph.i243
  %404 = zext i32 %399 to i64
  %405 = load ptr, ptr %57, align 8, !tbaa !66
  %406 = load ptr, ptr %10, align 8, !tbaa !38
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ult i64 %410, %404
  br i1 %411, label %412, label %429

412:                                              ; preds = %.noexc147
  %413 = sub nuw nsw i64 %404, %410
  %414 = load ptr, ptr %65, align 8, !tbaa !41
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %415, %407
  %417 = ashr exact i64 %416, 2
  %.not65.i203 = icmp ult i64 %417, %413
  br i1 %.not65.i203, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i226, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i214

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i214: ; preds = %412
  %.idx.i.i.i.i.i.i204 = shl nuw nsw i64 %413, 2
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 -1, i64 %.idx.i.i.i.i.i.i204, i1 false), !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i.i.i.i.i204
  store ptr %418, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i226: ; preds = %412
  %.sroa.speculated.i.i227 = call i64 @llvm.umax.i64(i64 %410, i64 %413)
  %419 = add nuw nsw i64 %.sroa.speculated.i.i227, %410
  %420 = shl nuw nsw i64 %419, 2
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #24
          to label %.noexc240 unwind label %.loopexit277

.noexc240:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i226
  %422 = getelementptr inbounds i8, ptr %421, i64 %409
  %.idx.i.i.i.i.i75.i229 = shl nuw nsw i64 %413, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %422, i8 -1, i64 %.idx.i.i.i.i.i75.i229, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i234 = icmp eq ptr %405, %406
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i234, label %424, label %423

423:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %406, i64 %409, i1 false)
  br label %424

424:                                              ; preds = %.noexc240, %423
  %425 = getelementptr inbounds nuw i32, ptr %422, i64 %413
  %.not.i84.i237 = icmp eq ptr %406, null
  br i1 %.not.i84.i237, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i238, label %426

426:                                              ; preds = %424
  %427 = sub i64 %415, %408
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %427) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i238

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i238: ; preds = %426, %424
  store ptr %421, ptr %10, align 8, !tbaa !38
  store ptr %425, ptr %57, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw i32, ptr %421, i64 %419
  store ptr %428, ptr %65, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126

429:                                              ; preds = %.noexc147
  %430 = icmp ugt i64 %410, %404
  br i1 %430, label %431, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i32, ptr %406, i64 %404
  %.not.i.i9.i146 = icmp eq ptr %405, %432
  br i1 %.not.i.i9.i146, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126, label %433

433:                                              ; preds = %431
  store ptr %432, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i238, %433, %431, %429
  %434 = phi ptr [ %418, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i214 ], [ %425, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i238 ], [ %432, %433 ], [ %405, %431 ], [ %405, %429 ]
  %435 = load ptr, ptr %63, align 8, !tbaa !35
  %436 = load ptr, ptr %62, align 8, !tbaa !32
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 72
  %441 = trunc i64 %440 to i32
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph.i128, label %.noexc98

.lr.ph.i128:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126
  %443 = load ptr, ptr %10, align 8, !tbaa !61
  %444 = icmp eq ptr %443, %434
  br i1 %444, label %.lr.ph.split.us.i139, label %.lr.ph.split.i129

.lr.ph.split.us.i139:                             ; preds = %.lr.ph.i128
  %wide.trip.count.i140 = and i64 %440, 2147483647
  %.pre17.i141 = load i32, ptr %443, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142, %.lr.ph.split.us.i139
  %445 = phi i32 [ %447, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142 ], [ %.pre17.i141, %.lr.ph.split.us.i139 ]
  %indvars.iv13.i143 = phi i64 [ %indvars.iv.next14.i144, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142 ], [ 0, %.lr.ph.split.us.i139 ]
  %446 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %436, i64 %indvars.iv13.i143, i32 1
  store i32 %445, ptr %446, align 8, !tbaa !72
  %447 = trunc nuw nsw i64 %indvars.iv13.i143 to i32
  store i32 %447, ptr %443, align 4, !tbaa !55
  %indvars.iv.next14.i144 = add nuw nsw i64 %indvars.iv13.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next14.i144, %wide.trip.count.i140
  br i1 %exitcond.not.i145, label %.noexc98, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142, !llvm.loop !85

.lr.ph.split.i129:                                ; preds = %.lr.ph.i128, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132
  %448 = phi ptr [ %476, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132 ], [ %435, %.lr.ph.i128 ]
  %449 = phi ptr [ %477, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132 ], [ %436, %.lr.ph.i128 ]
  %450 = phi ptr [ %479, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132 ], [ %443, %.lr.ph.i128 ]
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i134, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132 ], [ 0, %.lr.ph.i128 ]
  %451 = load ptr, ptr %57, align 8, !tbaa !61
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132, label %453

453:                                              ; preds = %.lr.ph.split.i129
  %454 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %449, i64 %indvars.iv.i130
  %455 = load i32, ptr %454, align 4, !tbaa !42
  %.not.i.i.i.i131 = icmp eq i32 %455, 0
  br i1 %.not.i.i.i.i131, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132, label %456

456:                                              ; preds = %453
  %457 = sext i32 %455 to i64
  %458 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %457
  %460 = load i32, ptr %459, align 4, !tbaa !55
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !55
  %462 = ptrtoint ptr %451 to i64
  %463 = ptrtoint ptr %450 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 2
  %466 = trunc i64 %465 to i32
  %467 = urem i32 %455, %466
  %468 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132

470:                                              ; preds = %456
  store i32 %460, ptr %459, align 4, !tbaa !55
  %471 = icmp sgt i32 %460, 0
  br i1 %471, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132, label %472

472:                                              ; preds = %470
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %455)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136 unwind label %473

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136: ; preds = %472
  %.pre.i137 = load ptr, ptr %62, align 8, !tbaa !32
  %.pre16.i138 = load ptr, ptr %63, align 8, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136, %470, %456, %453, %.lr.ph.split.i129
  %476 = phi ptr [ %448, %.lr.ph.split.i129 ], [ %448, %456 ], [ %448, %470 ], [ %.pre16.i138, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136 ], [ %448, %453 ]
  %477 = phi ptr [ %449, %.lr.ph.split.i129 ], [ %449, %456 ], [ %449, %470 ], [ %.pre.i137, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136 ], [ %449, %453 ]
  %.0.i.i133 = phi i32 [ 0, %.lr.ph.split.i129 ], [ %467, %456 ], [ %467, %470 ], [ %467, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i136 ], [ 0, %453 ]
  %478 = zext i32 %.0.i.i133 to i64
  %479 = load ptr, ptr %10, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %478
  %481 = load i32, ptr %480, align 4, !tbaa !55
  %482 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %477, i64 %indvars.iv.i130, i32 1
  store i32 %481, ptr %482, align 8, !tbaa !72
  %483 = trunc nuw nsw i64 %indvars.iv.i130 to i32
  store i32 %483, ptr %480, align 4, !tbaa !55
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i130, 1
  %484 = ptrtoint ptr %476 to i64
  %485 = ptrtoint ptr %477 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 72
  %sext.i135 = shl i64 %487, 32
  %488 = ashr exact i64 %sext.i135, 32
  %489 = icmp slt i64 %indvars.iv.next.i134, %488
  br i1 %489, label %.lr.ph.split.i129, label %.noexc98, !llvm.loop !86

.noexc98:                                         ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i132, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us.i142, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i126
  %490 = load ptr, ptr %10, align 8, !tbaa !61
  %491 = load ptr, ptr %57, align 8, !tbaa !61
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93, label %493

493:                                              ; preds = %.noexc98
  %494 = load i32, ptr %141, align 4, !tbaa !42
  %.not.i.i.i.i92 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i92, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93, label %495

495:                                              ; preds = %493
  %496 = sext i32 %494 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !tbaa !55
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !55
  %501 = ptrtoint ptr %491 to i64
  %502 = ptrtoint ptr %490 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 2
  %505 = trunc i64 %504 to i32
  %506 = urem i32 %494, %505
  %507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93

509:                                              ; preds = %495
  store i32 %499, ptr %498, align 4, !tbaa !55
  %510 = icmp sgt i32 %499, 0
  br i1 %510, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93, label %511

511:                                              ; preds = %509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %494)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i96 unwind label %512

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i96: ; preds = %511
  %.pre16.pre.i97 = load ptr, ptr %10, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i96, %509, %495, %493, %.noexc98
  %.pre16.i94 = phi ptr [ %490, %.noexc98 ], [ %490, %495 ], [ %490, %509 ], [ %.pre16.pre.i97, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i96 ], [ %490, %493 ]
  %.0.i.i95 = phi i32 [ 0, %.noexc98 ], [ %506, %495 ], [ %506, %509 ], [ %506, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge.i96 ], [ 0, %493 ]
  store i32 %.0.i.i95, ptr %4, align 4, !tbaa !55
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %364, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93
  %515 = phi ptr [ %.pre16.i94, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93 ], [ %361, %364 ]
  %516 = phi i32 [ %.0.i.i95, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i93 ], [ %.0.i.i47, %364 ]
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !55
  %520 = icmp sgt i32 %519, -1
  %.pre600 = load i32, ptr %141, align 4, !tbaa !42
  br i1 %520, label %.lr.ph.i90, label %.loopexit271

.lr.ph.i90:                                       ; preds = %._crit_edge.i87
  %521 = load ptr, ptr %62, align 8, !tbaa !32
  br label %522

522:                                              ; preds = %527, %.lr.ph.i90
  %.013.i91 = phi i32 [ %519, %.lr.ph.i90 ], [ %529, %527 ]
  %523 = zext nneg i32 %.013.i91 to i64
  %524 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !42
  %526 = icmp eq i32 %525, %.pre600
  br i1 %526, label %.loopexit, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %529 = load i32, ptr %528, align 8, !tbaa !72
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %522, label %.loopexit271, !llvm.loop !88

.loopexit271:                                     ; preds = %527, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i..loopexit271_crit_edge, %._crit_edge.i87
  %531 = phi i32 [ %.pre599, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i..loopexit271_crit_edge ], [ %.pre600, %._crit_edge.i87 ], [ %.pre600, %527 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i11.i = icmp eq i32 %531, 0
  br i1 %.not.i.i.i11.i, label %538, label %532

532:                                              ; preds = %.loopexit271
  %533 = sext i32 %531 to i64
  %534 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %535 = getelementptr inbounds nuw i32, ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4, !tbaa !55
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !55
  br label %538

538:                                              ; preds = %532, %.loopexit271
  store i32 %531, ptr %5, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %539 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48 unwind label %585

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48: ; preds = %538
  %540 = load ptr, ptr %67, align 8, !tbaa !89
  %541 = load ptr, ptr %69, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i72 = icmp eq ptr %540, %541
  br i1 %.not4.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i80, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76
  %.05.i.i.i.i.i.i74 = phi ptr [ %557, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76 ], [ %540, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48 ]
  %542 = load i32, ptr %.05.i.i.i.i.i.i74, align 4, !tbaa !42
  %543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %544 = trunc nuw i8 %543 to i1
  %545 = icmp ne i32 %542, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i75 = and i1 %545, %544
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i75, label %546, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76

546:                                              ; preds = %.lr.ph.i.i.i.i.i.i73
  %547 = sext i32 %542 to i64
  %548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i32, ptr %548, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !55
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !55
  %552 = icmp sgt i32 %550, 1
  br i1 %552, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76, label %553

553:                                              ; preds = %546
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %542)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76: ; preds = %553, %546, %.lr.ph.i.i.i.i.i.i73
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %557, %541
  br i1 %.not.i.i.i.i.i.i77, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i78, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i78: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i76
  %.pr.i.i.i79 = load ptr, ptr %67, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i80

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i80: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i78, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48
  %558 = phi ptr [ %.pr.i.i.i79, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i78 ], [ %540, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i48 ]
  %.not.i.i.i.i.i81 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i82, label %559

559:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i80
  %560 = load ptr, ptr %70, align 8, !tbaa !92
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %563) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i82

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i82: ; preds = %559, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i80
  %564 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i.i.i1.i.i83 = icmp eq ptr %564, null
  br i1 %.not.i.i.i1.i.i83, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i84, label %565

565:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i82
  %566 = load ptr, ptr %71, align 8, !tbaa !41
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %569) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i84

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i84: ; preds = %565, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i82
  %570 = load i32, ptr %5, align 8, !tbaa !42
  %571 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %572 = trunc nuw i8 %571 to i1
  %573 = icmp ne i32 %570, 0
  %or.cond.i.i.i85 = and i1 %573, %572
  br i1 %or.cond.i.i.i85, label %574, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

574:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i84
  %575 = sext i32 %570 to i64
  %576 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4, !tbaa !55
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !55
  %580 = icmp sgt i32 %578, 1
  br i1 %580, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %581

581:                                              ; preds = %574
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %570)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i84, %574, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre601 = load ptr, ptr %62, align 8, !tbaa !32
  br label %.loopexit

585:                                              ; preds = %538
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

.loopexit:                                        ; preds = %522, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %587 = phi ptr [ %.pre601, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %521, %522 ]
  %.08.i = phi i32 [ %539, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i91, %522 ]
  %588 = sext i32 %.08.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %589 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %587, i64 %588, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %7, i8 0, i64 48, i1 false)
  %590 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %591 unwind label %.loopexit282

591:                                              ; preds = %.loopexit
  %592 = load ptr, ptr %7, align 8, !tbaa !38
  %593 = load ptr, ptr %72, align 8, !tbaa !66
  %.not.i.i.i36 = icmp eq ptr %593, %592
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %594

594:                                              ; preds = %591
  store ptr %592, ptr %72, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %594, %591
  %595 = load ptr, ptr %60, align 8, !tbaa !92
  %596 = load ptr, ptr %58, align 8, !tbaa !89
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = lshr exact i64 %599, 3
  %601 = trunc i64 %600 to i32
  %602 = mul i32 %601, 3
  %603 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %612, !prof !67

605:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %606 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i68 = icmp eq i32 %606, 0
  br i1 %.not.i68, label %612, label %607

607:                                              ; preds = %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %608 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %609 unwind label %617

609:                                              ; preds = %607
  store ptr %608, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 340
  store ptr %610, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %608, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %610, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %611 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %612

612:                                              ; preds = %609, %605, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %613 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i = icmp eq ptr %613, %614
  br i1 %.not2223.i, label %._crit_edge.i67, label %.lr.ph.i66

615:                                              ; preds = %.lr.ph.i66
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %616, %614
  br i1 %.not22.i, label %._crit_edge.i67, label %.lr.ph.i66

617:                                              ; preds = %607
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body70

.lr.ph.i66:                                       ; preds = %612, %615
  %.sroa.014.024.i = phi ptr [ %616, %615 ], [ %613, %612 ]
  %619 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !55
  %.not12.i = icmp ult i32 %619, %602
  br i1 %.not12.i, label %615, label %.noexc44

._crit_edge.i67:                                  ; preds = %612, %615
  %620 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull @.str.14)
          to label %621 unwind label %622

621:                                              ; preds = %._crit_edge.i67
  invoke void @__cxa_throw(ptr nonnull %620, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc69 unwind label %.loopexit.split-lp283

.noexc69:                                         ; preds = %621
  unreachable

622:                                              ; preds = %._crit_edge.i67
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %620) #21
  br label %.body70

.noexc44:                                         ; preds = %.lr.ph.i66
  %624 = zext i32 %619 to i64
  %625 = load ptr, ptr %72, align 8, !tbaa !66
  %626 = load ptr, ptr %7, align 8, !tbaa !38
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 2
  %631 = icmp ult i64 %630, %624
  br i1 %631, label %632, label %649

632:                                              ; preds = %.noexc44
  %633 = sub nuw nsw i64 %624, %630
  %634 = load ptr, ptr %61, align 8, !tbaa !41
  %635 = ptrtoint ptr %634 to i64
  %636 = sub i64 %635, %627
  %637 = ashr exact i64 %636, 2
  %.not65.i = icmp ult i64 %637, %633
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %632
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %633, 2
  call void @llvm.memset.p0.i64(ptr align 4 %625, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !55
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 %.idx.i.i.i.i.i.i
  store ptr %638, ptr %72, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %632
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %630, i64 %633)
  %639 = add nuw nsw i64 %.sroa.speculated.i.i, %630
  %640 = shl nuw nsw i64 %639, 2
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #24
          to label %.noexc65 unwind label %.loopexit282

.noexc65:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %642 = getelementptr inbounds i8, ptr %641, i64 %629
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %633, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %642, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %625, %626
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %644, label %643

643:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %641, ptr align 4 %626, i64 %629, i1 false)
  br label %644

644:                                              ; preds = %.noexc65, %643
  %645 = getelementptr inbounds nuw i32, ptr %642, i64 %633
  %.not.i84.i = icmp eq ptr %626, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %646

646:                                              ; preds = %644
  %647 = sub i64 %635, %628
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %647) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %646, %644
  store ptr %641, ptr %7, align 8, !tbaa !38
  store ptr %645, ptr %72, align 8, !tbaa !66
  %648 = getelementptr inbounds nuw i32, ptr %641, i64 %639
  store ptr %648, ptr %61, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

649:                                              ; preds = %.noexc44
  %650 = icmp ugt i64 %630, %624
  br i1 %650, label %651, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i32, ptr %626, i64 %624
  %.not.i.i9.i = icmp eq ptr %625, %652
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %653

653:                                              ; preds = %651
  store ptr %652, ptr %72, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %653, %651, %649
  %654 = phi ptr [ %638, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %645, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %652, %653 ], [ %625, %651 ], [ %625, %649 ]
  %655 = load ptr, ptr %59, align 8, !tbaa !90
  %656 = load ptr, ptr %58, align 8, !tbaa !89
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 3
  %661 = trunc i64 %660 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit

.lr.ph.i38:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %663 = load ptr, ptr %7, align 8, !tbaa !61
  %664 = icmp eq ptr %663, %654
  br i1 %664, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i38
  %wide.trip.count.i = and i64 %660, 2147483647
  %.pre17.i = load i32, ptr %663, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %665 = phi i32 [ %667, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %666 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %656, i64 %indvars.iv13.i, i32 1
  store i32 %665, ptr %666, align 4, !tbaa !93
  %667 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %667, ptr %663, align 4, !tbaa !55
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !95

.lr.ph.split.i:                                   ; preds = %.lr.ph.i38, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %668 = phi ptr [ %696, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %655, %.lr.ph.i38 ]
  %669 = phi ptr [ %697, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %656, %.lr.ph.i38 ]
  %670 = phi ptr [ %699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %663, %.lr.ph.i38 ]
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %.lr.ph.i38 ]
  %671 = load ptr, ptr %72, align 8, !tbaa !61
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %673

673:                                              ; preds = %.lr.ph.split.i
  %674 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %669, i64 %indvars.iv.i39
  %675 = load i32, ptr %674, align 4, !tbaa !42
  %.not.i.i.i.i40 = icmp eq i32 %675, 0
  br i1 %.not.i.i.i.i40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %676

676:                                              ; preds = %673
  %677 = sext i32 %675 to i64
  %678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %677
  %680 = load i32, ptr %679, align 4, !tbaa !55
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !55
  %682 = ptrtoint ptr %671 to i64
  %683 = ptrtoint ptr %670 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = urem i32 %675, %686
  %688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

690:                                              ; preds = %676
  store i32 %680, ptr %679, align 4, !tbaa !55
  %691 = icmp sgt i32 %680, 0
  br i1 %691, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %692

692:                                              ; preds = %690
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %675)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %693

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %692
  %.pre.i43 = load ptr, ptr %58, align 8, !tbaa !89
  %.pre16.i = load ptr, ptr %59, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %690, %676, %673, %.lr.ph.split.i
  %696 = phi ptr [ %668, %.lr.ph.split.i ], [ %668, %676 ], [ %668, %690 ], [ %.pre16.i, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %668, %673 ]
  %697 = phi ptr [ %669, %.lr.ph.split.i ], [ %669, %676 ], [ %669, %690 ], [ %.pre.i43, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %669, %673 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph.split.i ], [ %687, %676 ], [ %687, %690 ], [ %687, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %673 ]
  %698 = zext i32 %.0.i.i to i64
  %699 = load ptr, ptr %7, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw i32, ptr %699, i64 %698
  %701 = load i32, ptr %700, align 4, !tbaa !55
  %702 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %697, i64 %indvars.iv.i39, i32 1
  store i32 %701, ptr %702, align 4, !tbaa !93
  %703 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %703, ptr %700, align 4, !tbaa !55
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %704 = ptrtoint ptr %696 to i64
  %705 = ptrtoint ptr %697 to i64
  %706 = sub i64 %704, %705
  %sext.i42 = shl i64 %706, 29
  %707 = ashr i64 %sext.i42, 32
  %708 = icmp slt i64 %indvars.iv.next.i41, %707
  br i1 %708, label %.lr.ph.split.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit, !llvm.loop !96

.loopexit282:                                     ; preds = %.loopexit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp283:                            ; preds = %621
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %.loopexit282, %.loopexit.split-lp283, %617, %622
  %eh.lpad-body71 = phi { ptr, i32 } [ %623, %622 ], [ %618, %617 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  %709 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i.i49.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i49.i, label %.body.i, label %710

710:                                              ; preds = %.body70
  %711 = load ptr, ptr %61, align 8, !tbaa !41
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #22
  br label %.body.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %.pre-phi604 = phi i64 [ %659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %659, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %706, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %715 = phi ptr [ %656, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %656, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %697, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %716 = phi ptr [ %655, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %655, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %696, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %717 = and i64 %.pre-phi604, 34359738360
  %.not2657.i = icmp eq i64 %717, 0
  br i1 %.not2657.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit
  %sext118.i = shl i64 %.pre-phi604, 29
  %718 = ashr i64 %sext118.i, 32
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !89
  %.pre95.i = load ptr, ptr %59, align 8, !tbaa !90
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit
  %719 = phi ptr [ %.pre95.i, %._crit_edge.loopexit.i ], [ %716, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit ]
  %720 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %715, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit ]
  %.not4.i.i.i.i.i.i = icmp eq ptr %720, %719
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %736, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %720, %._crit_edge.i ]
  %721 = load i32, ptr %.05.i.i.i.i.i.i, align 4, !tbaa !42
  %722 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %723 = trunc nuw i8 %722 to i1
  %724 = icmp ne i32 %721, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %724, %723
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %725, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

725:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %726 = sext i32 %721 to i64
  %727 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %728 = getelementptr inbounds nuw i32, ptr %727, i64 %726
  %729 = load i32, ptr %728, align 4, !tbaa !55
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 4, !tbaa !55
  %731 = icmp sgt i32 %729, 1
  br i1 %731, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %732

732:                                              ; preds = %725
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %721)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %732, %725, %.lr.ph.i.i.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %736, %719
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %58, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i
  %737 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %720, %._crit_edge.i ]
  %.not.i.i.i.i52.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %738

738:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %739 = load ptr, ptr %60, align 8, !tbaa !92
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %742) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %738, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %743 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i1.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %744

744:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %745 = load ptr, ptr %61, align 8, !tbaa !41
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %748) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %744, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread

.loopexit277:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i226
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp278:                            ; preds = %401
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i:                                         ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %718, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %749 = load ptr, ptr %58, align 8, !tbaa !89
  %750 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %749, i64 %indvars.iv.next.i
  %751 = load i32, ptr %750, align 4, !tbaa !42
  %.not.i.i.i25 = icmp eq i32 %751, 0
  br i1 %.not.i.i.i25, label %.lr.ph._crit_edge.i, label %752

752:                                              ; preds = %.lr.ph.i
  %753 = sext i32 %751 to i64
  %754 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %755 = getelementptr inbounds nuw i32, ptr %754, i64 %753
  %756 = load i32, ptr %755, align 4, !tbaa !55
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %755, align 4, !tbaa !55
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %752, %.lr.ph.i
  %.pre-phi.i = phi i64 [ %753, %752 ], [ 0, %.lr.ph.i ]
  store i32 %751, ptr %8, align 4, !tbaa !42
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %759 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = ashr exact i64 %762, 3
  %.not.i.i.i54.i = icmp ugt i64 %763, %.pre-phi.i
  br i1 %.not.i.i.i54.i, label %765, label %.invoke.i

.invoke.i:                                        ; preds = %765, %.lr.ph._crit_edge.i
  %764 = phi i64 [ %.pre-phi.i, %.lr.ph._crit_edge.i ], [ %767, %765 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %764, i64 noundef %763) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

765:                                              ; preds = %.lr.ph._crit_edge.i
  %766 = load i32, ptr %141, align 4, !tbaa !42
  %767 = sext i32 %766 to i64
  %.not.i.i.i56.i = icmp ugt i64 %763, %767
  br i1 %.not.i.i.i56.i, label %768, label %.invoke.i

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw ptr, ptr %759, i64 %.pre-phi.i
  %770 = load ptr, ptr %769, align 8, !tbaa !49
  %771 = getelementptr inbounds nuw ptr, ptr %759, i64 %767
  %772 = load ptr, ptr %771, align 8, !tbaa !49
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef %770, ptr noundef %772)
          to label %773 unwind label %.loopexit.i

773:                                              ; preds = %768
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %140, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %774 unwind label %.loopexit.i

774:                                              ; preds = %773
  %775 = load i32, ptr %8, align 4, !tbaa !42
  %776 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %777 = trunc nuw i8 %776 to i1
  %778 = icmp ne i32 %775, 0
  %or.cond.i.i.i = and i1 %778, %777
  br i1 %or.cond.i.i.i, label %779, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

779:                                              ; preds = %774
  %780 = sext i32 %775 to i64
  %781 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %782 = getelementptr inbounds nuw i32, ptr %781, i64 %780
  %783 = load i32, ptr %782, align 4, !tbaa !55
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !55
  %785 = icmp sgt i32 %783, 1
  br i1 %785, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %786

786:                                              ; preds = %779
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %775)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %786, %779, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not26.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not26.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %773, %768
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %790

790:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %791 = load i32, ptr %8, align 4, !tbaa !42
  %792 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %793 = trunc nuw i8 %792 to i1
  %794 = icmp ne i32 %791, 0
  %or.cond.i.i = and i1 %794, %793
  br i1 %or.cond.i.i, label %795, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

795:                                              ; preds = %790
  %796 = sext i32 %791 to i64
  %797 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %798 = getelementptr inbounds nuw i32, ptr %797, i64 %796
  %799 = load i32, ptr %798, align 4, !tbaa !55
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !55
  %801 = icmp sgt i32 %799, 1
  br i1 %801, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %802

802:                                              ; preds = %795
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %791)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %790, %795, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %806 = load ptr, ptr %58, align 8, !tbaa !89
  %807 = load ptr, ptr %59, align 8, !tbaa !90
  %.not4.i.i.i.i.i29 = icmp eq ptr %806, %807
  br i1 %.not4.i.i.i.i.i29, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i31 = phi ptr [ %823, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %806, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %808 = load i32, ptr %.05.i.i.i.i.i31, align 4, !tbaa !42
  %809 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %810 = trunc nuw i8 %809 to i1
  %811 = icmp ne i32 %808, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %811, %810
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %812, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

812:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %813 = sext i32 %808 to i64
  %814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %815 = getelementptr inbounds nuw i32, ptr %814, i64 %813
  %816 = load i32, ptr %815, align 4, !tbaa !55
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 4, !tbaa !55
  %818 = icmp sgt i32 %816, 1
  br i1 %818, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %819

819:                                              ; preds = %812
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %808)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %819, %812, %.lr.ph.i.i.i.i.i30
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i32 = icmp eq ptr %823, %807
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i33 = load ptr, ptr %58, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %824 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %806, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %.not.i.i.i.i34 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %825

825:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %826 = load ptr, ptr %60, align 8, !tbaa !92
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %824 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %829) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %825, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %830 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i1.i35 = icmp eq ptr %830, null
  br i1 %.not.i.i.i1.i35, label %.body.i, label %831

831:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %832 = load ptr, ptr %61, align 8, !tbaa !41
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %830 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %835) #22
  br label %.body.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj.exit.thread: ; preds = %334, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i, %._crit_edge.i52, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %836 = icmp eq i64 %indvars.iv92.i, 0
  br i1 %836, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

.body.i:                                          ; preds = %.loopexit277, %.loopexit.split-lp278, %831, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %585, %397, %402, %710, %.body70
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body71, %710 ], [ %eh.lpad-body71, %.body70 ], [ %586, %585 ], [ %403, %402 ], [ %398, %397 ], [ %lpad.phi.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %lpad.phi.i, %831 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i: ; preds = %.loopexit275, %.loopexit.split-lp, %208, %203, %.body.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i, %.body.i ], [ %209, %208 ], [ %204, %203 ], [ %lpad.loopexit, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %837 = load i32, ptr %127, align 4, !tbaa !55
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %127, align 4, !tbaa !55
  br label %.body

_ZN12_GLOBAL__N_115RmportsPassPass13CleanupModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.noexc26
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0492, i64 8
  %.not269 = icmp eq ptr %839, %.pre596
  br i1 %.not269, label %._crit_edge495.loopexit, label %108

.loopexit288:                                     ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp289:                            ; preds = %119
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit288, %.loopexit.split-lp289, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn42.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit62.i ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  %840 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i27 = icmp eq ptr %840, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, label %841

841:                                              ; preds = %.body
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !31
  %844 = ptrtoint ptr %843 to i64
  %845 = ptrtoint ptr %840 to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef %846) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28: ; preds = %841, %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %.body ], [ %.pn, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115RmportsPassPass10ScanModuleEPN5Yosys5RTLIL6ModuleERNS1_7hashlib4dictINS2_8IdStringENS5_4poolIS7_NS5_8hash_opsIS7_EEEESA_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Yosys::hashlib::pool.89", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.std::pair.143", align 8
  %17 = alloca %"class.Yosys::hashlib::pool.89", align 8
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i.i = icmp ugt i64 %29, %23
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %30

30:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %23, i64 noundef %29) #23
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %2
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %12, i8 0, i64 48, i1 false)
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %.not503 = icmp eq ptr %35, %37
  br i1 %.not503, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %57

55:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291

57:                                               ; preds = %.lr.ph506, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206
  %.sroa.084.0504 = phi ptr [ %35, %.lr.ph506 ], [ %118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.084.0504)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.084.0504, i64 56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit unwind label %59

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %61 unwind label %68

61:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %62 unwind label %70

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 8, !tbaa !99
  %64 = load i32, ptr %15, align 8, !tbaa !99
  %spec.select = call i32 @llvm.smin.i32(i32 %64, i32 %63)
  %65 = icmp sgt i32 %spec.select, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %62
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %813

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %812

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, %62
  %72 = load ptr, ptr %45, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %73

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %51, align 8, !tbaa !112
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %73, %._crit_edge
  %78 = load ptr, ptr %43, align 8, !tbaa !113
  %79 = load ptr, ptr %44, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %88, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %89 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %78, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %91 = load ptr, ptr %52, align 8, !tbaa !119
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = load ptr, ptr %41, align 8, !tbaa !111
  %.not.i.i.i.i194 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195, label %96

96:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %97 = load ptr, ptr %53, align 8, !tbaa !112
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195: ; preds = %96, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %101 = load ptr, ptr %39, align 8, !tbaa !113
  %102 = load ptr, ptr %40, align 8, !tbaa !114
  %.not4.i.i.i.i.i196 = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i.i196, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i204, label %.lr.ph.i.i.i.i.i197

.lr.ph.i.i.i.i.i197:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200
  %.05.i.i.i.i.i198 = phi ptr [ %111, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200 ], [ %101, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195 ]
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i197
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200: ; preds = %105, %.lr.ph.i.i.i.i.i197
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198, i64 40
  %.not.i.i.i.i.i201 = icmp eq ptr %111, %102
  br i1 %.not.i.i.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202, label %.lr.ph.i.i.i.i.i197, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i200
  %.pr.i.i203 = load ptr, ptr %39, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i204

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i204: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195
  %112 = phi ptr [ %.pr.i.i203, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202 ], [ %101, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195 ]
  %.not.i.i.i1.i205 = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i205, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i204
  %114 = load ptr, ptr %54, align 8, !tbaa !119
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i204, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.084.0504, i64 112
  %.not = icmp eq ptr %118, %37
  br i1 %.not, label %._crit_edge507, label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240 ]
  %119 = load ptr, ptr %39, align 8, !tbaa !120
  %120 = load ptr, ptr %40, align 8, !tbaa !120
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %122

122:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit185

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %122, %.lr.ph
  %123 = load ptr, ptr %42, align 8, !tbaa !121
  %124 = load ptr, ptr %41, align 8, !tbaa !111
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %.not.i.i.i207 = icmp ugt i64 %128, %indvars.iv
  br i1 %.not.i.i.i207, label %130, label %129

129:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %indvars.iv, i64 noundef %128) #23
          to label %.noexc209 unwind label %.loopexit.split-lp186

.noexc209:                                        ; preds = %129
  unreachable

130:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %131 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %124, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = load ptr, ptr %43, align 8, !tbaa !120
  %134 = load ptr, ptr %44, align 8, !tbaa !120
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i210, label %136

136:                                              ; preds = %130
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i210 unwind label %.loopexit190

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i210: ; preds = %136, %130
  %137 = load ptr, ptr %46, align 8, !tbaa !121
  %138 = load ptr, ptr %45, align 8, !tbaa !111
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %.not.i.i.i211 = icmp ugt i64 %142, %indvars.iv
  br i1 %.not.i.i.i211, label %144, label %143

143:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %indvars.iv, i64 noundef %142) #23
          to label %.noexc213 unwind label %.loopexit.split-lp191

.noexc213:                                        ; preds = %143
  unreachable

144:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i210
  %145 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %138, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = icmp eq ptr %132, null
  %148 = icmp eq ptr %146, null
  %or.cond = select i1 %147, i1 true, i1 %148
  br i1 %or.cond, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %149

.loopexit185:                                     ; preds = %122
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.loopexit.split-lp186:                            ; preds = %129
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.loopexit190:                                     ; preds = %136
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.loopexit.split-lp191:                            ; preds = %143
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %151 = load i8, ptr %150, align 8, !tbaa !125, !range !64, !noundef !65
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 105
  %155 = load i8, ptr %154, align 1, !tbaa !134, !range !64, !noundef !65
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %159 = load ptr, ptr %12, align 8, !tbaa !61
  %160 = load ptr, ptr %47, align 8, !tbaa !61
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i215 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i215, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %164

164:                                              ; preds = %162
  %165 = sext i32 %163 to i64
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !55
  %170 = ptrtoint ptr %160 to i64
  %171 = ptrtoint ptr %159 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = urem i32 %163, %174
  %176 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

178:                                              ; preds = %164
  store i32 %168, ptr %167, align 4, !tbaa !55
  %179 = icmp sgt i32 %168, 0
  br i1 %179, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %180

180:                                              ; preds = %178
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %163)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %181

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %180
  %.pre = load ptr, ptr %12, align 8, !tbaa !61
  %.pre805 = load ptr, ptr %47, align 8, !tbaa !61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %178, %164, %162
  %184 = phi ptr [ %160, %164 ], [ %160, %178 ], [ %.pre805, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %160, %162 ]
  %185 = phi ptr [ %159, %164 ], [ %159, %178 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %159, %162 ]
  %.0.i.i = phi i32 [ %175, %164 ], [ %175, %178 ], [ %175, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %162 ]
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %188 = load ptr, ptr %49, align 8, !tbaa !90
  %189 = load ptr, ptr %48, align 8, !tbaa !89
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ptrtoint ptr %184 to i64
  %194 = ptrtoint ptr %185 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %192, %195
  br i1 %196, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %187
  store ptr %185, ptr %47, align 8, !tbaa !66
  %197 = load ptr, ptr %50, align 8, !tbaa !92
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %191
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = mul i32 %201, 3
  %203 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %212, !prof !67

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i682 = icmp eq i32 %206, 0
  br i1 %.not.i682, label %212, label %207

207:                                              ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %208 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %209 unwind label %217

209:                                              ; preds = %207
  store ptr %208, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 340
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %208, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %211 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %212

212:                                              ; preds = %209, %205, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %213 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i = icmp eq ptr %213, %214
  br i1 %.not2223.i, label %._crit_edge.i681, label %.lr.ph.i680

215:                                              ; preds = %.lr.ph.i680
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %216, %214
  br i1 %.not22.i, label %._crit_edge.i681, label %.lr.ph.i680

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body684

.lr.ph.i680:                                      ; preds = %212, %215
  %.sroa.014.024.i = phi ptr [ %216, %215 ], [ %213, %212 ]
  %219 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !55
  %.not12.i = icmp ult i32 %219, %202
  br i1 %.not12.i, label %215, label %.noexc523

._crit_edge.i681:                                 ; preds = %212, %215
  %220 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull @.str.14)
          to label %221 unwind label %222

221:                                              ; preds = %._crit_edge.i681
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc683 unwind label %.loopexit.split-lp197

.noexc683:                                        ; preds = %221
  unreachable

222:                                              ; preds = %._crit_edge.i681
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %220) #21
  br label %.body684

.noexc523:                                        ; preds = %.lr.ph.i680
  %224 = zext i32 %219 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !55
  %225 = load ptr, ptr %47, align 8, !tbaa !66
  %226 = load ptr, ptr %12, align 8, !tbaa !38
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp ult i64 %230, %224
  br i1 %231, label %232, label %234

232:                                              ; preds = %.noexc523
  %233 = sub nuw nsw i64 %224, %230
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr %225, i64 noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %.loopexit196

234:                                              ; preds = %.noexc523
  %235 = icmp ugt i64 %230, %224
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %224
  %.not.i.i9.i = icmp eq ptr %225, %237
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %47, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %232, %238, %236, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = load ptr, ptr %49, align 8, !tbaa !90
  %240 = load ptr, ptr %48, align 8, !tbaa !89
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 3
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i515, label %.noexc377

.lr.ph.i515:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %247 = load ptr, ptr %12, align 8, !tbaa !61
  %248 = load ptr, ptr %47, align 8, !tbaa !61
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i515
  %wide.trip.count.i = and i64 %244, 2147483647
  %.pre17.i522 = load i32, ptr %247, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %250 = phi i32 [ %252, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre17.i522, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %251 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %240, i64 %indvars.iv13.i, i32 1
  store i32 %250, ptr %251, align 4, !tbaa !93
  %252 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %252, ptr %247, align 4, !tbaa !55
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc377, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !95

.lr.ph.split.i:                                   ; preds = %.lr.ph.i515, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517
  %253 = phi ptr [ %281, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517 ], [ %239, %.lr.ph.i515 ]
  %254 = phi ptr [ %282, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517 ], [ %240, %.lr.ph.i515 ]
  %255 = phi ptr [ %284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517 ], [ %247, %.lr.ph.i515 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517 ], [ 0, %.lr.ph.i515 ]
  %256 = load ptr, ptr %47, align 8, !tbaa !61
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517, label %258

258:                                              ; preds = %.lr.ph.split.i
  %259 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %254, i64 %indvars.iv.i
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %.not.i.i.i.i516 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i516, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517, label %261

261:                                              ; preds = %258
  %262 = sext i32 %260 to i64
  %263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !55
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !55
  %267 = ptrtoint ptr %256 to i64
  %268 = ptrtoint ptr %255 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %260, %271
  %273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517

275:                                              ; preds = %261
  store i32 %265, ptr %264, align 4, !tbaa !55
  %276 = icmp sgt i32 %265, 0
  br i1 %276, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517, label %277

277:                                              ; preds = %275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %260)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519 unwind label %278

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519: ; preds = %277
  %.pre.i520 = load ptr, ptr %48, align 8, !tbaa !89
  %.pre16.i521 = load ptr, ptr %49, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519, %275, %261, %258, %.lr.ph.split.i
  %281 = phi ptr [ %253, %.lr.ph.split.i ], [ %253, %261 ], [ %253, %275 ], [ %.pre16.i521, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519 ], [ %253, %258 ]
  %282 = phi ptr [ %254, %.lr.ph.split.i ], [ %254, %261 ], [ %254, %275 ], [ %.pre.i520, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519 ], [ %254, %258 ]
  %.0.i.i518 = phi i32 [ 0, %.lr.ph.split.i ], [ %272, %261 ], [ %272, %275 ], [ %272, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i519 ], [ 0, %258 ]
  %283 = zext i32 %.0.i.i518 to i64
  %284 = load ptr, ptr %12, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %283
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %282, i64 %indvars.iv.i, i32 1
  store i32 %286, ptr %287, align 4, !tbaa !93
  %288 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %288, ptr %285, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %289 = ptrtoint ptr %281 to i64
  %290 = ptrtoint ptr %282 to i64
  %291 = sub i64 %289, %290
  %sext.i = shl i64 %291, 29
  %292 = ashr i64 %sext.i, 32
  %293 = icmp slt i64 %indvars.iv.next.i, %292
  br i1 %293, label %.lr.ph.split.i, label %.noexc377, !llvm.loop !96

.noexc377:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %294 = load ptr, ptr %12, align 8, !tbaa !61
  %295 = load ptr, ptr %47, align 8, !tbaa !61
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %._crit_edge.i, label %297

297:                                              ; preds = %.noexc377
  %298 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i374 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i374, label %._crit_edge.i, label %299

299:                                              ; preds = %297
  %300 = sext i32 %298 to i64
  %301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !55
  %305 = ptrtoint ptr %295 to i64
  %306 = ptrtoint ptr %294 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  %310 = urem i32 %298, %309
  %311 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %._crit_edge.i

313:                                              ; preds = %299
  store i32 %303, ptr %302, align 4, !tbaa !55
  %314 = icmp sgt i32 %303, 0
  br i1 %314, label %._crit_edge.i, label %315

315:                                              ; preds = %313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %298)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %316

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %315
  %.pre16.pre.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #25
  unreachable

._crit_edge.i:                                    ; preds = %.noexc377, %297, %299, %313, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %187
  %319 = phi ptr [ %185, %187 ], [ %294, %.noexc377 ], [ %294, %299 ], [ %294, %313 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %294, %297 ]
  %320 = phi i32 [ %.0.i.i, %187 ], [ 0, %.noexc377 ], [ %310, %299 ], [ %310, %313 ], [ %310, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %297 ]
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !55
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %325 = load ptr, ptr %48, align 8, !tbaa !89
  %326 = load i32, ptr %158, align 4, !tbaa !42
  br label %327

327:                                              ; preds = %332, %.lr.ph.i
  %.013.i = phi i32 [ %323, %.lr.ph.i ], [ %334, %332 ]
  %328 = zext nneg i32 %.013.i to i64
  %329 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = icmp eq i32 %330, %326
  br i1 %331, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !93
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %327, label %.thread, !llvm.loop !135

.thread:                                          ; preds = %332, %157, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %336 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !136
  %337 = load ptr, ptr %47, align 8, !tbaa !61, !noalias !136
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220, label %339

339:                                              ; preds = %.thread
  %340 = load i32, ptr %158, align 4, !tbaa !42, !noalias !136
  %.not.i.i.i.i219 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i219, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220, label %341

341:                                              ; preds = %339
  %342 = sext i32 %340 to i64
  %343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38, !noalias !136
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %342
  %345 = load i32, ptr %344, align 4, !tbaa !55, !noalias !136
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !55, !noalias !136
  %347 = ptrtoint ptr %337 to i64
  %348 = ptrtoint ptr %336 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = urem i32 %340, %351
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noalias !136, !noundef !65
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220

355:                                              ; preds = %341
  store i32 %345, ptr %344, align 4, !tbaa !55, !noalias !136
  %356 = icmp sgt i32 %345, 0
  br i1 %356, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220, label %357

357:                                              ; preds = %355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %340)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220 unwind label %358, !noalias !136

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25, !noalias !136
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220: ; preds = %357, %355, %341, %339, %.thread
  %.0.i.i221 = phi i32 [ 0, %.thread ], [ %352, %341 ], [ %352, %355 ], [ %352, %357 ], [ 0, %339 ]
  %361 = load ptr, ptr %12, align 8, !tbaa !61
  %362 = load ptr, ptr %47, align 8, !tbaa !61
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %.loopexit182, label %364

364:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220
  %365 = load ptr, ptr %49, align 8, !tbaa !90
  %366 = load ptr, ptr %48, align 8, !tbaa !89
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ptrtoint ptr %362 to i64
  %371 = ptrtoint ptr %361 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %369, %372
  br i1 %373, label %374, label %._crit_edge.i386

374:                                              ; preds = %364
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc397 unwind label %479

.noexc397:                                        ; preds = %374
  %375 = load ptr, ptr %12, align 8, !tbaa !61
  %376 = load ptr, ptr %47, align 8, !tbaa !61
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %._crit_edge.i386, label %378

378:                                              ; preds = %.noexc397
  %379 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i391 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i391, label %._crit_edge.i386, label %380

380:                                              ; preds = %378
  %381 = sext i32 %379 to i64
  %382 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i32, ptr %382, i64 %381
  %384 = load i32, ptr %383, align 4, !tbaa !55
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !55
  %386 = ptrtoint ptr %376 to i64
  %387 = ptrtoint ptr %375 to i64
  %388 = sub i64 %386, %387
  %389 = lshr exact i64 %388, 2
  %390 = trunc i64 %389 to i32
  %391 = urem i32 %379, %390
  %392 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %._crit_edge.i386

394:                                              ; preds = %380
  store i32 %384, ptr %383, align 4, !tbaa !55
  %395 = icmp sgt i32 %384, 0
  br i1 %395, label %._crit_edge.i386, label %396

396:                                              ; preds = %394
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %379)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i395 unwind label %397

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i395: ; preds = %396
  %.pre16.pre.i396 = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i386

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #25
  unreachable

._crit_edge.i386:                                 ; preds = %.noexc397, %378, %380, %394, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i395, %364
  %.0107 = phi i32 [ %.0.i.i221, %364 ], [ 0, %.noexc397 ], [ %391, %380 ], [ %391, %394 ], [ %391, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i395 ], [ 0, %378 ]
  %400 = phi ptr [ %361, %364 ], [ %375, %.noexc397 ], [ %375, %380 ], [ %375, %394 ], [ %.pre16.pre.i396, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i395 ], [ %375, %378 ]
  %401 = zext i32 %.0107 to i64
  %402 = getelementptr inbounds nuw i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !55
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %.lr.ph.i389, label %.loopexit182

.lr.ph.i389:                                      ; preds = %._crit_edge.i386
  %405 = load ptr, ptr %48, align 8, !tbaa !89
  %406 = load i32, ptr %158, align 4, !tbaa !42
  br label %407

407:                                              ; preds = %412, %.lr.ph.i389
  %.013.i390 = phi i32 [ %403, %.lr.ph.i389 ], [ %414, %412 ]
  %408 = zext nneg i32 %.013.i390 to i64
  %409 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !42
  %411 = icmp eq i32 %410, %406
  br i1 %411, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !93
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %407, label %.loopexit182, !llvm.loop !135

.loopexit182:                                     ; preds = %412, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220, %._crit_edge.i386
  %.1108.ph = phi i32 [ %.0107, %._crit_edge.i386 ], [ %.0.i.i221, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i220 ], [ %.0107, %412 ]
  %416 = load ptr, ptr %12, align 8, !tbaa !61
  %417 = load ptr, ptr %47, align 8, !tbaa !61
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %452

419:                                              ; preds = %.loopexit182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !55
  %420 = load ptr, ptr %49, align 8, !tbaa !90
  %421 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i.i379 = icmp eq ptr %420, %421
  br i1 %.not.i.i379, label %432, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %424

424:                                              ; preds = %422
  %425 = sext i32 %423 to i64
  %426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %425
  %428 = load i32, ptr %427, align 4, !tbaa !55
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %424, %422
  store i32 %423, ptr %420, align 4, !tbaa !42
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 -1, ptr %430, align 4, !tbaa !93
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %431, ptr %49, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i

432:                                              ; preds = %419
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %420, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i unwind label %479

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i: ; preds = %432, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc384 unwind label %479

.noexc384:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i
  %433 = load ptr, ptr %12, align 8, !tbaa !61
  %434 = load ptr, ptr %47, align 8, !tbaa !61
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %436

436:                                              ; preds = %.noexc384
  %437 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i380 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i380, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %438

438:                                              ; preds = %436
  %439 = sext i32 %437 to i64
  %440 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !55
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !55
  %444 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit

446:                                              ; preds = %438
  store i32 %442, ptr %441, align 4, !tbaa !55
  %447 = icmp sgt i32 %442, 0
  br i1 %447, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit, label %448

448:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %437)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #25
  unreachable

452:                                              ; preds = %.loopexit182
  %453 = zext i32 %.1108.ph to i64
  %454 = getelementptr inbounds nuw i32, ptr %416, i64 %453
  %455 = load ptr, ptr %49, align 8, !tbaa !90
  %456 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i7.i = icmp eq ptr %455, %456
  br i1 %.not.i7.i, label %468, label %457

457:                                              ; preds = %452
  %458 = load i32, ptr %454, align 4, !tbaa !55
  %459 = load i32, ptr %158, align 4, !tbaa !42
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %459, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %460

460:                                              ; preds = %457
  %461 = sext i32 %459 to i64
  %462 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %461
  %464 = load i32, ptr %463, align 4, !tbaa !55
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %460, %457
  store i32 %459, ptr %455, align 4, !tbaa !42
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 %458, ptr %466, align 4, !tbaa !93
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %467, ptr %49, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

468:                                              ; preds = %452
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %455, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef nonnull align 4 dereferenceable(4) %454)
          to label %.noexc385 unwind label %479

.noexc385:                                        ; preds = %468
  %.pre.i378 = load ptr, ptr %49, align 8, !tbaa !90
  %.pre10.i = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i: ; preds = %.noexc385, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %469 = phi ptr [ %416, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre10.i, %.noexc385 ]
  %470 = phi ptr [ %467, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %.pre.i378, %.noexc385 ]
  %471 = load ptr, ptr %48, align 8, !tbaa !89
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 3
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, -1
  %478 = getelementptr inbounds nuw i32, ptr %469, i64 %453
  store i32 %477, ptr %478, align 4, !tbaa !55
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit

.loopexit196:                                     ; preds = %232
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.loopexit.split-lp197:                            ; preds = %221
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

479:                                              ; preds = %374, %468, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i, %432
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit: ; preds = %327, %407, %.noexc384, %436, %438, %446, %448, %153, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %482 = load i8, ptr %481, align 8, !tbaa !125, !range !64, !noundef !65
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %488, label %484

484:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit
  %485 = getelementptr inbounds nuw i8, ptr %146, i64 105
  %486 = load i8, ptr %485, align 1, !tbaa !134, !range !64, !noundef !65
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240

488:                                              ; preds = %484, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit
  %489 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %490 = load ptr, ptr %12, align 8, !tbaa !61
  %491 = load ptr, ptr %47, align 8, !tbaa !61
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i224 = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i224, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225, label %495

495:                                              ; preds = %493
  %496 = sext i32 %494 to i64
  %497 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4, !tbaa !55
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !55
  %501 = ptrtoint ptr %491 to i64
  %502 = ptrtoint ptr %490 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 2
  %505 = trunc i64 %504 to i32
  %506 = urem i32 %494, %505
  %507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225

509:                                              ; preds = %495
  store i32 %499, ptr %498, align 4, !tbaa !55
  %510 = icmp sgt i32 %499, 0
  br i1 %510, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225, label %511

511:                                              ; preds = %509
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %494)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225: ; preds = %511, %509, %495, %493, %488
  %.0.i.i226 = phi i32 [ 0, %488 ], [ %506, %495 ], [ %506, %509 ], [ %506, %511 ], [ 0, %493 ]
  %515 = load ptr, ptr %12, align 8, !tbaa !61
  %516 = load ptr, ptr %47, align 8, !tbaa !61
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %.thread118, label %518

518:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225
  %519 = load ptr, ptr %49, align 8, !tbaa !90
  %520 = load ptr, ptr %48, align 8, !tbaa !89
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = ptrtoint ptr %516 to i64
  %525 = ptrtoint ptr %515 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ugt i64 %523, %526
  br i1 %527, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i526, label %._crit_edge.i399

_ZNSt6vectorIiSaIiEE5clearEv.exit.i526:           ; preds = %518
  store ptr %515, ptr %47, align 8, !tbaa !66
  %528 = load ptr, ptr %50, align 8, !tbaa !92
  %529 = ptrtoint ptr %528 to i64
  %530 = sub i64 %529, %522
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  %533 = mul i32 %532, 3
  %534 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %543, !prof !67

536:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i526
  %537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i693 = icmp eq i32 %537, 0
  br i1 %.not.i693, label %543, label %538

538:                                              ; preds = %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %539 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %540 unwind label %548

540:                                              ; preds = %538
  store ptr %539, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 340
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %539, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %543

543:                                              ; preds = %540, %536, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i526
  %544 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i686 = icmp eq ptr %544, %545
  br i1 %.not2223.i686, label %._crit_edge.i691, label %.lr.ph.i687

546:                                              ; preds = %.lr.ph.i687
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i688, i64 4
  %.not22.i690 = icmp eq ptr %547, %545
  br i1 %.not22.i690, label %._crit_edge.i691, label %.lr.ph.i687

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body684

.lr.ph.i687:                                      ; preds = %543, %546
  %.sroa.014.024.i688 = phi ptr [ %547, %546 ], [ %544, %543 ]
  %550 = load i32, ptr %.sroa.014.024.i688, align 4, !tbaa !55
  %.not12.i689 = icmp ult i32 %550, %533
  br i1 %.not12.i689, label %546, label %.noexc548

._crit_edge.i691:                                 ; preds = %543, %546
  %551 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull @.str.14)
          to label %552 unwind label %553

552:                                              ; preds = %._crit_edge.i691
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc694 unwind label %.loopexit.split-lp203

.noexc694:                                        ; preds = %552
  unreachable

553:                                              ; preds = %._crit_edge.i691
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %551) #21
  br label %.body684

.noexc548:                                        ; preds = %.lr.ph.i687
  %555 = zext i32 %550 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !55
  %556 = load ptr, ptr %47, align 8, !tbaa !66
  %557 = load ptr, ptr %12, align 8, !tbaa !38
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ult i64 %561, %555
  br i1 %562, label %563, label %565

563:                                              ; preds = %.noexc548
  %564 = sub nuw nsw i64 %555, %561
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr %556, i64 noundef %564, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527 unwind label %.loopexit202

565:                                              ; preds = %.noexc548
  %566 = icmp ugt i64 %561, %555
  br i1 %566, label %567, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i32, ptr %557, i64 %555
  %.not.i.i9.i547 = icmp eq ptr %556, %568
  br i1 %.not.i.i9.i547, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527, label %569

569:                                              ; preds = %567
  store ptr %568, ptr %47, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527:       ; preds = %563, %569, %567, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %570 = load ptr, ptr %49, align 8, !tbaa !90
  %571 = load ptr, ptr %48, align 8, !tbaa !89
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = lshr exact i64 %574, 3
  %576 = trunc i64 %575 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.i529, label %.noexc410

.lr.ph.i529:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527
  %578 = load ptr, ptr %12, align 8, !tbaa !61
  %579 = load ptr, ptr %47, align 8, !tbaa !61
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %.lr.ph.split.us.i540, label %.lr.ph.split.i530

.lr.ph.split.us.i540:                             ; preds = %.lr.ph.i529
  %wide.trip.count.i541 = and i64 %575, 2147483647
  %.pre17.i542 = load i32, ptr %578, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543, %.lr.ph.split.us.i540
  %581 = phi i32 [ %583, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543 ], [ %.pre17.i542, %.lr.ph.split.us.i540 ]
  %indvars.iv13.i544 = phi i64 [ %indvars.iv.next14.i545, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543 ], [ 0, %.lr.ph.split.us.i540 ]
  %582 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %571, i64 %indvars.iv13.i544, i32 1
  store i32 %581, ptr %582, align 4, !tbaa !93
  %583 = trunc nuw nsw i64 %indvars.iv13.i544 to i32
  store i32 %583, ptr %578, align 4, !tbaa !55
  %indvars.iv.next14.i545 = add nuw nsw i64 %indvars.iv13.i544, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next14.i545, %wide.trip.count.i541
  br i1 %exitcond.not.i546, label %.noexc410, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543, !llvm.loop !95

.lr.ph.split.i530:                                ; preds = %.lr.ph.i529, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533
  %584 = phi ptr [ %612, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533 ], [ %570, %.lr.ph.i529 ]
  %585 = phi ptr [ %613, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533 ], [ %571, %.lr.ph.i529 ]
  %586 = phi ptr [ %615, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533 ], [ %578, %.lr.ph.i529 ]
  %indvars.iv.i531 = phi i64 [ %indvars.iv.next.i535, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533 ], [ 0, %.lr.ph.i529 ]
  %587 = load ptr, ptr %47, align 8, !tbaa !61
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533, label %589

589:                                              ; preds = %.lr.ph.split.i530
  %590 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %585, i64 %indvars.iv.i531
  %591 = load i32, ptr %590, align 4, !tbaa !42
  %.not.i.i.i.i532 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i.i532, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533, label %592

592:                                              ; preds = %589
  %593 = sext i32 %591 to i64
  %594 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %593
  %596 = load i32, ptr %595, align 4, !tbaa !55
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !55
  %598 = ptrtoint ptr %587 to i64
  %599 = ptrtoint ptr %586 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 2
  %602 = trunc i64 %601 to i32
  %603 = urem i32 %591, %602
  %604 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533

606:                                              ; preds = %592
  store i32 %596, ptr %595, align 4, !tbaa !55
  %607 = icmp sgt i32 %596, 0
  br i1 %607, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533, label %608

608:                                              ; preds = %606
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %591)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537 unwind label %609

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537: ; preds = %608
  %.pre.i538 = load ptr, ptr %48, align 8, !tbaa !89
  %.pre16.i539 = load ptr, ptr %49, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537, %606, %592, %589, %.lr.ph.split.i530
  %612 = phi ptr [ %584, %.lr.ph.split.i530 ], [ %584, %592 ], [ %584, %606 ], [ %.pre16.i539, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537 ], [ %584, %589 ]
  %613 = phi ptr [ %585, %.lr.ph.split.i530 ], [ %585, %592 ], [ %585, %606 ], [ %.pre.i538, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537 ], [ %585, %589 ]
  %.0.i.i534 = phi i32 [ 0, %.lr.ph.split.i530 ], [ %603, %592 ], [ %603, %606 ], [ %603, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i537 ], [ 0, %589 ]
  %614 = zext i32 %.0.i.i534 to i64
  %615 = load ptr, ptr %12, align 8, !tbaa !38
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4, !tbaa !55
  %618 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %613, i64 %indvars.iv.i531, i32 1
  store i32 %617, ptr %618, align 4, !tbaa !93
  %619 = trunc nuw nsw i64 %indvars.iv.i531 to i32
  store i32 %619, ptr %616, align 4, !tbaa !55
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i531, 1
  %620 = ptrtoint ptr %612 to i64
  %621 = ptrtoint ptr %613 to i64
  %622 = sub i64 %620, %621
  %sext.i536 = shl i64 %622, 29
  %623 = ashr i64 %sext.i536, 32
  %624 = icmp slt i64 %indvars.iv.next.i535, %623
  br i1 %624, label %.lr.ph.split.i530, label %.noexc410, !llvm.loop !96

.noexc410:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i533, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i543, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i527
  %625 = load ptr, ptr %12, align 8, !tbaa !61
  %626 = load ptr, ptr %47, align 8, !tbaa !61
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %._crit_edge.i399, label %628

628:                                              ; preds = %.noexc410
  %629 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i404 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i.i404, label %._crit_edge.i399, label %630

630:                                              ; preds = %628
  %631 = sext i32 %629 to i64
  %632 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %631
  %634 = load i32, ptr %633, align 4, !tbaa !55
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !55
  %636 = ptrtoint ptr %626 to i64
  %637 = ptrtoint ptr %625 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = trunc i64 %639 to i32
  %641 = urem i32 %629, %640
  %642 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %._crit_edge.i399

644:                                              ; preds = %630
  store i32 %634, ptr %633, align 4, !tbaa !55
  %645 = icmp sgt i32 %634, 0
  br i1 %645, label %._crit_edge.i399, label %646

646:                                              ; preds = %644
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %629)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i408 unwind label %647

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i408: ; preds = %646
  %.pre16.pre.i409 = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i399

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #25
  unreachable

._crit_edge.i399:                                 ; preds = %.noexc410, %628, %630, %644, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i408, %518
  %650 = phi ptr [ %515, %518 ], [ %625, %.noexc410 ], [ %625, %630 ], [ %625, %644 ], [ %.pre16.pre.i409, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i408 ], [ %625, %628 ]
  %651 = phi i32 [ %.0.i.i226, %518 ], [ 0, %.noexc410 ], [ %641, %630 ], [ %641, %644 ], [ %641, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i408 ], [ 0, %628 ]
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !55
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %.lr.ph.i402, label %.thread118

.lr.ph.i402:                                      ; preds = %._crit_edge.i399
  %656 = load ptr, ptr %48, align 8, !tbaa !89
  %657 = load i32, ptr %489, align 4, !tbaa !42
  br label %658

658:                                              ; preds = %663, %.lr.ph.i402
  %.013.i403 = phi i32 [ %654, %.lr.ph.i402 ], [ %665, %663 ]
  %659 = zext nneg i32 %.013.i403 to i64
  %660 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %656, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !42
  %662 = icmp eq i32 %661, %657
  br i1 %662, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !93
  %666 = icmp sgt i32 %665, -1
  br i1 %666, label %658, label %.thread118, !llvm.loop !135

.thread118:                                       ; preds = %663, %._crit_edge.i399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i225
  %667 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !139
  %668 = load ptr, ptr %47, align 8, !tbaa !61, !noalias !139
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234, label %670

670:                                              ; preds = %.thread118
  %671 = load i32, ptr %489, align 4, !tbaa !42, !noalias !139
  %.not.i.i.i.i233 = icmp eq i32 %671, 0
  br i1 %.not.i.i.i.i233, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234, label %672

672:                                              ; preds = %670
  %673 = sext i32 %671 to i64
  %674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38, !noalias !139
  %675 = getelementptr inbounds nuw i32, ptr %674, i64 %673
  %676 = load i32, ptr %675, align 4, !tbaa !55, !noalias !139
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %675, align 4, !tbaa !55, !noalias !139
  %678 = ptrtoint ptr %668 to i64
  %679 = ptrtoint ptr %667 to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 2
  %682 = trunc i64 %681 to i32
  %683 = urem i32 %671, %682
  %684 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noalias !139, !noundef !65
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %686, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234

686:                                              ; preds = %672
  store i32 %676, ptr %675, align 4, !tbaa !55, !noalias !139
  %687 = icmp sgt i32 %676, 0
  br i1 %687, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234, label %688

688:                                              ; preds = %686
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %671)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234 unwind label %689, !noalias !139

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #25, !noalias !139
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234: ; preds = %688, %686, %672, %670, %.thread118
  %.0.i.i235 = phi i32 [ 0, %.thread118 ], [ %683, %672 ], [ %683, %686 ], [ %683, %688 ], [ 0, %670 ]
  %692 = load ptr, ptr %12, align 8, !tbaa !61
  %693 = load ptr, ptr %47, align 8, !tbaa !61
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %.loopexit179, label %695

695:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234
  %696 = load ptr, ptr %49, align 8, !tbaa !90
  %697 = load ptr, ptr %48, align 8, !tbaa !89
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ptrtoint ptr %693 to i64
  %702 = ptrtoint ptr %692 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %700, %703
  br i1 %704, label %705, label %._crit_edge.i439

705:                                              ; preds = %695
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc450 unwind label %810

.noexc450:                                        ; preds = %705
  %706 = load ptr, ptr %12, align 8, !tbaa !61
  %707 = load ptr, ptr %47, align 8, !tbaa !61
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %._crit_edge.i439, label %709

709:                                              ; preds = %.noexc450
  %710 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i444 = icmp eq i32 %710, 0
  br i1 %.not.i.i.i.i444, label %._crit_edge.i439, label %711

711:                                              ; preds = %709
  %712 = sext i32 %710 to i64
  %713 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %714 = getelementptr inbounds nuw i32, ptr %713, i64 %712
  %715 = load i32, ptr %714, align 4, !tbaa !55
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !55
  %717 = ptrtoint ptr %707 to i64
  %718 = ptrtoint ptr %706 to i64
  %719 = sub i64 %717, %718
  %720 = lshr exact i64 %719, 2
  %721 = trunc i64 %720 to i32
  %722 = urem i32 %710, %721
  %723 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %._crit_edge.i439

725:                                              ; preds = %711
  store i32 %715, ptr %714, align 4, !tbaa !55
  %726 = icmp sgt i32 %715, 0
  br i1 %726, label %._crit_edge.i439, label %727

727:                                              ; preds = %725
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %710)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i448 unwind label %728

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i448: ; preds = %727
  %.pre16.pre.i449 = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i439

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #25
  unreachable

._crit_edge.i439:                                 ; preds = %.noexc450, %709, %711, %725, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i448, %695
  %.0105 = phi i32 [ %.0.i.i235, %695 ], [ 0, %.noexc450 ], [ %722, %711 ], [ %722, %725 ], [ %722, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i448 ], [ 0, %709 ]
  %731 = phi ptr [ %692, %695 ], [ %706, %.noexc450 ], [ %706, %711 ], [ %706, %725 ], [ %.pre16.pre.i449, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i448 ], [ %706, %709 ]
  %732 = zext i32 %.0105 to i64
  %733 = getelementptr inbounds nuw i32, ptr %731, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !55
  %735 = icmp sgt i32 %734, -1
  br i1 %735, label %.lr.ph.i442, label %.loopexit179

.lr.ph.i442:                                      ; preds = %._crit_edge.i439
  %736 = load ptr, ptr %48, align 8, !tbaa !89
  %737 = load i32, ptr %489, align 4, !tbaa !42
  br label %738

738:                                              ; preds = %743, %.lr.ph.i442
  %.013.i443 = phi i32 [ %734, %.lr.ph.i442 ], [ %745, %743 ]
  %739 = zext nneg i32 %.013.i443 to i64
  %740 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %736, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !42
  %742 = icmp eq i32 %741, %737
  br i1 %742, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !93
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %738, label %.loopexit179, !llvm.loop !135

.loopexit179:                                     ; preds = %743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234, %._crit_edge.i439
  %.1106.ph = phi i32 [ %.0105, %._crit_edge.i439 ], [ %.0.i.i235, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i234 ], [ %.0105, %743 ]
  %747 = load ptr, ptr %12, align 8, !tbaa !61
  %748 = load ptr, ptr %47, align 8, !tbaa !61
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %783

750:                                              ; preds = %.loopexit179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !55
  %751 = load ptr, ptr %49, align 8, !tbaa !90
  %752 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i.i419 = icmp eq ptr %751, %752
  br i1 %.not.i.i419, label %763, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i420 = icmp eq i32 %754, 0
  br i1 %.not.i.i.i.i.i.i.i420, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i421, label %755

755:                                              ; preds = %753
  %756 = sext i32 %754 to i64
  %757 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %756
  %759 = load i32, ptr %758, align 4, !tbaa !55
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i421

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i421: ; preds = %755, %753
  store i32 %754, ptr %751, align 4, !tbaa !42
  %761 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 -1, ptr %761, align 4, !tbaa !93
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %762, ptr %49, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i422

763:                                              ; preds = %750
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %751, ptr noundef nonnull align 4 dereferenceable(4) %489, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i422 unwind label %810

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i422: ; preds = %763, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc436 unwind label %810

.noexc436:                                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i422
  %764 = load ptr, ptr %12, align 8, !tbaa !61
  %765 = load ptr, ptr %47, align 8, !tbaa !61
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %767

767:                                              ; preds = %.noexc436
  %768 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i423 = icmp eq i32 %768, 0
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %769

769:                                              ; preds = %767
  %770 = sext i32 %768 to i64
  %771 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %772 = getelementptr inbounds nuw i32, ptr %771, i64 %770
  %773 = load i32, ptr %772, align 4, !tbaa !55
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !55
  %775 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240

777:                                              ; preds = %769
  store i32 %773, ptr %772, align 4, !tbaa !55
  %778 = icmp sgt i32 %773, 0
  br i1 %778, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240, label %779

779:                                              ; preds = %777
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %768)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #25
  unreachable

783:                                              ; preds = %.loopexit179
  %784 = zext i32 %.1106.ph to i64
  %785 = getelementptr inbounds nuw i32, ptr %747, i64 %784
  %786 = load ptr, ptr %49, align 8, !tbaa !90
  %787 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i7.i412 = icmp eq ptr %786, %787
  br i1 %.not.i7.i412, label %799, label %788

788:                                              ; preds = %783
  %789 = load i32, ptr %785, align 4, !tbaa !55
  %790 = load i32, ptr %489, align 4, !tbaa !42
  %.not.i.i.i.i.i.i8.i413 = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i.i8.i413, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414, label %791

791:                                              ; preds = %788
  %792 = sext i32 %790 to i64
  %793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4, !tbaa !55
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414: ; preds = %791, %788
  store i32 %790, ptr %786, align 4, !tbaa !42
  %797 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 %789, ptr %797, align 4, !tbaa !93
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %798, ptr %49, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i415

799:                                              ; preds = %783
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %786, ptr noundef nonnull align 4 dereferenceable(4) %489, ptr noundef nonnull align 4 dereferenceable(4) %785)
          to label %.noexc437 unwind label %810

.noexc437:                                        ; preds = %799
  %.pre.i417 = load ptr, ptr %49, align 8, !tbaa !90
  %.pre10.i418 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i415

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i415: ; preds = %.noexc437, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414
  %800 = phi ptr [ %747, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414 ], [ %.pre10.i418, %.noexc437 ]
  %801 = phi ptr [ %798, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i414 ], [ %.pre.i417, %.noexc437 ]
  %802 = load ptr, ptr %48, align 8, !tbaa !89
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 3
  %807 = trunc i64 %806 to i32
  %808 = add i32 %807, -1
  %809 = getelementptr inbounds nuw i32, ptr %800, i64 %784
  store i32 %808, ptr %809, align 4, !tbaa !55
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240

.loopexit202:                                     ; preds = %563
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

.loopexit.split-lp203:                            ; preds = %552
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

810:                                              ; preds = %705, %799, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i422, %763
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit240: ; preds = %658, %738, %.noexc436, %767, %769, %777, %779, %484, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i415, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

.body684:                                         ; preds = %.loopexit202, %.loopexit.split-lp203, %.loopexit196, %.loopexit.split-lp197, %.loopexit190, %.loopexit.split-lp191, %.loopexit185, %.loopexit.split-lp186, %548, %553, %217, %222, %479, %810
  %.pn187.pn = phi { ptr, i32 } [ %811, %810 ], [ %480, %479 ], [ %223, %222 ], [ %218, %217 ], [ %554, %553 ], [ %549, %548 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ], [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ], [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp203 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  br label %812

812:                                              ; preds = %.body684, %70
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %.body684 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %813

813:                                              ; preds = %812, %68
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %812 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %.body

.body:                                            ; preds = %66, %59, %813
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %813 ], [ %67, %66 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291

._crit_edge507:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206, %34
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %815 = load ptr, ptr %814, align 8, !tbaa !50, !noalias !143
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %817 = load ptr, ptr %816, align 8, !tbaa !50, !noalias !143
  %818 = icmp eq ptr %815, %817
  br i1 %818, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit242, label %.lr.ph521

.lr.ph521:                                        ; preds = %._crit_edge507
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %820 = ptrtoint ptr %817 to i64
  %821 = ptrtoint ptr %815 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %824 = load i32, ptr %819, align 4, !tbaa !55, !noalias !143
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %819, align 4, !tbaa !55, !noalias !143
  %826 = shl i64 %823, 32
  %sext = add i64 %826, -4294967296
  %827 = ashr exact i64 %sext, 32
  %828 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %835 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %838 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %839 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit: ; preds = %._crit_edge516
  %840 = load i32, ptr %819, align 4, !tbaa !55
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %819, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit242

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit242: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, %._crit_edge507
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %843 = load ptr, ptr %842, align 8, !tbaa !146
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %845 = load ptr, ptr %844, align 8, !tbaa !146
  %.not142522 = icmp eq ptr %843, %845
  br i1 %.not142522, label %._crit_edge525.thread, label %.lr.ph524

._crit_edge525.thread:                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit242
  %846 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %._crit_edge535

.lr.ph524:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit242
  %848 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %1776

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge516, %.lr.ph521
  %indvars.iv798 = phi i64 [ %827, %.lr.ph521 ], [ %indvars.iv.next799, %._crit_edge516 ]
  %850 = load ptr, ptr %814, align 8, !tbaa !56
  %851 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %850, i64 %indvars.iv798, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !58
  %853 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %852)
          to label %854 unwind label %866

854:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !148
  %858 = load ptr, ptr %855, align 8, !tbaa !151
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = sdiv exact i64 %861, 72
  %863 = and i64 %862, 4294967295
  %.not145512 = icmp eq i64 %863, 0
  br i1 %.not145512, label %._crit_edge516, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %854
  %sext1130 = shl i64 %862, 32
  %864 = ashr exact i64 %sext1130, 32
  br label %.lr.ph515

._crit_edge516:                                   ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, %854
  %indvars.iv.next799 = add nsw i64 %indvars.iv798, -1
  %865 = icmp eq i64 %indvars.iv798, 0
  br i1 %865, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

866:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit289

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit
  %indvars.iv795 = phi i64 [ %864, %.lr.ph515.preheader ], [ %indvars.iv.next796, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit ]
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %868 = load ptr, ptr %855, align 8, !tbaa !151
  %869 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %868, i64 %indvars.iv.next796
  %870 = load i32, ptr %869, align 4, !tbaa !42
  %.not.i.i.i245 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i245, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %871

871:                                              ; preds = %.lr.ph515
  %872 = sext i32 %870 to i64
  %873 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %874 = getelementptr inbounds nuw i32, ptr %873, i64 %872
  %875 = load i32, ptr %874, align 4, !tbaa !55
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %871, %.lr.ph515
  store i32 %870, ptr %16, align 8, !tbaa !42
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %828, align 8
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !114
  %882 = load ptr, ptr %879, align 8, !tbaa !113
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %829, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %881, %882
  %886 = trunc i64 %878 to i32
  br i1 %.not.i.i.i.i.i452, label %.noexc457, label %887

887:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %888 = sdiv exact i64 %885, 40
  %889 = icmp ugt i64 %888, 230584300921369395
  br i1 %889, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %887
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc456 unwind label %.loopexit.split-lp170

.noexc456:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %887
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #24
          to label %.noexc457 unwind label %.loopexit169

.noexc457:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %891 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i ], [ %890, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %891, ptr %829, align 8, !tbaa !113
  store ptr %891, ptr %830, align 8, !tbaa !114
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %885
  store ptr %892, ptr %831, align 8, !tbaa !119
  %893 = load ptr, ptr %879, align 8, !tbaa !120
  %894 = load ptr, ptr %880, align 8, !tbaa !120
  %.not15.i = icmp eq ptr %893, %894
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %.noexc457, %917
  %.017.i = phi ptr [ %923, %917 ], [ %891, %.noexc457 ]
  %.sroa.09.016.i = phi ptr [ %922, %917 ], [ %893, %.noexc457 ]
  %895 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !152
  store ptr %895, ptr %.017.i, align 8, !tbaa !152
  %896 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !157
  %900 = load ptr, ptr %897, align 8, !tbaa !115
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %896, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i554 = icmp eq ptr %899, %900
  br i1 %.not.i.i.i.i.i.i.i554, label %.noexc8.i, label %904

904:                                              ; preds = %.lr.ph.i553
  %905 = icmp slt i64 %903, 0
  br i1 %905, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %904
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc.i557 unwind label %.loopexit.split-lp.i

.noexc.i557:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %904
  %906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #24
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i553
  %907 = phi ptr [ null, %.lr.ph.i553 ], [ %906, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %907, ptr %896, align 8, !tbaa !115
  %908 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %907, ptr %908, align 8, !tbaa !157
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 %903
  %910 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %909, ptr %910, align 8, !tbaa !117
  %911 = load ptr, ptr %897, align 8, !tbaa !158
  %912 = load ptr, ptr %898, align 8, !tbaa !158
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %911 to i64
  %915 = sub i64 %913, %914
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %912, %911
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %917, label %916

916:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %907, ptr align 1 %911, i64 %915, i1 false)
  br label %917

917:                                              ; preds = %916, %.noexc8.i
  %918 = getelementptr inbounds i8, ptr %907, i64 %915
  store ptr %918, ptr %908, align 8, !tbaa !157
  %919 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %921 = load i64, ptr %920, align 8
  store i64 %921, ptr %919, align 8
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %923 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i555 = icmp eq ptr %922, %894
  br i1 %.not.i555, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i553, !llvm.loop !159

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %924

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %924

924:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %925 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %926 = call ptr @__cxa_begin_catch(ptr %925) #21
  %.not4.i.i = icmp eq ptr %891, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %935, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %891, %924 ]
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i698 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i.i698, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %929

929:                                              ; preds = %.lr.ph.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !117
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %934) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %929, %.lr.ph.i.i
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i699 = icmp eq ptr %935, %.017.i
  br i1 %.not.i.i699, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %924
  invoke void @__cxa_rethrow() #23
          to label %941 unwind label %936

936:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body558 unwind label %938

938:                                              ; preds = %936
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #25
  unreachable

941:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body558:                                         ; preds = %936
  %942 = load ptr, ptr %829, align 8, !tbaa !113
  %.not.i.i.i.i453 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i453, label %.body458, label %943

943:                                              ; preds = %.body558
  %944 = load ptr, ptr %831, align 8, !tbaa !119
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %942 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %947) #22
  br label %.body458

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %917, %.noexc457
  %.0.lcssa.i = phi ptr [ %891, %.noexc457 ], [ %923, %917 ]
  store ptr %.0.lcssa.i, ptr %830, align 8, !tbaa !114
  %948 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %949 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %950 = load ptr, ptr %949, align 8, !tbaa !121
  %951 = load ptr, ptr %948, align 8, !tbaa !111
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %832, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %950, %951
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %955

955:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %956 = icmp ugt i64 %954, 9223372036854775792
  br i1 %956, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %955
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %.loopexit.split-lp175

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %955
  %957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #24
          to label %.noexc7.i unwind label %.loopexit174

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %958 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %957, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %958, ptr %832, align 8, !tbaa !111
  store ptr %958, ptr %833, align 8, !tbaa !121
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %954
  store ptr %959, ptr %834, align 8, !tbaa !112
  %960 = load ptr, ptr %948, align 8, !tbaa !160
  %961 = load ptr, ptr %949, align 8, !tbaa !160
  %.not7.i.i.i.i.i.i = icmp eq ptr %960, %961
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i454

.lr.ph.i.i.i.i.i.i454:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i454
  %.09.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i.i454 ], [ %958, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %962, %.lr.ph.i.i.i.i.i.i454 ], [ %960, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i455 = icmp eq ptr %962, %961
  br i1 %.not.i.i.i.i.i.i455, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i454, !llvm.loop !163

.loopexit174:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %964

.loopexit.split-lp175:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  %.pre806 = load ptr, ptr %829, align 8, !tbaa !113
  %.pre807 = load ptr, ptr %830, align 8, !tbaa !114
  br label %964

964:                                              ; preds = %.loopexit.split-lp175, %.loopexit174
  %965 = phi ptr [ %.0.lcssa.i, %.loopexit174 ], [ %.pre807, %.loopexit.split-lp175 ]
  %966 = phi ptr [ %891, %.loopexit174 ], [ %.pre806, %.loopexit.split-lp175 ]
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %.not4.i.i.i.i = icmp eq ptr %966, %965
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %964, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %975, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %966, %964 ]
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !117
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %968 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %974) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %969, %.lr.ph.i.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i551 = icmp eq ptr %975, %965
  br i1 %.not.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %829, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %964
  %976 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %966, %964 ]
  %.not.i.i.i552 = icmp eq ptr %976, null
  br i1 %.not.i.i.i552, label %.body458, label %977

977:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %978 = load ptr, ptr %831, align 8, !tbaa !119
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %981) #22
  br label %.body458

.loopexit169:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

.loopexit.split-lp170:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

.body458:                                         ; preds = %.loopexit169, %.loopexit.split-lp170, %977, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body558, %943
  %eh.lpad-body459 = phi { ptr, i32 } [ %937, %943 ], [ %937, %.body558 ], [ %lpad.phi178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi178, %977 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %.body246

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i454, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %958, %.noexc7.i ], [ %963, %.lr.ph.i.i.i.i.i.i454 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %833, align 8, !tbaa !121
  %982 = icmp sgt i32 %886, 0
  br i1 %982, label %.lr.ph509, label %._crit_edge510

._crit_edge510.loopexit:                          ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272
  %.pre810 = load ptr, ptr %832, align 8, !tbaa !111
  br label %._crit_edge510

._crit_edge510:                                   ; preds = %._crit_edge510.loopexit, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit
  %983 = phi ptr [ %.pre810, %._crit_edge510.loopexit ], [ %958, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit ]
  %.not.i.i.i.i.i248 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i248, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %984

984:                                              ; preds = %._crit_edge510
  %985 = load ptr, ptr %834, align 8, !tbaa !112
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %984, %._crit_edge510
  %989 = load ptr, ptr %829, align 8, !tbaa !113
  %990 = load ptr, ptr %830, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !117
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %993, %.lr.ph.i.i.i.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %999, %990
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %829, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1000 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1002 = load ptr, ptr %831, align 8, !tbaa !119
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1005) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1001, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1006 = load i32, ptr %16, align 8, !tbaa !42
  %1007 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1008 = trunc nuw i8 %1007 to i1
  %1009 = icmp ne i32 %1006, 0
  %or.cond.i.i.i = and i1 %1009, %1008
  br i1 %or.cond.i.i.i, label %1010, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit

1010:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1011 = sext i32 %1006 to i64
  %1012 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1013 = getelementptr inbounds nuw i32, ptr %1012, i64 %1011
  %1014 = load i32, ptr %1013, align 4, !tbaa !55
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 4, !tbaa !55
  %1016 = icmp sgt i32 %1014, 1
  br i1 %1016, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit, label %1017

1017:                                             ; preds = %1010
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1006)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #25
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %1010, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not145 = icmp eq i64 %indvars.iv.next796, 0
  br i1 %.not145, label %._crit_edge516, label %.lr.ph515

.lr.ph509:                                        ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272 ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit ]
  %1021 = load ptr, ptr %829, align 8, !tbaa !120
  %1022 = load ptr, ptr %830, align 8, !tbaa !120
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i251, label %1024

1024:                                             ; preds = %.lr.ph509
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %828)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i251 unwind label %.loopexit151

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i251: ; preds = %1024, %.lr.ph509
  %1025 = load ptr, ptr %833, align 8, !tbaa !121
  %1026 = load ptr, ptr %832, align 8, !tbaa !111
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 4
  %.not.i.i.i252 = icmp ugt i64 %1030, %indvars.iv792
  br i1 %.not.i.i.i252, label %1032, label %1031

1031:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i251
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %indvars.iv792, i64 noundef %1030) #23
          to label %.noexc254 unwind label %.loopexit.split-lp152

.noexc254:                                        ; preds = %1031
  unreachable

1032:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i251
  %1033 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1026, i64 %indvars.iv792
  %1034 = load ptr, ptr %1033, align 8, !tbaa !122
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1036

.loopexit151:                                     ; preds = %1024
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

.loopexit.split-lp152:                            ; preds = %1031
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 104
  %1038 = load i8, ptr %1037, align 8, !tbaa !125, !range !64, !noundef !65
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1044, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 105
  %1042 = load i8, ptr %1041, align 1, !tbaa !134, !range !64, !noundef !65
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1044, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272

1044:                                             ; preds = %1040, %1036
  %1045 = getelementptr inbounds nuw i8, ptr %1034, i64 88
  %1046 = load ptr, ptr %12, align 8, !tbaa !61
  %1047 = load ptr, ptr %835, align 8, !tbaa !61
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257, label %1049

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i256 = icmp eq i32 %1050, 0
  br i1 %.not.i.i.i.i256, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257, label %1051

1051:                                             ; preds = %1049
  %1052 = sext i32 %1050 to i64
  %1053 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1054 = getelementptr inbounds nuw i32, ptr %1053, i64 %1052
  %1055 = load i32, ptr %1054, align 4, !tbaa !55
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %1054, align 4, !tbaa !55
  %1057 = ptrtoint ptr %1047 to i64
  %1058 = ptrtoint ptr %1046 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = lshr exact i64 %1059, 2
  %1061 = trunc i64 %1060 to i32
  %1062 = urem i32 %1050, %1061
  %1063 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %1065, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257

1065:                                             ; preds = %1051
  store i32 %1055, ptr %1054, align 4, !tbaa !55
  %1066 = icmp sgt i32 %1055, 0
  br i1 %1066, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257, label %1067

1067:                                             ; preds = %1065
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1050)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257_crit_edge unwind label %1068

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257_crit_edge: ; preds = %1067
  %.pre808 = load ptr, ptr %835, align 8, !tbaa !61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257

1068:                                             ; preds = %1067
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257_crit_edge, %1065, %1051, %1049, %1044
  %1071 = phi ptr [ %1046, %1044 ], [ %1047, %1051 ], [ %1047, %1065 ], [ %.pre808, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257_crit_edge ], [ %1047, %1049 ]
  %.0.i.i258 = phi i32 [ 0, %1044 ], [ %1062, %1051 ], [ %1062, %1065 ], [ %1062, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257_crit_edge ], [ 0, %1049 ]
  %1072 = load ptr, ptr %12, align 8, !tbaa !61
  %1073 = icmp eq ptr %1072, %1071
  br i1 %1073, label %.thread128, label %1074

1074:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257
  %1075 = load ptr, ptr %837, align 8, !tbaa !90
  %1076 = load ptr, ptr %836, align 8, !tbaa !89
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = ptrtoint ptr %1071 to i64
  %1081 = ptrtoint ptr %1072 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ugt i64 %1079, %1082
  br i1 %1083, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i561, label %._crit_edge.i460

_ZNSt6vectorIiSaIiEE5clearEv.exit.i561:           ; preds = %1074
  store ptr %1072, ptr %835, align 8, !tbaa !66
  %1084 = load ptr, ptr %838, align 8, !tbaa !92
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = sub i64 %1085, %1078
  %1087 = lshr exact i64 %1086, 3
  %1088 = trunc i64 %1087 to i32
  %1089 = mul i32 %1088, 3
  %1090 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1092, label %1099, !prof !67

1092:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i561
  %1093 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i717 = icmp eq i32 %1093, 0
  br i1 %.not.i717, label %1099, label %1094

1094:                                             ; preds = %1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1095 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %1096 unwind label %1104

1096:                                             ; preds = %1094
  store ptr %1095, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 340
  store ptr %1097, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1095, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1097, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %1098 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %1099

1099:                                             ; preds = %1096, %1092, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i561
  %1100 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %1101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i710 = icmp eq ptr %1100, %1101
  br i1 %.not2223.i710, label %._crit_edge.i715, label %.lr.ph.i711

1102:                                             ; preds = %.lr.ph.i711
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i712, i64 4
  %.not22.i714 = icmp eq ptr %1103, %1101
  br i1 %.not22.i714, label %._crit_edge.i715, label %.lr.ph.i711

1104:                                             ; preds = %1094
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body719

.lr.ph.i711:                                      ; preds = %1099, %1102
  %.sroa.014.024.i712 = phi ptr [ %1103, %1102 ], [ %1100, %1099 ]
  %1106 = load i32, ptr %.sroa.014.024.i712, align 4, !tbaa !55
  %.not12.i713 = icmp ult i32 %1106, %1089
  br i1 %.not12.i713, label %1102, label %.noexc583

._crit_edge.i715:                                 ; preds = %1099, %1102
  %1107 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1107, ptr noundef nonnull @.str.14)
          to label %1108 unwind label %1109

1108:                                             ; preds = %._crit_edge.i715
  invoke void @__cxa_throw(ptr nonnull %1107, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.noexc718 unwind label %.loopexit.split-lp158

.noexc718:                                        ; preds = %1108
  unreachable

1109:                                             ; preds = %._crit_edge.i715
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1107) #21
  br label %.body719

.noexc583:                                        ; preds = %.lr.ph.i711
  %1111 = zext i32 %1106 to i64
  %1112 = load ptr, ptr %835, align 8, !tbaa !66
  %1113 = load ptr, ptr %12, align 8, !tbaa !38
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = ashr exact i64 %1116, 2
  %1118 = icmp ult i64 %1117, %1111
  br i1 %1118, label %1119, label %1136

1119:                                             ; preds = %.noexc583
  %1120 = sub nuw nsw i64 %1111, %1117
  %1121 = load ptr, ptr %839, align 8, !tbaa !41
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = sub i64 %1122, %1114
  %1124 = ashr exact i64 %1123, 2
  %.not65.i = icmp ult i64 %1124, %1120
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1119
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1112, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !55
  %1125 = getelementptr inbounds nuw i8, ptr %1112, i64 %.idx.i.i.i.i.i.i
  store ptr %1125, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1119
  %.sroa.speculated.i.i706 = call i64 @llvm.umax.i64(i64 %1117, i64 %1120)
  %1126 = add nuw nsw i64 %.sroa.speculated.i.i706, %1117
  %1127 = shl nuw nsw i64 %1126, 2
  %1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1127) #24
          to label %.noexc709 unwind label %.loopexit157

.noexc709:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %1116
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1120, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1129, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1112, %1113
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1131, label %1130

1130:                                             ; preds = %.noexc709
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1128, ptr align 4 %1113, i64 %1116, i1 false)
  br label %1131

1131:                                             ; preds = %.noexc709, %1130
  %1132 = getelementptr inbounds nuw i32, ptr %1129, i64 %1120
  %.not.i84.i = icmp eq ptr %1113, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1133

1133:                                             ; preds = %1131
  %1134 = sub i64 %1122, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1134) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1133, %1131
  store ptr %1128, ptr %12, align 8, !tbaa !38
  store ptr %1132, ptr %835, align 8, !tbaa !66
  %1135 = getelementptr inbounds nuw i32, ptr %1128, i64 %1126
  store ptr %1135, ptr %839, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562

1136:                                             ; preds = %.noexc583
  %1137 = icmp ugt i64 %1117, %1111
  br i1 %1137, label %1138, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i32, ptr %1113, i64 %1111
  %.not.i.i9.i582 = icmp eq ptr %1112, %1139
  br i1 %.not.i.i9.i582, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562, label %1140

1140:                                             ; preds = %1138
  store ptr %1139, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1140, %1138, %1136
  %1141 = phi ptr [ %1125, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1132, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1139, %1140 ], [ %1112, %1138 ], [ %1112, %1136 ]
  %1142 = load ptr, ptr %837, align 8, !tbaa !90
  %1143 = load ptr, ptr %836, align 8, !tbaa !89
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = lshr exact i64 %1146, 3
  %1148 = trunc i64 %1147 to i32
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph.i564, label %.noexc471

.lr.ph.i564:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562
  %1150 = load ptr, ptr %12, align 8, !tbaa !61
  %1151 = icmp eq ptr %1150, %1141
  br i1 %1151, label %.lr.ph.split.us.i575, label %.lr.ph.split.i565

.lr.ph.split.us.i575:                             ; preds = %.lr.ph.i564
  %wide.trip.count.i576 = and i64 %1147, 2147483647
  %.pre17.i577 = load i32, ptr %1150, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578, %.lr.ph.split.us.i575
  %1152 = phi i32 [ %1154, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578 ], [ %.pre17.i577, %.lr.ph.split.us.i575 ]
  %indvars.iv13.i579 = phi i64 [ %indvars.iv.next14.i580, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578 ], [ 0, %.lr.ph.split.us.i575 ]
  %1153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1143, i64 %indvars.iv13.i579, i32 1
  store i32 %1152, ptr %1153, align 4, !tbaa !93
  %1154 = trunc nuw nsw i64 %indvars.iv13.i579 to i32
  store i32 %1154, ptr %1150, align 4, !tbaa !55
  %indvars.iv.next14.i580 = add nuw nsw i64 %indvars.iv13.i579, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next14.i580, %wide.trip.count.i576
  br i1 %exitcond.not.i581, label %.noexc471, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578, !llvm.loop !95

.lr.ph.split.i565:                                ; preds = %.lr.ph.i564, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568
  %1155 = phi ptr [ %1183, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568 ], [ %1142, %.lr.ph.i564 ]
  %1156 = phi ptr [ %1184, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568 ], [ %1143, %.lr.ph.i564 ]
  %1157 = phi ptr [ %1186, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568 ], [ %1150, %.lr.ph.i564 ]
  %indvars.iv.i566 = phi i64 [ %indvars.iv.next.i570, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568 ], [ 0, %.lr.ph.i564 ]
  %1158 = load ptr, ptr %835, align 8, !tbaa !61
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568, label %1160

1160:                                             ; preds = %.lr.ph.split.i565
  %1161 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1156, i64 %indvars.iv.i566
  %1162 = load i32, ptr %1161, align 4, !tbaa !42
  %.not.i.i.i.i567 = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i.i567, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568, label %1163

1163:                                             ; preds = %1160
  %1164 = sext i32 %1162 to i64
  %1165 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1166 = getelementptr inbounds nuw i32, ptr %1165, i64 %1164
  %1167 = load i32, ptr %1166, align 4, !tbaa !55
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1166, align 4, !tbaa !55
  %1169 = ptrtoint ptr %1158 to i64
  %1170 = ptrtoint ptr %1157 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = lshr exact i64 %1171, 2
  %1173 = trunc i64 %1172 to i32
  %1174 = urem i32 %1162, %1173
  %1175 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568

1177:                                             ; preds = %1163
  store i32 %1167, ptr %1166, align 4, !tbaa !55
  %1178 = icmp sgt i32 %1167, 0
  br i1 %1178, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568, label %1179

1179:                                             ; preds = %1177
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1162)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572 unwind label %1180

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572: ; preds = %1179
  %.pre.i573 = load ptr, ptr %836, align 8, !tbaa !89
  %.pre16.i574 = load ptr, ptr %837, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572, %1177, %1163, %1160, %.lr.ph.split.i565
  %1183 = phi ptr [ %1155, %.lr.ph.split.i565 ], [ %1155, %1163 ], [ %1155, %1177 ], [ %.pre16.i574, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572 ], [ %1155, %1160 ]
  %1184 = phi ptr [ %1156, %.lr.ph.split.i565 ], [ %1156, %1163 ], [ %1156, %1177 ], [ %.pre.i573, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572 ], [ %1156, %1160 ]
  %.0.i.i569 = phi i32 [ 0, %.lr.ph.split.i565 ], [ %1174, %1163 ], [ %1174, %1177 ], [ %1174, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i572 ], [ 0, %1160 ]
  %1185 = zext i32 %.0.i.i569 to i64
  %1186 = load ptr, ptr %12, align 8, !tbaa !38
  %1187 = getelementptr inbounds nuw i32, ptr %1186, i64 %1185
  %1188 = load i32, ptr %1187, align 4, !tbaa !55
  %1189 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1184, i64 %indvars.iv.i566, i32 1
  store i32 %1188, ptr %1189, align 4, !tbaa !93
  %1190 = trunc nuw nsw i64 %indvars.iv.i566 to i32
  store i32 %1190, ptr %1187, align 4, !tbaa !55
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i566, 1
  %1191 = ptrtoint ptr %1183 to i64
  %1192 = ptrtoint ptr %1184 to i64
  %1193 = sub i64 %1191, %1192
  %sext.i571 = shl i64 %1193, 29
  %1194 = ashr i64 %sext.i571, 32
  %1195 = icmp slt i64 %indvars.iv.next.i570, %1194
  br i1 %1195, label %.lr.ph.split.i565, label %.noexc471, !llvm.loop !96

.noexc471:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i568, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i578, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i562
  %1196 = load ptr, ptr %12, align 8, !tbaa !61
  %1197 = load ptr, ptr %835, align 8, !tbaa !61
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %._crit_edge.i460, label %1199

1199:                                             ; preds = %.noexc471
  %1200 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i465 = icmp eq i32 %1200, 0
  br i1 %.not.i.i.i.i465, label %._crit_edge.i460, label %1201

1201:                                             ; preds = %1199
  %1202 = sext i32 %1200 to i64
  %1203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1204 = getelementptr inbounds nuw i32, ptr %1203, i64 %1202
  %1205 = load i32, ptr %1204, align 4, !tbaa !55
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 4, !tbaa !55
  %1207 = ptrtoint ptr %1197 to i64
  %1208 = ptrtoint ptr %1196 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = lshr exact i64 %1209, 2
  %1211 = trunc i64 %1210 to i32
  %1212 = urem i32 %1200, %1211
  %1213 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1215, label %._crit_edge.i460

1215:                                             ; preds = %1201
  store i32 %1205, ptr %1204, align 4, !tbaa !55
  %1216 = icmp sgt i32 %1205, 0
  br i1 %1216, label %._crit_edge.i460, label %1217

1217:                                             ; preds = %1215
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1200)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i469 unwind label %1218

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i469: ; preds = %1217
  %.pre16.pre.i470 = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i460

1218:                                             ; preds = %1217
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #25
  unreachable

._crit_edge.i460:                                 ; preds = %.noexc471, %1199, %1201, %1215, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i469, %1074
  %1221 = phi ptr [ %1072, %1074 ], [ %1196, %.noexc471 ], [ %1196, %1201 ], [ %1196, %1215 ], [ %.pre16.pre.i470, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i469 ], [ %1196, %1199 ]
  %1222 = phi i32 [ %.0.i.i258, %1074 ], [ 0, %.noexc471 ], [ %1212, %1201 ], [ %1212, %1215 ], [ %1212, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i469 ], [ 0, %1199 ]
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i32, ptr %1221, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !55
  %1226 = icmp sgt i32 %1225, -1
  br i1 %1226, label %.lr.ph.i463, label %.thread128

.lr.ph.i463:                                      ; preds = %._crit_edge.i460
  %1227 = load ptr, ptr %836, align 8, !tbaa !89
  %1228 = load i32, ptr %1045, align 4, !tbaa !42
  br label %1229

1229:                                             ; preds = %1234, %.lr.ph.i463
  %.013.i464 = phi i32 [ %1225, %.lr.ph.i463 ], [ %1236, %1234 ]
  %1230 = zext nneg i32 %.013.i464 to i64
  %1231 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1227, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !42
  %1233 = icmp eq i32 %1232, %1228
  br i1 %1233, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1234

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !93
  %1237 = icmp sgt i32 %1236, -1
  br i1 %1237, label %1229, label %.thread128, !llvm.loop !135

.thread128:                                       ; preds = %1234, %._crit_edge.i460, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i257
  %1238 = load ptr, ptr %12, align 8, !tbaa !61, !noalias !164
  %1239 = load ptr, ptr %835, align 8, !tbaa !61, !noalias !164
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266, label %1241

1241:                                             ; preds = %.thread128
  %1242 = load i32, ptr %1045, align 4, !tbaa !42, !noalias !164
  %.not.i.i.i.i265 = icmp eq i32 %1242, 0
  br i1 %.not.i.i.i.i265, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266, label %1243

1243:                                             ; preds = %1241
  %1244 = sext i32 %1242 to i64
  %1245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38, !noalias !164
  %1246 = getelementptr inbounds nuw i32, ptr %1245, i64 %1244
  %1247 = load i32, ptr %1246, align 4, !tbaa !55, !noalias !164
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %1246, align 4, !tbaa !55, !noalias !164
  %1249 = ptrtoint ptr %1239 to i64
  %1250 = ptrtoint ptr %1238 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = lshr exact i64 %1251, 2
  %1253 = trunc i64 %1252 to i32
  %1254 = urem i32 %1242, %1253
  %1255 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noalias !164, !noundef !65
  %1256 = trunc nuw i8 %1255 to i1
  br i1 %1256, label %1257, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266

1257:                                             ; preds = %1243
  store i32 %1247, ptr %1246, align 4, !tbaa !55, !noalias !164
  %1258 = icmp sgt i32 %1247, 0
  br i1 %1258, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266, label %1259

1259:                                             ; preds = %1257
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1242)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266 unwind label %1260, !noalias !164

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #25, !noalias !164
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266: ; preds = %1259, %1257, %1243, %1241, %.thread128
  %.0.i.i267 = phi i32 [ 0, %.thread128 ], [ %1254, %1243 ], [ %1254, %1257 ], [ %1254, %1259 ], [ 0, %1241 ]
  %1263 = load ptr, ptr %12, align 8, !tbaa !61
  %1264 = load ptr, ptr %835, align 8, !tbaa !61
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %.loopexit147, label %1266

1266:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266
  %1267 = load ptr, ptr %837, align 8, !tbaa !90
  %1268 = load ptr, ptr %836, align 8, !tbaa !89
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = ptrtoint ptr %1264 to i64
  %1273 = ptrtoint ptr %1263 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp ugt i64 %1271, %1274
  br i1 %1275, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i655, label %._crit_edge.i500

_ZNSt6vectorIiSaIiEE5clearEv.exit.i655:           ; preds = %1266
  store ptr %1263, ptr %835, align 8, !tbaa !66
  %1276 = load ptr, ptr %838, align 8, !tbaa !92
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = sub i64 %1277, %1270
  %1279 = lshr exact i64 %1278, 3
  %1280 = trunc i64 %1279 to i32
  %1281 = mul i32 %1280, 3
  %1282 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1284, label %1291, !prof !67

1284:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i655
  %1285 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i821 = icmp eq i32 %1285, 0
  br i1 %.not.i821, label %1291, label %1286

1286:                                             ; preds = %1284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1287 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %1288 unwind label %1296

1288:                                             ; preds = %1286
  store ptr %1287, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 340
  store ptr %1289, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1287, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1289, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %1290 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %1291

1291:                                             ; preds = %1288, %1284, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i655
  %1292 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %1293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i814 = icmp eq ptr %1292, %1293
  br i1 %.not2223.i814, label %._crit_edge.i819, label %.lr.ph.i815

1294:                                             ; preds = %.lr.ph.i815
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i816, i64 4
  %.not22.i818 = icmp eq ptr %1295, %1293
  br i1 %.not22.i818, label %._crit_edge.i819, label %.lr.ph.i815

1296:                                             ; preds = %1286
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body719

.lr.ph.i815:                                      ; preds = %1291, %1294
  %.sroa.014.024.i816 = phi ptr [ %1295, %1294 ], [ %1292, %1291 ]
  %1298 = load i32, ptr %.sroa.014.024.i816, align 4, !tbaa !55
  %.not12.i817 = icmp ult i32 %1298, %1281
  br i1 %.not12.i817, label %1294, label %.noexc677

._crit_edge.i819:                                 ; preds = %1291, %1294
  %1299 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1299, ptr noundef nonnull @.str.14)
          to label %.invoke1377 unwind label %1300

1300:                                             ; preds = %._crit_edge.i819
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1299) #21
  br label %.body719

.noexc677:                                        ; preds = %.lr.ph.i815
  %1302 = zext i32 %1298 to i64
  %1303 = load ptr, ptr %835, align 8, !tbaa !66
  %1304 = load ptr, ptr %12, align 8, !tbaa !38
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = ashr exact i64 %1307, 2
  %1309 = icmp ult i64 %1308, %1302
  br i1 %1309, label %1310, label %1327

1310:                                             ; preds = %.noexc677
  %1311 = sub nuw nsw i64 %1302, %1308
  %1312 = load ptr, ptr %839, align 8, !tbaa !41
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = sub i64 %1313, %1305
  %1315 = ashr exact i64 %1314, 2
  %.not65.i775 = icmp ult i64 %1315, %1311
  br i1 %.not65.i775, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i798, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i786

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i786: ; preds = %1310
  %.idx.i.i.i.i.i.i776 = shl nuw nsw i64 %1311, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1303, i8 -1, i64 %.idx.i.i.i.i.i.i776, i1 false), !tbaa !55
  %1316 = getelementptr inbounds nuw i8, ptr %1303, i64 %.idx.i.i.i.i.i.i776
  store ptr %1316, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i798: ; preds = %1310
  %.sroa.speculated.i.i799 = call i64 @llvm.umax.i64(i64 %1308, i64 %1311)
  %1317 = add nuw nsw i64 %.sroa.speculated.i.i799, %1308
  %1318 = shl nuw nsw i64 %1317, 2
  %1319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #24
          to label %.noexc812 unwind label %.loopexit163

.noexc812:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i798
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1307
  %.idx.i.i.i.i.i75.i801 = shl nuw nsw i64 %1311, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1320, i8 -1, i64 %.idx.i.i.i.i.i75.i801, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i806 = icmp eq ptr %1303, %1304
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i806, label %1322, label %1321

1321:                                             ; preds = %.noexc812
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1319, ptr align 4 %1304, i64 %1307, i1 false)
  br label %1322

1322:                                             ; preds = %.noexc812, %1321
  %1323 = getelementptr inbounds nuw i32, ptr %1320, i64 %1311
  %.not.i84.i809 = icmp eq ptr %1304, null
  br i1 %.not.i84.i809, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i810, label %1324

1324:                                             ; preds = %1322
  %1325 = sub i64 %1313, %1306
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1325) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i810

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i810: ; preds = %1324, %1322
  store ptr %1319, ptr %12, align 8, !tbaa !38
  store ptr %1323, ptr %835, align 8, !tbaa !66
  %1326 = getelementptr inbounds nuw i32, ptr %1319, i64 %1317
  store ptr %1326, ptr %839, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656

1327:                                             ; preds = %.noexc677
  %1328 = icmp ugt i64 %1308, %1302
  br i1 %1328, label %1329, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i32, ptr %1304, i64 %1302
  %.not.i.i9.i676 = icmp eq ptr %1303, %1330
  br i1 %.not.i.i9.i676, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656, label %1331

1331:                                             ; preds = %1329
  store ptr %1330, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i786, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i810, %1331, %1329, %1327
  %1332 = phi ptr [ %1316, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i786 ], [ %1323, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i810 ], [ %1330, %1331 ], [ %1303, %1329 ], [ %1303, %1327 ]
  %1333 = load ptr, ptr %837, align 8, !tbaa !90
  %1334 = load ptr, ptr %836, align 8, !tbaa !89
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = lshr exact i64 %1337, 3
  %1339 = trunc i64 %1338 to i32
  %1340 = icmp sgt i32 %1339, 0
  br i1 %1340, label %.lr.ph.i658, label %.noexc511

.lr.ph.i658:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656
  %1341 = load ptr, ptr %12, align 8, !tbaa !61
  %1342 = icmp eq ptr %1341, %1332
  br i1 %1342, label %.lr.ph.split.us.i669, label %.lr.ph.split.i659

.lr.ph.split.us.i669:                             ; preds = %.lr.ph.i658
  %wide.trip.count.i670 = and i64 %1338, 2147483647
  %.pre17.i671 = load i32, ptr %1341, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672, %.lr.ph.split.us.i669
  %1343 = phi i32 [ %1345, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672 ], [ %.pre17.i671, %.lr.ph.split.us.i669 ]
  %indvars.iv13.i673 = phi i64 [ %indvars.iv.next14.i674, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672 ], [ 0, %.lr.ph.split.us.i669 ]
  %1344 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1334, i64 %indvars.iv13.i673, i32 1
  store i32 %1343, ptr %1344, align 4, !tbaa !93
  %1345 = trunc nuw nsw i64 %indvars.iv13.i673 to i32
  store i32 %1345, ptr %1341, align 4, !tbaa !55
  %indvars.iv.next14.i674 = add nuw nsw i64 %indvars.iv13.i673, 1
  %exitcond.not.i675 = icmp eq i64 %indvars.iv.next14.i674, %wide.trip.count.i670
  br i1 %exitcond.not.i675, label %.noexc511, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672, !llvm.loop !95

.lr.ph.split.i659:                                ; preds = %.lr.ph.i658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662
  %1346 = phi ptr [ %1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %1333, %.lr.ph.i658 ]
  %1347 = phi ptr [ %1375, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %1334, %.lr.ph.i658 ]
  %1348 = phi ptr [ %1377, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %1341, %.lr.ph.i658 ]
  %indvars.iv.i660 = phi i64 [ %indvars.iv.next.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ 0, %.lr.ph.i658 ]
  %1349 = load ptr, ptr %835, align 8, !tbaa !61
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %1351

1351:                                             ; preds = %.lr.ph.split.i659
  %1352 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1347, i64 %indvars.iv.i660
  %1353 = load i32, ptr %1352, align 4, !tbaa !42
  %.not.i.i.i.i661 = icmp eq i32 %1353, 0
  br i1 %.not.i.i.i.i661, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %1354

1354:                                             ; preds = %1351
  %1355 = sext i32 %1353 to i64
  %1356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1357 = getelementptr inbounds nuw i32, ptr %1356, i64 %1355
  %1358 = load i32, ptr %1357, align 4, !tbaa !55
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1357, align 4, !tbaa !55
  %1360 = ptrtoint ptr %1349 to i64
  %1361 = ptrtoint ptr %1348 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = lshr exact i64 %1362, 2
  %1364 = trunc i64 %1363 to i32
  %1365 = urem i32 %1353, %1364
  %1366 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1367 = trunc nuw i8 %1366 to i1
  br i1 %1367, label %1368, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

1368:                                             ; preds = %1354
  store i32 %1358, ptr %1357, align 4, !tbaa !55
  %1369 = icmp sgt i32 %1358, 0
  br i1 %1369, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %1370

1370:                                             ; preds = %1368
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1353)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666 unwind label %1371

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666: ; preds = %1370
  %.pre.i667 = load ptr, ptr %836, align 8, !tbaa !89
  %.pre16.i668 = load ptr, ptr %837, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666, %1368, %1354, %1351, %.lr.ph.split.i659
  %1374 = phi ptr [ %1346, %.lr.ph.split.i659 ], [ %1346, %1354 ], [ %1346, %1368 ], [ %.pre16.i668, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666 ], [ %1346, %1351 ]
  %1375 = phi ptr [ %1347, %.lr.ph.split.i659 ], [ %1347, %1354 ], [ %1347, %1368 ], [ %.pre.i667, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666 ], [ %1347, %1351 ]
  %.0.i.i663 = phi i32 [ 0, %.lr.ph.split.i659 ], [ %1365, %1354 ], [ %1365, %1368 ], [ %1365, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i666 ], [ 0, %1351 ]
  %1376 = zext i32 %.0.i.i663 to i64
  %1377 = load ptr, ptr %12, align 8, !tbaa !38
  %1378 = getelementptr inbounds nuw i32, ptr %1377, i64 %1376
  %1379 = load i32, ptr %1378, align 4, !tbaa !55
  %1380 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1375, i64 %indvars.iv.i660, i32 1
  store i32 %1379, ptr %1380, align 4, !tbaa !93
  %1381 = trunc nuw nsw i64 %indvars.iv.i660 to i32
  store i32 %1381, ptr %1378, align 4, !tbaa !55
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i660, 1
  %1382 = ptrtoint ptr %1374 to i64
  %1383 = ptrtoint ptr %1375 to i64
  %1384 = sub i64 %1382, %1383
  %sext.i665 = shl i64 %1384, 29
  %1385 = ashr i64 %sext.i665, 32
  %1386 = icmp slt i64 %indvars.iv.next.i664, %1385
  br i1 %1386, label %.lr.ph.split.i659, label %.noexc511, !llvm.loop !96

.noexc511:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i672, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i656
  %1387 = load ptr, ptr %12, align 8, !tbaa !61
  %1388 = load ptr, ptr %835, align 8, !tbaa !61
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %._crit_edge.i500, label %1390

1390:                                             ; preds = %.noexc511
  %1391 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i505 = icmp eq i32 %1391, 0
  br i1 %.not.i.i.i.i505, label %._crit_edge.i500, label %1392

1392:                                             ; preds = %1390
  %1393 = sext i32 %1391 to i64
  %1394 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1395 = getelementptr inbounds nuw i32, ptr %1394, i64 %1393
  %1396 = load i32, ptr %1395, align 4, !tbaa !55
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 4, !tbaa !55
  %1398 = ptrtoint ptr %1388 to i64
  %1399 = ptrtoint ptr %1387 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = lshr exact i64 %1400, 2
  %1402 = trunc i64 %1401 to i32
  %1403 = urem i32 %1391, %1402
  %1404 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1406, label %._crit_edge.i500

1406:                                             ; preds = %1392
  store i32 %1396, ptr %1395, align 4, !tbaa !55
  %1407 = icmp sgt i32 %1396, 0
  br i1 %1407, label %._crit_edge.i500, label %1408

1408:                                             ; preds = %1406
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1391)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i509 unwind label %1409

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i509: ; preds = %1408
  %.pre16.pre.i510 = load ptr, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i500

1409:                                             ; preds = %1408
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #25
  unreachable

._crit_edge.i500:                                 ; preds = %.noexc511, %1390, %1392, %1406, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i509, %1266
  %.0 = phi i32 [ %.0.i.i267, %1266 ], [ 0, %.noexc511 ], [ %1403, %1392 ], [ %1403, %1406 ], [ %1403, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i509 ], [ 0, %1390 ]
  %1412 = phi ptr [ %1263, %1266 ], [ %1387, %.noexc511 ], [ %1387, %1392 ], [ %1387, %1406 ], [ %.pre16.pre.i510, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i509 ], [ %1387, %1390 ]
  %1413 = zext i32 %.0 to i64
  %1414 = getelementptr inbounds nuw i32, ptr %1412, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !55
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1416, label %.lr.ph.i503, label %.loopexit147

.lr.ph.i503:                                      ; preds = %._crit_edge.i500
  %1417 = load ptr, ptr %836, align 8, !tbaa !89
  %1418 = load i32, ptr %1045, align 4, !tbaa !42
  br label %1419

1419:                                             ; preds = %1424, %.lr.ph.i503
  %.013.i504 = phi i32 [ %1415, %.lr.ph.i503 ], [ %1426, %1424 ]
  %1420 = zext nneg i32 %.013.i504 to i64
  %1421 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1417, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !42
  %1423 = icmp eq i32 %1422, %1418
  br i1 %1423, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1424

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %1426 = load i32, ptr %1425, align 4, !tbaa !93
  %1427 = icmp sgt i32 %1426, -1
  br i1 %1427, label %1419, label %.loopexit147, !llvm.loop !135

.loopexit147:                                     ; preds = %1424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266, %._crit_edge.i500
  %.1.ph = phi i32 [ %.0, %._crit_edge.i500 ], [ %.0.i.i267, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i266 ], [ %.0, %1424 ]
  %1428 = load ptr, ptr %12, align 8, !tbaa !61
  %1429 = load ptr, ptr %835, align 8, !tbaa !61
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %1431, label %1643

1431:                                             ; preds = %.loopexit147
  %1432 = load ptr, ptr %837, align 8, !tbaa !90
  %1433 = load ptr, ptr %838, align 8, !tbaa !92
  %.not.i.i480 = icmp eq ptr %1432, %1433
  br i1 %.not.i.i480, label %1444, label %1434

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i481 = icmp eq i32 %1435, 0
  br i1 %.not.i.i.i.i.i.i.i481, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i482, label %1436

1436:                                             ; preds = %1434
  %1437 = sext i32 %1435 to i64
  %1438 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1439 = getelementptr inbounds nuw i32, ptr %1438, i64 %1437
  %1440 = load i32, ptr %1439, align 4, !tbaa !55
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %1439, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i482

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i482: ; preds = %1436, %1434
  store i32 %1435, ptr %1432, align 4, !tbaa !42
  %1442 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store i32 -1, ptr %1442, align 4, !tbaa !93
  %1443 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store ptr %1443, ptr %837, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i483

1444:                                             ; preds = %1431
  %1445 = load ptr, ptr %836, align 8, !tbaa !89
  %1446 = ptrtoint ptr %1432 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = icmp eq i64 %1448, 9223372036854775800
  br i1 %1449, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i623

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i623: ; preds = %1444
  %1450 = ashr exact i64 %1448, 3
  %.sroa.speculated.i.i624 = call i64 @llvm.umax.i64(i64 %1450, i64 1)
  %1451 = add nsw i64 %.sroa.speculated.i.i624, %1450
  %1452 = icmp ult i64 %1451, %1450
  %1453 = call i64 @llvm.umin.i64(i64 %1451, i64 1152921504606846975)
  %1454 = select i1 %1452, i64 1152921504606846975, i64 %1453
  %.not.i.i625 = icmp eq i64 %1454, 0
  br i1 %.not.i.i625, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i626, label %1455

1455:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i623
  %1456 = shl nuw nsw i64 %1454, 3
  %1457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #24
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i626 unwind label %.loopexit163

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i626: ; preds = %1455, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i623
  %1458 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i623 ], [ %1457, %1455 ]
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 %1448
  %1460 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i.i.i627 = icmp eq i32 %1460, 0
  br i1 %.not.i.i.i.i.i.i627, label %1467, label %1461

1461:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i626
  %1462 = sext i32 %1460 to i64
  %1463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1464 = getelementptr inbounds nuw i32, ptr %1463, i64 %1462
  %1465 = load i32, ptr %1464, align 4, !tbaa !55
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %1464, align 4, !tbaa !55
  br label %1467

1467:                                             ; preds = %1461, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i626
  store i32 %1460, ptr %1459, align 4, !tbaa !42
  %1468 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  store i32 -1, ptr %1468, align 4, !tbaa !93
  %.not13.i.i.i.i.i.i628 = icmp eq ptr %1445, %1432
  br i1 %.not13.i.i.i.i.i.i628, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642.thread, label %.lr.ph.i.i.i.i.i.i629

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642.thread: ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i650

.lr.ph.i.i.i.i.i.i629:                            ; preds = %1467
  %1470 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %1471

1471:                                             ; preds = %1478, %.lr.ph.i.i.i.i.i.i629
  %.015.i.i.i.i.i.i630 = phi ptr [ %1458, %.lr.ph.i.i.i.i.i.i629 ], [ %1483, %1478 ]
  %.01214.i.i.i.i.i.i631 = phi ptr [ %1445, %.lr.ph.i.i.i.i.i.i629 ], [ %1482, %1478 ]
  %1472 = load i32, ptr %.01214.i.i.i.i.i.i631, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i632 = icmp eq i32 %1472, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i632, label %1478, label %1473

1473:                                             ; preds = %1471
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds nuw i32, ptr %1470, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !55
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %1475, align 4, !tbaa !55
  br label %1478

1478:                                             ; preds = %1473, %1471
  store i32 %1472, ptr %.015.i.i.i.i.i.i630, align 4, !tbaa !42
  %1479 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i630, i64 4
  %1480 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i631, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !93
  store i32 %1481, ptr %1479, align 4, !tbaa !93
  %1482 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i631, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i630, i64 8
  %.not.i.i.i.i.i29.i633 = icmp eq ptr %1482, %1432
  br i1 %.not.i.i.i.i.i29.i633, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642, label %1471, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642: ; preds = %1478
  %1484 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i630, i64 16
  br label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648
  %.05.i.i.i.i646 = phi ptr [ %1500, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648 ], [ %1445, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642 ]
  %1485 = load i32, ptr %.05.i.i.i.i646, align 4, !tbaa !42
  %1486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1487 = trunc nuw i8 %1486 to i1
  %1488 = icmp ne i32 %1485, 0
  %or.cond.i.i.i.i.i.i.i.i647 = and i1 %1488, %1487
  br i1 %or.cond.i.i.i.i.i.i.i.i647, label %1489, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648

1489:                                             ; preds = %.lr.ph.i.i.i.i645
  %1490 = sext i32 %1485 to i64
  %1491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1492 = getelementptr inbounds nuw i32, ptr %1491, i64 %1490
  %1493 = load i32, ptr %1492, align 4, !tbaa !55
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 4, !tbaa !55
  %1495 = icmp sgt i32 %1493, 1
  br i1 %1495, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648, label %1496

1496:                                             ; preds = %1489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1485)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648 unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648: ; preds = %1496, %1489, %.lr.ph.i.i.i.i645
  %1500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i646, i64 8
  %.not.i.i.i.i649 = icmp eq ptr %1500, %1432
  br i1 %.not.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i650, label %.lr.ph.i.i.i.i645, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i650: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642.thread
  %1501 = phi ptr [ %1469, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i642.thread ], [ %1484, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i648 ]
  %.not.i38.i651 = icmp eq ptr %1445, null
  br i1 %.not.i38.i651, label %.noexc496, label %1502

1502:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i650
  %1503 = load ptr, ptr %838, align 8, !tbaa !92
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = sub i64 %1504, %1447
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1505) #22
  br label %.noexc496

.noexc496:                                        ; preds = %1502, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i650
  store ptr %1458, ptr %836, align 8, !tbaa !89
  store ptr %1501, ptr %837, align 8, !tbaa !90
  %1506 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1458, i64 %1454
  store ptr %1506, ptr %838, align 8, !tbaa !92
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i483

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i483: ; preds = %.noexc496, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i482
  %1507 = phi ptr [ %1506, %.noexc496 ], [ %1433, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i482 ]
  %1508 = load ptr, ptr %12, align 8, !tbaa !38
  %1509 = load ptr, ptr %835, align 8, !tbaa !66
  %.not.i.i.i597 = icmp eq ptr %1509, %1508
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i598, label %1510

1510:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i483
  store ptr %1508, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i598

_ZNSt6vectorIiSaIiEE5clearEv.exit.i598:           ; preds = %1510, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit.i483
  %1511 = load ptr, ptr %836, align 8, !tbaa !89
  %1512 = ptrtoint ptr %1507 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = lshr exact i64 %1514, 3
  %1516 = trunc i64 %1515 to i32
  %1517 = mul i32 %1516, 3
  %1518 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1519 = icmp eq i8 %1518, 0
  br i1 %1519, label %1520, label %1527, !prof !67

1520:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i598
  %1521 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not.i769 = icmp eq i32 %1521, 0
  br i1 %.not.i769, label %1527, label %1522

1522:                                             ; preds = %1520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1523 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %1524 unwind label %1532

1524:                                             ; preds = %1522
  store ptr %1523, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 340
  store ptr %1525, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1523, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1525, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %1526 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %1527

1527:                                             ; preds = %1524, %1520, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i598
  %1528 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %1529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223.i762 = icmp eq ptr %1528, %1529
  br i1 %.not2223.i762, label %._crit_edge.i767, label %.lr.ph.i763

1530:                                             ; preds = %.lr.ph.i763
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i764, i64 4
  %.not22.i766 = icmp eq ptr %1531, %1529
  br i1 %.not22.i766, label %._crit_edge.i767, label %.lr.ph.i763

1532:                                             ; preds = %1522
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %.body719

.lr.ph.i763:                                      ; preds = %1527, %1530
  %.sroa.014.024.i764 = phi ptr [ %1531, %1530 ], [ %1528, %1527 ]
  %1534 = load i32, ptr %.sroa.014.024.i764, align 4, !tbaa !55
  %.not12.i765 = icmp ult i32 %1534, %1517
  br i1 %.not12.i765, label %1530, label %.noexc620

._crit_edge.i767:                                 ; preds = %1527, %1530
  %1535 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1535, ptr noundef nonnull @.str.14)
          to label %.invoke1377 unwind label %1537

.invoke1377:                                      ; preds = %._crit_edge.i767, %._crit_edge.i819
  %1536 = phi ptr [ %1299, %._crit_edge.i819 ], [ %1535, %._crit_edge.i767 ]
  invoke void @__cxa_throw(ptr nonnull %1536, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
          to label %.cont1378 unwind label %.loopexit.split-lp164

.cont1378:                                        ; preds = %.invoke1377
  unreachable

1537:                                             ; preds = %._crit_edge.i767
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1535) #21
  br label %.body719

.noexc620:                                        ; preds = %.lr.ph.i763
  %1539 = zext i32 %1534 to i64
  %1540 = load ptr, ptr %835, align 8, !tbaa !66
  %1541 = load ptr, ptr %12, align 8, !tbaa !38
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = ashr exact i64 %1544, 2
  %1546 = icmp ult i64 %1545, %1539
  br i1 %1546, label %1547, label %1564

1547:                                             ; preds = %.noexc620
  %1548 = sub nuw nsw i64 %1539, %1545
  %1549 = load ptr, ptr %839, align 8, !tbaa !41
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = sub i64 %1550, %1542
  %1552 = ashr exact i64 %1551, 2
  %.not65.i723 = icmp ult i64 %1552, %1548
  br i1 %.not65.i723, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i746, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i734

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i734: ; preds = %1547
  %.idx.i.i.i.i.i.i724 = shl nuw nsw i64 %1548, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1540, i8 -1, i64 %.idx.i.i.i.i.i.i724, i1 false), !tbaa !55
  %1553 = getelementptr inbounds nuw i8, ptr %1540, i64 %.idx.i.i.i.i.i.i724
  store ptr %1553, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i746: ; preds = %1547
  %.sroa.speculated.i.i747 = call i64 @llvm.umax.i64(i64 %1545, i64 %1548)
  %1554 = add nuw nsw i64 %.sroa.speculated.i.i747, %1545
  %1555 = shl nuw nsw i64 %1554, 2
  %1556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1555) #24
          to label %.noexc760 unwind label %.loopexit163

.noexc760:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i746
  %1557 = getelementptr inbounds i8, ptr %1556, i64 %1544
  %.idx.i.i.i.i.i75.i749 = shl nuw nsw i64 %1548, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1557, i8 -1, i64 %.idx.i.i.i.i.i75.i749, i1 false), !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i81.i754 = icmp eq ptr %1540, %1541
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i754, label %1559, label %1558

1558:                                             ; preds = %.noexc760
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1556, ptr align 4 %1541, i64 %1544, i1 false)
  br label %1559

1559:                                             ; preds = %.noexc760, %1558
  %1560 = getelementptr inbounds nuw i32, ptr %1557, i64 %1548
  %.not.i84.i757 = icmp eq ptr %1541, null
  br i1 %.not.i84.i757, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758, label %1561

1561:                                             ; preds = %1559
  %1562 = sub i64 %1550, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef %1562) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758: ; preds = %1561, %1559
  store ptr %1556, ptr %12, align 8, !tbaa !38
  store ptr %1560, ptr %835, align 8, !tbaa !66
  %1563 = getelementptr inbounds nuw i32, ptr %1556, i64 %1554
  store ptr %1563, ptr %839, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599

1564:                                             ; preds = %.noexc620
  %1565 = icmp ugt i64 %1545, %1539
  br i1 %1565, label %1566, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i32, ptr %1541, i64 %1539
  %.not.i.i9.i619 = icmp eq ptr %1540, %1567
  br i1 %.not.i.i9.i619, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599, label %1568

1568:                                             ; preds = %1566
  store ptr %1567, ptr %835, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i734, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758, %1568, %1566, %1564
  %1569 = phi ptr [ %1553, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i734 ], [ %1560, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i758 ], [ %1567, %1568 ], [ %1540, %1566 ], [ %1540, %1564 ]
  %1570 = load ptr, ptr %837, align 8, !tbaa !90
  %1571 = load ptr, ptr %836, align 8, !tbaa !89
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = lshr exact i64 %1574, 3
  %1576 = trunc i64 %1575 to i32
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %.lr.ph.i601, label %.noexc497

.lr.ph.i601:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599
  %1578 = load ptr, ptr %12, align 8, !tbaa !61
  %1579 = icmp eq ptr %1578, %1569
  br i1 %1579, label %.lr.ph.split.us.i612, label %.lr.ph.split.i602

.lr.ph.split.us.i612:                             ; preds = %.lr.ph.i601
  %wide.trip.count.i613 = and i64 %1575, 2147483647
  %.pre17.i614 = load i32, ptr %1578, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615, %.lr.ph.split.us.i612
  %1580 = phi i32 [ %1582, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615 ], [ %.pre17.i614, %.lr.ph.split.us.i612 ]
  %indvars.iv13.i616 = phi i64 [ %indvars.iv.next14.i617, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615 ], [ 0, %.lr.ph.split.us.i612 ]
  %1581 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1571, i64 %indvars.iv13.i616, i32 1
  store i32 %1580, ptr %1581, align 4, !tbaa !93
  %1582 = trunc nuw nsw i64 %indvars.iv13.i616 to i32
  store i32 %1582, ptr %1578, align 4, !tbaa !55
  %indvars.iv.next14.i617 = add nuw nsw i64 %indvars.iv13.i616, 1
  %exitcond.not.i618 = icmp eq i64 %indvars.iv.next14.i617, %wide.trip.count.i613
  br i1 %exitcond.not.i618, label %.noexc497, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615, !llvm.loop !95

.lr.ph.split.i602:                                ; preds = %.lr.ph.i601, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605
  %1583 = phi ptr [ %1611, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605 ], [ %1570, %.lr.ph.i601 ]
  %1584 = phi ptr [ %1612, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605 ], [ %1571, %.lr.ph.i601 ]
  %1585 = phi ptr [ %1614, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605 ], [ %1578, %.lr.ph.i601 ]
  %indvars.iv.i603 = phi i64 [ %indvars.iv.next.i607, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605 ], [ 0, %.lr.ph.i601 ]
  %1586 = load ptr, ptr %835, align 8, !tbaa !61
  %1587 = icmp eq ptr %1585, %1586
  br i1 %1587, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605, label %1588

1588:                                             ; preds = %.lr.ph.split.i602
  %1589 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1584, i64 %indvars.iv.i603
  %1590 = load i32, ptr %1589, align 4, !tbaa !42
  %.not.i.i.i.i604 = icmp eq i32 %1590, 0
  br i1 %.not.i.i.i.i604, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605, label %1591

1591:                                             ; preds = %1588
  %1592 = sext i32 %1590 to i64
  %1593 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1594 = getelementptr inbounds nuw i32, ptr %1593, i64 %1592
  %1595 = load i32, ptr %1594, align 4, !tbaa !55
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 4, !tbaa !55
  %1597 = ptrtoint ptr %1586 to i64
  %1598 = ptrtoint ptr %1585 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = lshr exact i64 %1599, 2
  %1601 = trunc i64 %1600 to i32
  %1602 = urem i32 %1590, %1601
  %1603 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1604 = trunc nuw i8 %1603 to i1
  br i1 %1604, label %1605, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605

1605:                                             ; preds = %1591
  store i32 %1595, ptr %1594, align 4, !tbaa !55
  %1606 = icmp sgt i32 %1595, 0
  br i1 %1606, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605, label %1607

1607:                                             ; preds = %1605
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1590)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609 unwind label %1608

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609: ; preds = %1607
  %.pre.i610 = load ptr, ptr %836, align 8, !tbaa !89
  %.pre16.i611 = load ptr, ptr %837, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609, %1605, %1591, %1588, %.lr.ph.split.i602
  %1611 = phi ptr [ %1583, %.lr.ph.split.i602 ], [ %1583, %1591 ], [ %1583, %1605 ], [ %.pre16.i611, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609 ], [ %1583, %1588 ]
  %1612 = phi ptr [ %1584, %.lr.ph.split.i602 ], [ %1584, %1591 ], [ %1584, %1605 ], [ %.pre.i610, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609 ], [ %1584, %1588 ]
  %.0.i.i606 = phi i32 [ 0, %.lr.ph.split.i602 ], [ %1602, %1591 ], [ %1602, %1605 ], [ %1602, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i609 ], [ 0, %1588 ]
  %1613 = zext i32 %.0.i.i606 to i64
  %1614 = load ptr, ptr %12, align 8, !tbaa !38
  %1615 = getelementptr inbounds nuw i32, ptr %1614, i64 %1613
  %1616 = load i32, ptr %1615, align 4, !tbaa !55
  %1617 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1612, i64 %indvars.iv.i603, i32 1
  store i32 %1616, ptr %1617, align 4, !tbaa !93
  %1618 = trunc nuw nsw i64 %indvars.iv.i603 to i32
  store i32 %1618, ptr %1615, align 4, !tbaa !55
  %indvars.iv.next.i607 = add nuw nsw i64 %indvars.iv.i603, 1
  %1619 = ptrtoint ptr %1611 to i64
  %1620 = ptrtoint ptr %1612 to i64
  %1621 = sub i64 %1619, %1620
  %sext.i608 = shl i64 %1621, 29
  %1622 = ashr i64 %sext.i608, 32
  %1623 = icmp slt i64 %indvars.iv.next.i607, %1622
  br i1 %1623, label %.lr.ph.split.i602, label %.noexc497, !llvm.loop !96

.noexc497:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i605, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i615, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i599
  %1624 = load ptr, ptr %12, align 8, !tbaa !61
  %1625 = load ptr, ptr %835, align 8, !tbaa !61
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1627

1627:                                             ; preds = %.noexc497
  %1628 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i484 = icmp eq i32 %1628, 0
  br i1 %.not.i.i.i.i484, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1629

1629:                                             ; preds = %1627
  %1630 = sext i32 %1628 to i64
  %1631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1632 = getelementptr inbounds nuw i32, ptr %1631, i64 %1630
  %1633 = load i32, ptr %1632, align 4, !tbaa !55
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %1632, align 4, !tbaa !55
  %1635 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272

1637:                                             ; preds = %1629
  store i32 %1633, ptr %1632, align 4, !tbaa !55
  %1638 = icmp sgt i32 %1633, 0
  br i1 %1638, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272, label %1639

1639:                                             ; preds = %1637
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1628)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272 unwind label %1640

1640:                                             ; preds = %1639
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #25
  unreachable

1643:                                             ; preds = %.loopexit147
  %1644 = zext i32 %.1.ph to i64
  %1645 = getelementptr inbounds nuw i32, ptr %1428, i64 %1644
  %1646 = load ptr, ptr %837, align 8, !tbaa !90
  %1647 = load ptr, ptr %838, align 8, !tbaa !92
  %.not.i7.i473 = icmp eq ptr %1646, %1647
  br i1 %.not.i7.i473, label %1659, label %1648

1648:                                             ; preds = %1643
  %1649 = load i32, ptr %1645, align 4, !tbaa !55
  %1650 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i.i.i8.i474 = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i.i.i.i8.i474, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475, label %1651

1651:                                             ; preds = %1648
  %1652 = sext i32 %1650 to i64
  %1653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1654 = getelementptr inbounds nuw i32, ptr %1653, i64 %1652
  %1655 = load i32, ptr %1654, align 4, !tbaa !55
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %1654, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475: ; preds = %1651, %1648
  store i32 %1650, ptr %1646, align 4, !tbaa !42
  %1657 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  store i32 %1649, ptr %1657, align 4, !tbaa !93
  %1658 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  store ptr %1658, ptr %837, align 8, !tbaa !90
  %.pre809 = load ptr, ptr %836, align 8, !tbaa !89
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i476

1659:                                             ; preds = %1643
  %1660 = load ptr, ptr %836, align 8, !tbaa !89
  %1661 = ptrtoint ptr %1646 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = icmp eq i64 %1663, 9223372036854775800
  br i1 %1664, label %.invoke, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %1659, %1444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %.loopexit.split-lp164

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1659
  %1665 = ashr exact i64 %1663, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1665, i64 1)
  %1666 = add nsw i64 %.sroa.speculated.i.i, %1665
  %1667 = icmp ult i64 %1666, %1665
  %1668 = call i64 @llvm.umin.i64(i64 %1666, i64 1152921504606846975)
  %1669 = select i1 %1667, i64 1152921504606846975, i64 %1668
  %.not.i.i586 = icmp eq i64 %1669, 0
  br i1 %.not.i.i586, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1670

1670:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1671 = shl nuw nsw i64 %1669, 3
  %1672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1671) #24
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit163

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1670, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1673 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1672, %1670 ]
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1663
  %1675 = load i32, ptr %1645, align 4, !tbaa !55
  %1676 = load i32, ptr %1045, align 4, !tbaa !42
  %.not.i.i.i.i.i.i587 = icmp eq i32 %1676, 0
  br i1 %.not.i.i.i.i.i.i587, label %1683, label %1677

1677:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1678 = sext i32 %1676 to i64
  %1679 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1680 = getelementptr inbounds nuw i32, ptr %1679, i64 %1678
  %1681 = load i32, ptr %1680, align 4, !tbaa !55
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %1680, align 4, !tbaa !55
  br label %1683

1683:                                             ; preds = %1677, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1676, ptr %1674, align 4, !tbaa !42
  %1684 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  store i32 %1675, ptr %1684, align 4, !tbaa !93
  %.not13.i.i.i.i.i.i = icmp eq ptr %1660, %1646
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i588

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i588:                            ; preds = %1683
  %1686 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %1687

1687:                                             ; preds = %1694, %.lr.ph.i.i.i.i.i.i588
  %.015.i.i.i.i.i.i = phi ptr [ %1673, %.lr.ph.i.i.i.i.i.i588 ], [ %1699, %1694 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1660, %.lr.ph.i.i.i.i.i.i588 ], [ %1698, %1694 ]
  %1688 = load i32, ptr %.01214.i.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i589 = icmp eq i32 %1688, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i589, label %1694, label %1689

1689:                                             ; preds = %1687
  %1690 = sext i32 %1688 to i64
  %1691 = getelementptr inbounds nuw i32, ptr %1686, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !55
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 4, !tbaa !55
  br label %1694

1694:                                             ; preds = %1689, %1687
  store i32 %1688, ptr %.015.i.i.i.i.i.i, align 4, !tbaa !42
  %1695 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1696 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !93
  store i32 %1697, ptr %1695, align 4, !tbaa !93
  %1698 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1698, %1646
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %1687, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1694
  %1700 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i593 = phi ptr [ %1716, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %1660, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1701 = load i32, ptr %.05.i.i.i.i593, align 4, !tbaa !42
  %1702 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1703 = trunc nuw i8 %1702 to i1
  %1704 = icmp ne i32 %1701, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %1704, %1703
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %1705, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1705:                                             ; preds = %.lr.ph.i.i.i.i592
  %1706 = sext i32 %1701 to i64
  %1707 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1708 = getelementptr inbounds nuw i32, ptr %1707, i64 %1706
  %1709 = load i32, ptr %1708, align 4, !tbaa !55
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1708, align 4, !tbaa !55
  %1711 = icmp sgt i32 %1709, 1
  br i1 %1711, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1712

1712:                                             ; preds = %1705
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1701)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1713

1713:                                             ; preds = %1712
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1712, %1705, %.lr.ph.i.i.i.i592
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i593, i64 8
  %.not.i.i.i.i594 = icmp eq ptr %1716, %1646
  br i1 %.not.i.i.i.i594, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i592, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1717 = phi ptr [ %1685, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1700, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %1660, null
  br i1 %.not.i38.i, label %.noexc498, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1719 = load ptr, ptr %838, align 8, !tbaa !92
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = sub i64 %1720, %1662
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef %1721) #22
  br label %.noexc498

.noexc498:                                        ; preds = %1718, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  store ptr %1673, ptr %836, align 8, !tbaa !89
  store ptr %1717, ptr %837, align 8, !tbaa !90
  %1722 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1673, i64 %1669
  store ptr %1722, ptr %838, align 8, !tbaa !92
  %.pre10.i479 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i476

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i476: ; preds = %.noexc498, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475
  %1723 = phi ptr [ %.pre809, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475 ], [ %1673, %.noexc498 ]
  %1724 = phi ptr [ %1428, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475 ], [ %.pre10.i479, %.noexc498 ]
  %1725 = phi ptr [ %1658, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i475 ], [ %1717, %.noexc498 ]
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1723 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = lshr exact i64 %1728, 3
  %1730 = trunc i64 %1729 to i32
  %1731 = add i32 %1730, -1
  %1732 = getelementptr inbounds nuw i32, ptr %1724, i64 %1644
  store i32 %1731, ptr %1732, align 4, !tbaa !55
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272

.loopexit157:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

.loopexit.split-lp158:                            ; preds = %1108
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

.loopexit163:                                     ; preds = %1670, %1455, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i746, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i798
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

.loopexit.split-lp164:                            ; preds = %.invoke1377, %.invoke
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit272: ; preds = %1229, %1419, %.noexc497, %1627, %1629, %1637, %1639, %1040, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit.i476, %1032
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %1733 = load i32, ptr %828, align 8, !tbaa !99
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next793, %1734
  br i1 %1735, label %.lr.ph509, label %._crit_edge510.loopexit, !llvm.loop !168

.body719:                                         ; preds = %.loopexit163, %.loopexit.split-lp164, %.loopexit157, %.loopexit.split-lp158, %.loopexit151, %.loopexit.split-lp152, %1537, %1532, %1296, %1300, %1104, %1109
  %.pn172 = phi { ptr, i32 } [ %1110, %1109 ], [ %1105, %1104 ], [ %1538, %1537 ], [ %1533, %1532 ], [ %1301, %1300 ], [ %1297, %1296 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ], [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ]
  %1736 = load ptr, ptr %832, align 8, !tbaa !111
  %.not.i.i.i.i.i273 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274, label %1737

1737:                                             ; preds = %.body719
  %1738 = load ptr, ptr %834, align 8, !tbaa !112
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = ptrtoint ptr %1736 to i64
  %1741 = sub i64 %1739, %1740
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1741) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274: ; preds = %1737, %.body719
  %1742 = load ptr, ptr %829, align 8, !tbaa !113
  %1743 = load ptr, ptr %830, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i275 = icmp eq ptr %1742, %1743
  br i1 %.not4.i.i.i.i.i.i275, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i283, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279
  %.05.i.i.i.i.i.i277 = phi ptr [ %1752, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279 ], [ %1742, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i277, i64 8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279, label %1746

1746:                                             ; preds = %.lr.ph.i.i.i.i.i.i276
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i277, i64 24
  %1748 = load ptr, ptr %1747, align 8, !tbaa !117
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = ptrtoint ptr %1745 to i64
  %1751 = sub i64 %1749, %1750
  call void @_ZdlPvm(ptr noundef nonnull %1745, i64 noundef %1751) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279: ; preds = %1746, %.lr.ph.i.i.i.i.i.i276
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i277, i64 40
  %.not.i.i.i.i.i.i280 = icmp eq ptr %1752, %1743
  br i1 %.not.i.i.i.i.i.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i281, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i281: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i279
  %.pr.i.i.i282 = load ptr, ptr %829, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i283

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i283: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274
  %1753 = phi ptr [ %.pr.i.i.i282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i281 ], [ %1742, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i274 ]
  %.not.i.i.i1.i.i284 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i1.i.i284, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285, label %1754

1754:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i283
  %1755 = load ptr, ptr %831, align 8, !tbaa !119
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = ptrtoint ptr %1753 to i64
  %1758 = sub i64 %1756, %1757
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1758) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285:            ; preds = %1754, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i283
  %1759 = load i32, ptr %16, align 8, !tbaa !42
  %1760 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1761 = trunc nuw i8 %1760 to i1
  %1762 = icmp ne i32 %1759, 0
  %or.cond.i.i.i286 = and i1 %1762, %1761
  br i1 %or.cond.i.i.i286, label %1763, label %.body246

1763:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285
  %1764 = sext i32 %1759 to i64
  %1765 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1766 = getelementptr inbounds nuw i32, ptr %1765, i64 %1764
  %1767 = load i32, ptr %1766, align 4, !tbaa !55
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %1766, align 4, !tbaa !55
  %1769 = icmp sgt i32 %1767, 1
  br i1 %1769, label %.body246, label %1770

1770:                                             ; preds = %1763
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1759)
          to label %.body246 unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #25
  unreachable

.body246:                                         ; preds = %1770, %1763, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285, %.body458
  %.pn172.pn = phi { ptr, i32 } [ %eh.lpad-body459, %.body458 ], [ %.pn172, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i285 ], [ %.pn172, %1763 ], [ %.pn172, %1770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit289

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit289: ; preds = %866, %.body246
  %.pn172.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %867, %866 ], [ %.pn172.pn, %.body246 ]
  %1774 = load i32, ptr %819, align 4, !tbaa !55
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %819, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291

1776:                                             ; preds = %.lr.ph524, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.024.0523 = phi ptr [ %843, %.lr.ph524 ], [ %1857, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1777 = load i32, ptr %.sroa.024.0523, align 4, !tbaa !42
  %.not.i.i = icmp eq i32 %1777, 0
  br i1 %.not.i.i, label %1778, label %.thread137

1778:                                             ; preds = %1776
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295

.thread137:                                       ; preds = %1776
  %1779 = sext i32 %1777 to i64
  %1780 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1781 = getelementptr inbounds nuw i32, ptr %1780, i64 %1779
  %1782 = load i32, ptr %1781, align 4, !tbaa !55
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1781, align 4, !tbaa !55
  store i32 %1777, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1784 = load ptr, ptr %12, align 8, !tbaa !61
  %1785 = load ptr, ptr %848, align 8, !tbaa !61
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295, label %1787

1787:                                             ; preds = %.thread137
  %1788 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1789 = getelementptr inbounds nuw i32, ptr %1788, i64 %1779
  %1790 = load i32, ptr %1789, align 4, !tbaa !55
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, ptr %1789, align 4, !tbaa !55
  %1792 = ptrtoint ptr %1785 to i64
  %1793 = ptrtoint ptr %1784 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = lshr exact i64 %1794, 2
  %1796 = trunc i64 %1795 to i32
  %1797 = urem i32 %1777, %1796
  %1798 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1799 = trunc nuw i8 %1798 to i1
  br i1 %1799, label %1800, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295

1800:                                             ; preds = %1787
  store i32 %1790, ptr %1789, align 4, !tbaa !55
  %1801 = icmp sgt i32 %1790, 0
  br i1 %1801, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295, label %1802

1802:                                             ; preds = %1800
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1777)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295: ; preds = %1778, %.thread137, %1802, %1800, %1787
  %.0.i.i296 = phi i32 [ %1797, %1787 ], [ %1797, %1800 ], [ %1797, %1802 ], [ 0, %.thread137 ], [ 0, %1778 ]
  store i32 %.0.i.i296, ptr %11, align 4, !tbaa !55
  %1806 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %1807 unwind label %1808

1807:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not144 = icmp slt i32 %1806, 0
  br i1 %.not144, label %1810, label %1841

1808:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i295
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1810:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  %1811 = load ptr, ptr %17, align 8, !tbaa !61, !noalias !169
  %1812 = load ptr, ptr %849, align 8, !tbaa !61, !noalias !169
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304, label %1814

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %18, align 4, !tbaa !42, !noalias !169
  %.not.i.i.i.i303 = icmp eq i32 %1815, 0
  br i1 %.not.i.i.i.i303, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304, label %1816

1816:                                             ; preds = %1814
  %1817 = sext i32 %1815 to i64
  %1818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38, !noalias !169
  %1819 = getelementptr inbounds nuw i32, ptr %1818, i64 %1817
  %1820 = load i32, ptr %1819, align 4, !tbaa !55, !noalias !169
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, ptr %1819, align 4, !tbaa !55, !noalias !169
  %1822 = ptrtoint ptr %1812 to i64
  %1823 = ptrtoint ptr %1811 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = lshr exact i64 %1824, 2
  %1826 = trunc i64 %1825 to i32
  %1827 = urem i32 %1815, %1826
  %1828 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noalias !169, !noundef !65
  %1829 = trunc nuw i8 %1828 to i1
  br i1 %1829, label %1830, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304

1830:                                             ; preds = %1816
  store i32 %1820, ptr %1819, align 4, !tbaa !55, !noalias !169
  %1831 = icmp sgt i32 %1820, 0
  br i1 %1831, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304, label %1832

1832:                                             ; preds = %1830
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1815)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304 unwind label %1833, !noalias !169

1833:                                             ; preds = %1832
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #25, !noalias !169
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304: ; preds = %1832, %1830, %1816, %1814, %1810
  %.0.i.i305 = phi i32 [ 0, %1810 ], [ %1827, %1816 ], [ %1827, %1830 ], [ %1827, %1832 ], [ 0, %1814 ]
  store i32 %.0.i.i305, ptr %10, align 4, !tbaa !55, !noalias !169
  %1836 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc308 unwind label %1858

.noexc308:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304
  %1837 = icmp sgt i32 %1836, -1
  br i1 %1837, label %1840, label %1838

1838:                                             ; preds = %.noexc308
  %1839 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %1840 unwind label %1858

1840:                                             ; preds = %.noexc308, %1838
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  br label %1841

1841:                                             ; preds = %1807, %1840
  %1842 = load i32, ptr %18, align 4, !tbaa !42
  %1843 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1844 = trunc nuw i8 %1843 to i1
  %1845 = icmp ne i32 %1842, 0
  %or.cond.i.i = and i1 %1845, %1844
  br i1 %or.cond.i.i, label %1846, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

1846:                                             ; preds = %1841
  %1847 = sext i32 %1842 to i64
  %1848 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1849 = getelementptr inbounds nuw i32, ptr %1848, i64 %1847
  %1850 = load i32, ptr %1849, align 4, !tbaa !55
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 4, !tbaa !55
  %1852 = icmp sgt i32 %1850, 1
  br i1 %1852, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %1853

1853:                                             ; preds = %1846
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1842)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %1854

1854:                                             ; preds = %1853
  %1855 = landingpad { ptr, i32 }
          catch ptr null
  %1856 = extractvalue { ptr, i32 } %1855, 0
  call void @__clang_call_terminate(ptr %1856) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1841, %1846, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.024.0523, i64 4
  %.not142 = icmp eq ptr %1857, %845
  br i1 %.not142, label %._crit_edge525, label %1776

1858:                                             ; preds = %1838, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i304
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1860:                                             ; preds = %1808, %1858
  %.pn166 = phi { ptr, i32 } [ %1859, %1858 ], [ %1809, %1808 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2144

._crit_edge525:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre811 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert812 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.pre813 = load ptr, ptr %.phi.trans.insert812, align 8, !tbaa !89
  %1861 = ptrtoint ptr %.pre811 to i64
  %1862 = ptrtoint ptr %.pre813 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1865 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1866 = and i64 %1863, 34359738360
  %.not143531 = icmp eq i64 %1866, 0
  br i1 %.not143531, label %._crit_edge535, label %.lr.ph534

.lr.ph534:                                        ; preds = %._crit_edge525
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %sext1379 = shl i64 %1863, 29
  %1870 = ashr i64 %sext1379, 32
  br label %1871

1871:                                             ; preds = %.lr.ph534, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328
  %indvars.iv802 = phi i64 [ %1870, %.lr.ph534 ], [ %indvars.iv.next803, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 ]
  %indvars.iv.next803 = add nsw i64 %indvars.iv802, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1872 = load ptr, ptr %1864, align 8, !tbaa !89
  %1873 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1872, i64 %indvars.iv.next803
  %1874 = load i32, ptr %1873, align 4, !tbaa !42
  %.not.i.i311 = icmp eq i32 %1874, 0
  br i1 %.not.i.i311, label %._crit_edge814, label %1875

1875:                                             ; preds = %1871
  %1876 = sext i32 %1874 to i64
  %1877 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1878 = getelementptr inbounds nuw i32, ptr %1877, i64 %1876
  %1879 = load i32, ptr %1878, align 4, !tbaa !55
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 4, !tbaa !55
  br label %._crit_edge814

._crit_edge814:                                   ; preds = %1871, %1875
  %.pre-phi = phi i64 [ %1876, %1875 ], [ 0, %1871 ]
  store i32 %1874, ptr %19, align 4, !tbaa !42
  %1881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %1882 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = ashr exact i64 %1885, 3
  %.not.i.i.i313 = icmp ugt i64 %1886, %.pre-phi
  br i1 %.not.i.i.i313, label %1888, label %1887

1887:                                             ; preds = %._crit_edge814
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre-phi, i64 noundef %1886) #23
          to label %.noexc314 unwind label %.loopexit.split-lp

.noexc314:                                        ; preds = %1887
  unreachable

1888:                                             ; preds = %._crit_edge814
  %1889 = getelementptr inbounds nuw ptr, ptr %1882, i64 %.pre-phi
  %1890 = load ptr, ptr %1889, align 8, !tbaa !49
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %1890)
          to label %1891 unwind label %.loopexit

1891:                                             ; preds = %1888
  %1892 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %1893 unwind label %.loopexit

1893:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !172
  %1894 = load ptr, ptr %1892, align 8, !tbaa !61, !noalias !172
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !61, !noalias !172
  %1897 = icmp eq ptr %1894, %1896
  br i1 %1897, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317, label %1898

1898:                                             ; preds = %1893
  %1899 = load i32, ptr %19, align 4, !tbaa !42, !noalias !172
  %.not.i.i.i.i316 = icmp eq i32 %1899, 0
  br i1 %.not.i.i.i.i316, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317, label %1900

1900:                                             ; preds = %1898
  %1901 = sext i32 %1899 to i64
  %1902 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38, !noalias !172
  %1903 = getelementptr inbounds nuw i32, ptr %1902, i64 %1901
  %1904 = load i32, ptr %1903, align 4, !tbaa !55, !noalias !172
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %1903, align 4, !tbaa !55, !noalias !172
  %1906 = ptrtoint ptr %1896 to i64
  %1907 = ptrtoint ptr %1894 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = lshr exact i64 %1908, 2
  %1910 = trunc i64 %1909 to i32
  %1911 = urem i32 %1899, %1910
  %1912 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noalias !172, !noundef !65
  %1913 = trunc nuw i8 %1912 to i1
  br i1 %1913, label %1914, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317

1914:                                             ; preds = %1900
  store i32 %1904, ptr %1903, align 4, !tbaa !55, !noalias !172
  %1915 = icmp sgt i32 %1904, 0
  br i1 %1915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317, label %1916

1916:                                             ; preds = %1914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1899)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317 unwind label %1917, !noalias !172

1917:                                             ; preds = %1916
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #25, !noalias !172
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317: ; preds = %1916, %1914, %1900, %1898, %1893
  %.0.i.i318 = phi i32 [ 0, %1893 ], [ %1911, %1900 ], [ %1911, %1914 ], [ %1911, %1916 ], [ 0, %1898 ]
  store i32 %.0.i.i318, ptr %9, align 4, !tbaa !55, !noalias !172
  %1920 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1892, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc321 unwind label %1932

.noexc321:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317
  %1921 = icmp sgt i32 %1920, -1
  br i1 %1921, label %1924, label %1922

1922:                                             ; preds = %.noexc321
  %1923 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1892, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %1924 unwind label %1932

1924:                                             ; preds = %.noexc321, %1922
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !172
  %1925 = load ptr, ptr %844, align 8, !tbaa !175
  %1926 = load ptr, ptr %842, align 8, !tbaa !177
  %.not539 = icmp eq ptr %1925, %1926
  br i1 %.not539, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %.lr.ph529

.lr.ph529:                                        ; preds = %1924
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = ashr exact i64 %1929, 2
  %1931 = load i32, ptr %19, align 4, !tbaa !42
  br label %1934

.loopexit:                                        ; preds = %1888, %1891
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1996

.loopexit.split-lp:                               ; preds = %1887
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1996

1932:                                             ; preds = %1922, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i317
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1934:                                             ; preds = %.lr.ph529, %1943
  %.0151527 = phi i64 [ 0, %.lr.ph529 ], [ %1944, %1943 ]
  %1935 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::IdString", ptr %1926, i64 %.0151527
  %1936 = load i32, ptr %1935, align 4, !tbaa !42
  %1937 = icmp eq i32 %1936, %1931
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::IdString", ptr %1926, i64 %.0151527
  %1940 = invoke ptr @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %842, ptr nonnull %1939)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit unwind label %1941

1941:                                             ; preds = %1938
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1943:                                             ; preds = %1934
  %1944 = add nuw i64 %.0151527, 1
  %exitcond801.not = icmp eq i64 %1944, %1930
  br i1 %exitcond801.not, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %1934, !llvm.loop !178

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %1943, %1924, %1938
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1945 = load ptr, ptr %1867, align 8, !tbaa !61
  %1946 = load ptr, ptr %1868, align 8, !tbaa !61
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1948

1948:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %1949 = load i32, ptr %19, align 4, !tbaa !42
  %.not.i.i.i.i.i325 = icmp eq i32 %1949, 0
  br i1 %.not.i.i.i.i.i325, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1950

1950:                                             ; preds = %1948
  %1951 = sext i32 %1949 to i64
  %1952 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1953 = getelementptr inbounds nuw i32, ptr %1952, i64 %1951
  %1954 = load i32, ptr %1953, align 4, !tbaa !55
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %1953, align 4, !tbaa !55
  %1956 = ptrtoint ptr %1946 to i64
  %1957 = ptrtoint ptr %1945 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = lshr exact i64 %1958, 2
  %1960 = trunc i64 %1959 to i32
  %1961 = urem i32 %1949, %1960
  %1962 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1963 = trunc nuw i8 %1962 to i1
  br i1 %1963, label %1964, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

1964:                                             ; preds = %1950
  store i32 %1954, ptr %1953, align 4, !tbaa !55
  %1965 = icmp sgt i32 %1954, 0
  br i1 %1965, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %1966

1966:                                             ; preds = %1964
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1949)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %1967

1967:                                             ; preds = %1966
  %1968 = landingpad { ptr, i32 }
          catch ptr null
  %1969 = extractvalue { ptr, i32 } %1968, 0
  call void @__clang_call_terminate(ptr %1969) #25
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %1966, %1964, %1950, %1948, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %.0.i.i.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %1961, %1950 ], [ %1961, %1964 ], [ %1961, %1966 ], [ 0, %1948 ]
  store i32 %.0.i.i.i, ptr %8, align 4, !tbaa !55
  %1970 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1867, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc326 unwind label %1994

.noexc326:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1971 = icmp sgt i32 %1970, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 %1971)
  %1972 = zext nneg i32 %1970 to i64
  %1973 = load ptr, ptr %1869, align 8, !tbaa !179
  %1974 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1973, i64 %1972, i32 0, i32 1
  %1975 = load ptr, ptr %1974, align 8, !tbaa !182
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 104
  store i8 0, ptr %1976, align 8, !tbaa !125
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 105
  store i8 0, ptr %1977, align 1, !tbaa !134
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 100
  store i32 0, ptr %1978, align 4, !tbaa !184
  %1979 = load i32, ptr %19, align 4, !tbaa !42
  %1980 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %1981 = trunc nuw i8 %1980 to i1
  %1982 = icmp ne i32 %1979, 0
  %or.cond.i.i327 = and i1 %1982, %1981
  br i1 %or.cond.i.i327, label %1983, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328

1983:                                             ; preds = %.noexc326
  %1984 = sext i32 %1979 to i64
  %1985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %1986 = getelementptr inbounds nuw i32, ptr %1985, i64 %1984
  %1987 = load i32, ptr %1986, align 4, !tbaa !55
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 4, !tbaa !55
  %1989 = icmp sgt i32 %1987, 1
  br i1 %1989, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328, label %1990

1990:                                             ; preds = %1983
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1979)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 unwind label %1991

1991:                                             ; preds = %1990
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit328:             ; preds = %.noexc326, %1983, %1990
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not143 = icmp eq i64 %indvars.iv.next803, 0
  br i1 %.not143, label %._crit_edge535, label %1871

1994:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1996:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1994, %1941, %1932
  %.pn159 = phi { ptr, i32 } [ %1995, %1994 ], [ %1942, %1941 ], [ %1933, %1932 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2144

._crit_edge535:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328, %._crit_edge525.thread, %._crit_edge525
  %1997 = phi ptr [ %847, %._crit_edge525.thread ], [ %1865, %._crit_edge525 ], [ %1865, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 ]
  %1998 = phi ptr [ %846, %._crit_edge525.thread ], [ %1864, %._crit_edge525 ], [ %1864, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit328 ]
  %1999 = load ptr, ptr %1997, align 8, !tbaa !90
  %2000 = load ptr, ptr %1998, align 8, !tbaa !89
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = lshr exact i64 %2003, 3
  %2005 = trunc i64 %2004 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, i32 noundef %2005)
          to label %.preheader unwind label %2077

.preheader:                                       ; preds = %._crit_edge535
  %2006 = load ptr, ptr %844, align 8, !tbaa !175
  %2007 = load ptr, ptr %842, align 8, !tbaa !177
  %.not540 = icmp eq ptr %2006, %2007
  br i1 %.not540, label %._crit_edge538, label %.lr.ph537

.lr.ph537:                                        ; preds = %.preheader
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2009 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %2079

._crit_edge538:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, %.preheader
  %2011 = load ptr, ptr %1998, align 8, !tbaa !89
  %2012 = load ptr, ptr %1997, align 8, !tbaa !90
  %.not4.i.i.i.i.i332 = icmp eq ptr %2011, %2012
  br i1 %.not4.i.i.i.i.i332, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i333

.lr.ph.i.i.i.i.i333:                              ; preds = %._crit_edge538, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i334 = phi ptr [ %2028, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %2011, %._crit_edge538 ]
  %2013 = load i32, ptr %.05.i.i.i.i.i334, align 4, !tbaa !42
  %2014 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %2015 = trunc nuw i8 %2014 to i1
  %2016 = icmp ne i32 %2013, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %2016, %2015
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %2017, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

2017:                                             ; preds = %.lr.ph.i.i.i.i.i333
  %2018 = sext i32 %2013 to i64
  %2019 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2020 = getelementptr inbounds nuw i32, ptr %2019, i64 %2018
  %2021 = load i32, ptr %2020, align 4, !tbaa !55
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2020, align 4, !tbaa !55
  %2023 = icmp sgt i32 %2021, 1
  br i1 %2023, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %2024

2024:                                             ; preds = %2017
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2013)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %2025

2025:                                             ; preds = %2024
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %2024, %2017, %.lr.ph.i.i.i.i.i333
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i334, i64 8
  %.not.i.i.i.i.i335 = icmp eq ptr %2028, %2012
  br i1 %.not.i.i.i.i.i335, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i333, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i336 = load ptr, ptr %1998, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge538
  %2029 = phi ptr [ %.pr.i.i336, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %2011, %._crit_edge538 ]
  %.not.i.i.i.i337 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2031 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %2032 = load ptr, ptr %2031, align 8, !tbaa !92
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2029 to i64
  %2035 = sub i64 %2033, %2034
  call void @_ZdlPvm(ptr noundef nonnull %2029, i64 noundef %2035) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2030, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %2036 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i.i1.i338 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i1.i338, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %2037

2037:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %2038 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %2039 = load ptr, ptr %2038, align 8, !tbaa !41
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = ptrtoint ptr %2036 to i64
  %2042 = sub i64 %2040, %2041
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2042) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2037
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2043 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %2044 = load ptr, ptr %2043, align 8, !tbaa !89
  %2045 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2046 = load ptr, ptr %2045, align 8, !tbaa !90
  %.not4.i.i.i.i.i339 = icmp eq ptr %2044, %2046
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i347, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343
  %.05.i.i.i.i.i341 = phi ptr [ %2062, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343 ], [ %2044, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %2047 = load i32, ptr %.05.i.i.i.i.i341, align 4, !tbaa !42
  %2048 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %2049 = trunc nuw i8 %2048 to i1
  %2050 = icmp ne i32 %2047, 0
  %or.cond.i.i.i.i.i.i.i.i.i342 = and i1 %2050, %2049
  br i1 %or.cond.i.i.i.i.i.i.i.i.i342, label %2051, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343

2051:                                             ; preds = %.lr.ph.i.i.i.i.i340
  %2052 = sext i32 %2047 to i64
  %2053 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2054 = getelementptr inbounds nuw i32, ptr %2053, i64 %2052
  %2055 = load i32, ptr %2054, align 4, !tbaa !55
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 4, !tbaa !55
  %2057 = icmp sgt i32 %2055, 1
  br i1 %2057, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343, label %2058

2058:                                             ; preds = %2051
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2047)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343: ; preds = %2058, %2051, %.lr.ph.i.i.i.i.i340
  %2062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 8
  %.not.i.i.i.i.i344 = icmp eq ptr %2062, %2046
  br i1 %.not.i.i.i.i.i344, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i345, label %.lr.ph.i.i.i.i.i340, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i345: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i343
  %.pr.i.i346 = load ptr, ptr %2043, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i347

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i347: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i345, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %2063 = phi ptr [ %.pr.i.i346, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i345 ], [ %2044, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ]
  %.not.i.i.i.i348 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i348, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i349, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i347
  %2065 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2066 = load ptr, ptr %2065, align 8, !tbaa !92
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = ptrtoint ptr %2063 to i64
  %2069 = sub i64 %2067, %2068
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2069) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i349

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i349: ; preds = %2064, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i347
  %2070 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i1.i350 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i1.i350, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit351, label %2071

2071:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i349
  %2072 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2073 = load ptr, ptr %2072, align 8, !tbaa !41
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2070 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2076) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit351

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit351: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i349, %2071
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

2077:                                             ; preds = %._crit_edge535
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2079:                                             ; preds = %.lr.ph537, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360
  %2080 = phi ptr [ %2007, %.lr.ph537 ], [ %2136, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360 ]
  %.0120536 = phi i64 [ 0, %.lr.ph537 ], [ %2117, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2081 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::IdString", ptr %2080, i64 %.0120536
  %2082 = load i32, ptr %2081, align 4, !tbaa !42
  %.not.i.i352 = icmp eq i32 %2082, 0
  br i1 %.not.i.i352, label %2083, label %.thread139

2083:                                             ; preds = %2079
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355

.thread139:                                       ; preds = %2079
  %2084 = sext i32 %2082 to i64
  %2085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2086 = getelementptr inbounds nuw i32, ptr %2085, i64 %2084
  %2087 = load i32, ptr %2086, align 4, !tbaa !55
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %2086, align 4, !tbaa !55
  store i32 %2082, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2089 = load ptr, ptr %2008, align 8, !tbaa !61
  %2090 = load ptr, ptr %2009, align 8, !tbaa !61
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355, label %2092

2092:                                             ; preds = %.thread139
  %2093 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2094 = getelementptr inbounds nuw i32, ptr %2093, i64 %2084
  %2095 = load i32, ptr %2094, align 4, !tbaa !55
  %2096 = add nsw i32 %2095, 1
  store i32 %2096, ptr %2094, align 4, !tbaa !55
  %2097 = ptrtoint ptr %2090 to i64
  %2098 = ptrtoint ptr %2089 to i64
  %2099 = sub i64 %2097, %2098
  %2100 = lshr exact i64 %2099, 2
  %2101 = trunc i64 %2100 to i32
  %2102 = urem i32 %2082, %2101
  %2103 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %2104 = trunc nuw i8 %2103 to i1
  br i1 %2104, label %2105, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355

2105:                                             ; preds = %2092
  store i32 %2095, ptr %2094, align 4, !tbaa !55
  %2106 = icmp sgt i32 %2095, 0
  br i1 %2106, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355, label %2107

2107:                                             ; preds = %2105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2082)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355 unwind label %2108

2108:                                             ; preds = %2107
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #25
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355: ; preds = %2083, %.thread139, %2107, %2105, %2092
  %.0.i.i.i356 = phi i32 [ %2102, %2092 ], [ %2102, %2105 ], [ %2102, %2107 ], [ 0, %.thread139 ], [ 0, %2083 ]
  store i32 %.0.i.i.i356, ptr %7, align 4, !tbaa !55
  %2111 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %2008, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc357 unwind label %2142

.noexc357:                                        ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355
  %2112 = icmp sgt i32 %2111, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 %2112)
  %2113 = zext nneg i32 %2111 to i64
  %2114 = load ptr, ptr %2010, align 8, !tbaa !179
  %2115 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2114, i64 %2113, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !182
  %2117 = add nuw i64 %.0120536, 1
  %2118 = trunc i64 %2117 to i32
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 100
  store i32 %2118, ptr %2119, align 4, !tbaa !184
  %2120 = load i32, ptr %20, align 4, !tbaa !42
  %2121 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %2122 = trunc nuw i8 %2121 to i1
  %2123 = icmp ne i32 %2120, 0
  %or.cond.i.i359 = and i1 %2123, %2122
  br i1 %or.cond.i.i359, label %2124, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360

2124:                                             ; preds = %.noexc357
  %2125 = sext i32 %2120 to i64
  %2126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2127 = getelementptr inbounds nuw i32, ptr %2126, i64 %2125
  %2128 = load i32, ptr %2127, align 4, !tbaa !55
  %2129 = add nsw i32 %2128, -1
  store i32 %2129, ptr %2127, align 4, !tbaa !55
  %2130 = icmp sgt i32 %2128, 1
  br i1 %2130, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360, label %2131

2131:                                             ; preds = %2124
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2120)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit360 unwind label %2132

2132:                                             ; preds = %2131
  %2133 = landingpad { ptr, i32 }
          catch ptr null
  %2134 = extractvalue { ptr, i32 } %2133, 0
  call void @__clang_call_terminate(ptr %2134) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit360:             ; preds = %.noexc357, %2124, %2131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2135 = load ptr, ptr %844, align 8, !tbaa !175
  %2136 = load ptr, ptr %842, align 8, !tbaa !177
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = sub i64 %2137, %2138
  %2140 = ashr exact i64 %2139, 2
  %2141 = icmp ult i64 %2117, %2140
  br i1 %2141, label %2079, label %._crit_edge538, !llvm.loop !185

2142:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i355
  %2143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2144

2144:                                             ; preds = %1996, %2142, %2077, %1860
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166, %1860 ], [ %2143, %2142 ], [ %2078, %2077 ], [ %.pn159, %1996 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291: ; preds = %2144, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit289, %.body, %55
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %.body ], [ %56, %55 ], [ %.pn166.pn.pn, %2144 ], [ %.pn172.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit289 ]
  %2145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %2146 = load ptr, ptr %2145, align 8, !tbaa !89
  %2147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2148 = load ptr, ptr %2147, align 8, !tbaa !90
  %.not4.i.i.i.i.i361 = icmp eq ptr %2146, %2148
  br i1 %.not4.i.i.i.i.i361, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i369, label %.lr.ph.i.i.i.i.i362

.lr.ph.i.i.i.i.i362:                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365
  %.05.i.i.i.i.i363 = phi ptr [ %2164, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365 ], [ %2146, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291 ]
  %2149 = load i32, ptr %.05.i.i.i.i.i363, align 4, !tbaa !42
  %2150 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %2151 = trunc nuw i8 %2150 to i1
  %2152 = icmp ne i32 %2149, 0
  %or.cond.i.i.i.i.i.i.i.i.i364 = and i1 %2152, %2151
  br i1 %or.cond.i.i.i.i.i.i.i.i.i364, label %2153, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365

2153:                                             ; preds = %.lr.ph.i.i.i.i.i362
  %2154 = sext i32 %2149 to i64
  %2155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %2156 = getelementptr inbounds nuw i32, ptr %2155, i64 %2154
  %2157 = load i32, ptr %2156, align 4, !tbaa !55
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %2156, align 4, !tbaa !55
  %2159 = icmp sgt i32 %2157, 1
  br i1 %2159, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365, label %2160

2160:                                             ; preds = %2153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2149)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365: ; preds = %2160, %2153, %.lr.ph.i.i.i.i.i362
  %2164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363, i64 8
  %.not.i.i.i.i.i366 = icmp eq ptr %2164, %2148
  br i1 %.not.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i367, label %.lr.ph.i.i.i.i.i362, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i367: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i365
  %.pr.i.i368 = load ptr, ptr %2145, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i369

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i369: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i367, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291
  %2165 = phi ptr [ %.pr.i.i368, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i367 ], [ %2146, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit291 ]
  %.not.i.i.i.i370 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i371, label %2166

2166:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i369
  %2167 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2168 = load ptr, ptr %2167, align 8, !tbaa !92
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = ptrtoint ptr %2165 to i64
  %2171 = sub i64 %2169, %2170
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2171) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i371

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i371: ; preds = %2166, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i369
  %2172 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i1.i372 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i1.i372, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit373, label %2173

2173:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i371
  %2174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !41
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = ptrtoint ptr %2172 to i64
  %2178 = sub i64 %2176, %2177
  call void @_ZdlPvm(ptr noundef nonnull %2172, i64 noundef %2178) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit373

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit373: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i371, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn187.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  store ptr %5, ptr %.014, align 8, !tbaa !186
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !187
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !187
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
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !113
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !119
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #22
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = load ptr, ptr %33, align 8, !tbaa !111
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !112
  %47 = load ptr, ptr %33, align 8, !tbaa !160
  %48 = load ptr, ptr %34, align 8, !tbaa !160
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !161
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !121
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !42
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.185", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.89", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !55
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !55
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !55
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit unwind label %47

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %42
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %.08 = phi i32 [ %46, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = sext i32 %.08 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %52, i64 %51, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !42
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !55
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
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
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !152
  store ptr %4, ptr %.017, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !115
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
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %6, align 8, !tbaa !158
  %21 = load ptr, ptr %7, align 8, !tbaa !158
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
  store ptr %27, ptr %17, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #25
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
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !118

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %9, align 8, !tbaa !89
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !55
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !55
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !55
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !89
  %54 = load i32, ptr %1, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !93
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !55
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !55
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !55
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !89
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !90
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !93
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !67

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #24
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !71
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !61
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !61
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #21
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !55
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !55
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !66
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !66
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !189

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !66
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !66
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !189

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !55
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !189

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !38
  store ptr %72, ptr %8, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !41
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !55
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !55
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !90
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !89
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !55
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !55
  %62 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !55
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !90
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !89
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !55
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !55
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !55
  %26 = load i32, ptr %2, align 4, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !93
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !93
  store i32 %46, ptr %44, align 4, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !93
  store i32 %61, ptr %59, align 4, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !55
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !55
  %26 = load i32, ptr %2, align 4, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !93
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !93
  store i32 %46, ptr %44, align 4, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !55
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !93
  store i32 %61, ptr %59, align 4, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !55
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !55
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %10) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !55
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.18, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %21) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !61
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !61
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !49
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !55
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !190

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !55
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !55
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %59) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  call void @free(ptr noundef %62) #21
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !45
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !48
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef %.pre, i64 noundef %68) #23
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !66
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !41
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !38
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = load ptr, ptr %9, align 8, !tbaa !194
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
  %.pre = load i32, ptr %2, align 4, !tbaa !55
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !49
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !55
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !190

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !194
  %59 = load ptr, ptr %1, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !198
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !198
  store i32 %26, ptr %20, align 4, !tbaa !55
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !198
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !200

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !198
  store i32 %33, ptr %28, align 8, !tbaa !198
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !55
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !190

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
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !55
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !198
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !201

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !198
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !198
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !198
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !191
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = load ptr, ptr %7, align 8, !tbaa !194
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = load ptr, ptr %7, align 8, !tbaa !194
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !198
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !55
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !49
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !55
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !190

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !55
  store i32 %75, ptr %54, align 8, !tbaa !198
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !205
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !55
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !55
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = load i32, ptr %1, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %91

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %45, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %23, ptr %19, align 4, !tbaa !42
  store i32 0, ptr %1, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %29, ptr %24, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %31, ptr %27, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %28, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %37, ptr %26, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  store ptr %39, ptr %35, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %36, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %42, align 8, !tbaa !72
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %44, ptr %18, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit unwind label %86

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit: ; preds = %45, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %47 unwind label %88

47:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %51

51:                                               ; preds = %47
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, label %52

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread: ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

52:                                               ; preds = %51
  %53 = sext i32 %11 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !55
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %11, %62
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

66:                                               ; preds = %52
  store i32 %56, ptr %55, align 4, !tbaa !55
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %68

68:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %68, %66, %52, %47
  %.0.i = phi i32 [ 0, %47 ], [ %63, %52 ], [ %63, %66 ], [ %63, %68 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  %72 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %74, %73
  br i1 %or.cond.i.i, label %75, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

75:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %76 = sext i32 %11 to i64
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !55
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %82

82:                                               ; preds = %75
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %75, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !35
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !32
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 72
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %137

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

88:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEERSA_DpOT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %2, align 4, !tbaa !55
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %6, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %.not.i10 = icmp eq ptr %97, %99
  br i1 %.not.i10, label %124, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %95, align 4, !tbaa !55
  %102 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %102, ptr %97, align 4, !tbaa !42
  store i32 0, ptr %1, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %103, i8 0, i64 48, i1 false)
  %108 = load ptr, ptr %104, align 8, !tbaa !38
  store ptr %108, ptr %103, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  store ptr %110, ptr %106, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  store ptr %112, ptr %107, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %104, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %113, align 8, !tbaa !89
  store ptr %116, ptr %105, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  store ptr %118, ptr %114, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  store ptr %120, ptr %115, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 %101, ptr %121, align 8, !tbaa !72
  %122 = load ptr, ptr %96, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  store ptr %123, ptr %96, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

124:                                              ; preds = %91
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %97, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %.pre = load ptr, ptr %96, align 8, !tbaa !35
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit: ; preds = %100, %124
  %125 = phi ptr [ %123, %100 ], [ %.pre, %124 ]
  %126 = load ptr, ptr %92, align 8, !tbaa !32
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 72
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, -1
  %133 = load i32, ptr %2, align 4, !tbaa !55
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %0, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %134
  store i32 %132, ptr %136, align 4, !tbaa !55
  br label %137

137:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %132, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEERSA_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !42
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !55
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %31
  %37 = load i32, ptr %0, align 8, !tbaa !42
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %37, 0
  %or.cond.i.i = and i1 %40, %39
  br i1 %or.cond.i.i, label %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

41:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %42 = sext i32 %37 to i64
  %43 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !55
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %48

48:                                               ; preds = %41
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %37)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %41, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !72
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !55
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !55
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !55
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !35
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !72
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !55
  %24 = load i32, ptr %2, align 8, !tbaa !42
  store i32 %24, ptr %22, align 4, !tbaa !42
  store i32 0, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %30, ptr %25, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %28, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %29, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %38, ptr %27, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  store ptr %40, ptr %36, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  store ptr %42, ptr %37, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !37
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !32
  store ptr %46, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !37
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #21
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #21
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !36

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !55
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.017 = phi ptr [ %32, %27 ], [ %2, %3 ]
  %.01216 = phi ptr [ %31, %27 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %27 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.017) #21
  %25 = extractvalue { ptr, i32 } %17, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !72
  store i32 %30, ptr %28, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i) #21
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %27, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %27 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %165, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %0, align 8, !tbaa !89
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, !prof !13

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %35, %30 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %34, %30 ]
  %24 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %25, %23
  store i32 %24, ptr %.013.i.i.i.i.i, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !93
  store i32 %33, ptr %31, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %23, !llvm.loop !207

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %30, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %13, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4, !tbaa !42
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !55
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pre50, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.loopexit ], [ %13, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !92
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %60, ptr %11, align 8, !tbaa !92
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %15
  %.not24 = icmp ult i64 %65, %9
  br i1 %.not24, label %114, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i64 %10, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %66
  %.pre13.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %68 = phi i8 [ %80, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %69 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !42
  %70 = trunc nuw i8 %68 to i1
  %71 = icmp ne i32 %69, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %72, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %73 = sext i32 %69 to i64
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !55
  %78 = icmp sgt i32 %76, 1
  br i1 %78, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %72
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %79, %72, %.lr.ph.i.i.i.i.i25
  %80 = phi i8 [ %.pre.i.i.i.i.i, %79 ], [ 1, %72 ], [ %68, %.lr.ph.i.i.i.i.i25 ]
  %81 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !55
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %82, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %81, ptr %.0811.i.i.i.i.i, align 4, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !208

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %62, align 8, !tbaa !209
  %.pre56 = ptrtoint ptr %92 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %66
  %.pre-phi57 = phi i64 [ %.pre56, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %66 ]
  %95 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %63, %66 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %92, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %66 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %95
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %96 = sub i64 %.pre-phi57, %15
  %97 = getelementptr inbounds i8, ptr %13, i64 %96
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %97, %.lr.ph.i.i.i27.preheader ]
  %98 = load i32, ptr %.sroa.01.05.i.i.i, align 4, !tbaa !42
  %99 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i32 %98, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %101, %100
  br i1 %or.cond.i.i.i.i.i.i.i28, label %102, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

102:                                              ; preds = %.lr.ph.i.i.i27
  %103 = sext i32 %98 to i64
  %104 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !55
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %109

109:                                              ; preds = %102
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %98)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %109, %102, %.lr.ph.i.i.i27
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %113, %95
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !210

114:                                              ; preds = %61
  %115 = ashr exact i64 %65, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %114
  %.pre13.i.i.i.i.i33 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i32
  %117 = phi i8 [ %129, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %.pre13.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.012.i.i.i.i.i35 = phi i64 [ %142, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %115, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %141, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %140, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41 ], [ %6, %.lr.ph.preheader.i.i.i.i.i32 ]
  %118 = load i32, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !42
  %119 = trunc nuw i8 %117 to i1
  %120 = icmp ne i32 %118, 0
  %or.cond.i.i.i.i.i.i.i.i38 = and i1 %120, %119
  br i1 %or.cond.i.i.i.i.i.i.i.i38, label %121, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

121:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %122 = sext i32 %118 to i64
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !55
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39, label %128

128:                                              ; preds = %121
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %118)
  %.pre.i.i.i.i.i42 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39: ; preds = %128, %121, %.lr.ph.i.i.i.i.i34
  %129 = phi i8 [ %.pre.i.i.i.i.i42, %128 ], [ 1, %121 ], [ %117, %.lr.ph.i.i.i.i.i34 ]
  %130 = load i32, ptr %.0910.i.i.i.i.i37, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41, label %131

131:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  %132 = sext i32 %130 to i64
  %133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !55
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41: ; preds = %131, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i39
  store i32 %130, ptr %.0811.i.i.i.i.i36, align 4, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 8
  %142 = add nsw i64 %.012.i.i.i.i.i35, -1
  %143 = icmp sgt i64 %.012.i.i.i.i.i35, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !211

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i41
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !89
  %.pre47 = load ptr, ptr %62, align 8, !tbaa !90
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !89
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !90
  %.pre51 = ptrtoint ptr %.pre47 to i64
  %.pre52 = ptrtoint ptr %.pre48 to i64
  %.pre54 = sub i64 %.pre51, %.pre52
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %114
  %.pre-phi55 = phi i64 [ %.pre54, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %65, %114 ]
  %144 = phi ptr [ %.pre49, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %114 ]
  %145 = phi ptr [ %.pre47, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %63, %114 ]
  %146 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %114 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre-phi55
  %.not13.i.i.i.i = icmp eq ptr %147, %144
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit
  %148 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %149

149:                                              ; preds = %156, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %161, %156 ]
  %.01214.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %160, %156 ]
  %150 = load i32, ptr %.01214.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i43 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i43, label %156, label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !55
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !55
  br label %156

156:                                              ; preds = %151, %149
  store i32 %150, ptr %.015.i.i.i.i, align 4, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !93
  store i32 %159, ptr %157, align 4, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %160, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %149, !llvm.loop !212

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %156, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %162 = load ptr, ptr %0, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %9
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !90
  br label %165

165:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !55
  %24 = load i32, ptr %2, align 8, !tbaa !42
  store i32 %24, ptr %22, align 4, !tbaa !42
  store i32 0, ptr %2, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %30, ptr %25, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %28, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %29, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %38, ptr %27, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  store ptr %40, ptr %36, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  store ptr %42, ptr %37, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %43, align 8, !tbaa !72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %58

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !37
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %49
  store ptr %21, ptr %0, align 8, !tbaa !32
  store ptr %46, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %53, ptr %48, align 8, !tbaa !37
  ret void

54:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #21
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #21
  br label %.loopexit

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %58, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %62, %.lr.ph.i.i.i32 ], [ %21, %58 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #21
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !36

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %54, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #23
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit_crit_edge, label %6

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit_crit_edge: ; preds = %2
  %.pre8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  %.pre9 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i
  %12 = phi i8 [ %25, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i ], [ %.pre9, %6 ]
  %13 = phi i8 [ %26, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i ], [ %.pre9, %6 ]
  %.012.i.i.i.i.i = phi i64 [ %36, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i ], [ %3, %6 ]
  %14 = load i32, ptr %.0811.i.i.i.i.i, align 4, !tbaa !42
  %15 = trunc nuw i8 %13 to i1
  %16 = icmp ne i32 %14, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i.i.i.i.i, label %17, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = sext i32 %14 to i64
  %19 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !55
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %17
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %14)
  %.pre.i.i.i.i.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i: ; preds = %24, %17, %.lr.ph.i.i.i.i.i
  %25 = phi i8 [ %.pre.i.i.i.i.i, %24 ], [ %12, %17 ], [ %12, %.lr.ph.i.i.i.i.i ]
  %26 = phi i8 [ %.pre.i.i.i.i.i, %24 ], [ 1, %17 ], [ %13, %.lr.ph.i.i.i.i.i ]
  %27 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !55
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i:  ; preds = %28, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i
  store i32 %27, ptr %.0811.i.i.i.i.i, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !213

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !175
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit, %6
  %38 = phi i8 [ %25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit ], [ %.pre9, %6 ], [ %.pre8, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit_crit_edge ]
  %39 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %6 ], [ %5, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit_crit_edge ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %4, align 8, !tbaa !175
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = trunc nuw i8 %38 to i1
  %43 = icmp ne i32 %41, 0
  %or.cond.i.i.i.i = and i1 %43, %42
  br i1 %or.cond.i.i.i.i, label %44, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE7destroyIS2_EEvRS3_PT_.exit

44:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !55
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE7destroyIS2_EEvRS3_PT_.exit, label %51

51:                                               ; preds = %44
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %41)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE7destroyIS2_EEvRS3_PT_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8IdStringEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %44, %51
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = load ptr, ptr %9, align 8, !tbaa !179
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
  %.pre = load i32, ptr %2, align 4, !tbaa !55
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !55
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !179
  %57 = load i32, ptr %1, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %7, align 8, !tbaa !179
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load ptr, ptr %0, align 8, !tbaa !38
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
  store ptr %31, ptr %4, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !55
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !215
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !55
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !219

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !61
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !55
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !62, !range !64, !noundef !65
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !55
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !179
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !214
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !215
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !220
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rmports.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !187
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !187
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_115RmportsPassPassE, i64 16), ptr @_ZN12_GLOBAL__N_115RmportsPassPassE, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

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
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!31 = !{!30, !25, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !9, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !23}
!37 = !{!33, !34, i64 16}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !44, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!55 = !{!44, !44, i64 0}
!56 = !{!57, !51, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !43, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!39, !40, i64 8}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = !{!69, !40, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!70 = !{!69, !40, i64 16}
!71 = !{!69, !40, i64 8}
!72 = !{!73, !44, i64 64}
!73 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !74, i64 0, !44, i64 64}
!74 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEE", !43, i64 0, !75, i64 8}
!75 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !76, i64 0, !79, i64 24, !84, i64 48}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!79 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!84 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !23}
!89 = !{!82, !83, i64 0}
!90 = !{!82, !83, i64 8}
!91 = distinct !{!91, !23}
!92 = !{!82, !83, i64 16}
!93 = !{!94, !44, i64 4}
!94 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !43, i64 0, !44, i64 4}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23, !87}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!99 = !{!100, !44, i64 0}
!100 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !44, i64 0, !44, i64 4, !101, i64 8, !106, i64 32}
!101 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!106 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!109, !110, i64 16}
!113 = !{!104, !105, i64 0}
!114 = !{!104, !105, i64 8}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!117 = !{!116, !9, i64 16}
!118 = distinct !{!118, !23}
!119 = !{!104, !105, i64 16}
!120 = !{!105, !105, i64 0}
!121 = !{!109, !110, i64 8}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !124, i64 0, !10, i64 8}
!124 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!125 = !{!126, !63, i64 104}
!126 = !{!"_ZTSN5Yosys5RTLIL4WireE", !127, i64 0, !44, i64 56, !60, i64 64, !43, i64 72, !28, i64 80, !43, i64 88, !44, i64 92, !44, i64 96, !44, i64 100, !63, i64 104, !63, i64 105, !63, i64 106, !63, i64 107}
!127 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !128, i64 0}
!128 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !76, i64 0, !129, i64 24, !84, i64 48}
!129 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!134 = !{!126, !63, i64 105}
!135 = distinct !{!135, !23}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!138 = distinct !{!138, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!141 = distinct !{!141, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!142 = distinct !{!142, !23}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!153, !124, i64 0}
!153 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !124, i64 0, !154, i64 8, !44, i64 32, !44, i64 36}
!154 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !116, i64 0}
!157 = !{!116, !9, i64 8}
!158 = !{!9, !9, i64 0}
!159 = distinct !{!159, !23}
!160 = !{!110, !110, i64 0}
!161 = !{i64 0, i64 8, !162, i64 8, i64 4, !21}
!162 = !{!124, !124, i64 0}
!163 = distinct !{!163, !23}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!171 = distinct !{!171, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!174 = distinct !{!174, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!175 = !{!176, !147, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!177 = !{!176, !147, i64 0}
!178 = distinct !{!178, !23}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!182 = !{!183, !124, i64 8}
!183 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !43, i64 0, !124, i64 8}
!184 = !{!126, !44, i64 100}
!185 = distinct !{!185, !23}
!186 = !{!17, !18, i64 0}
!187 = !{!19, !19, i64 0}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!194 = !{!192, !193, i64 0}
!195 = !{!196, !18, i64 0}
!196 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !197, i64 0, !44, i64 16}
!197 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !44, i64 8}
!198 = !{!196, !44, i64 16}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = !{!197, !18, i64 0}
!203 = !{!197, !44, i64 8}
!204 = !{!192, !193, i64 16}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!83, !83, i64 0}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = !{!180, !181, i64 8}
!215 = !{!216, !44, i64 16}
!216 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !183, i64 0, !44, i64 16}
!217 = distinct !{!217, !23}
!218 = !{!180, !181, i64 16}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23, !87}
!221 = !{!222, !222, i64 0}
!222 = !{!"vtable pointer", !11, i64 0}
